{- This file was auto-generated from steammessages_clientmetrics.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientmetrics.Steamclient (
        ClientMetrics(..), CClientMetrics_AppInterfaceCreation(),
        CClientMetrics_AppInterfaceMethodCounts(),
        CClientMetrics_AppInterfaceStats_Notification(),
        CClientMetrics_ClientBootstrap_Notification(),
        CClientMetrics_ClipRange_Notification(),
        CClientMetrics_ClipRange_Notification'RelativeRangeEdge(),
        CClientMetrics_ClipShare_Notification(),
        CClientMetrics_CloudAppSyncStats_Notification(),
        CClientMetrics_ContentDownloadResponse_Counts_Notification(),
        CClientMetrics_ContentValidation_Notification(),
        CClientMetrics_DownloadRates_Notification(),
        CClientMetrics_DownloadRates_Notification'StatsInfo(),
        CClientMetrics_EndGameRecording_Notification(),
        CClientMetrics_GamePerformance_Notification(),
        CClientMetrics_GamePerformance_Notification'FrameRate(),
        CClientMetrics_IPv6Connectivity_Notification(),
        CClientMetrics_IPv6Connectivity_Result(),
        CClientMetrics_ReportAccessibilitySettings_Notification(),
        CClientMetrics_ReportClientArgs_Notification(),
        CClientMetrics_ReportClientError_Notification(),
        CClientMetrics_ReportClientError_Notification'Error(),
        CClientMetrics_ReportLinuxStats_Notification(),
        CClientMetrics_ReportReactUsage_Notification(),
        CClientMetrics_ReportReactUsage_Notification'ActionData(),
        CClientMetrics_ReportReactUsage_Notification'ComponentData(),
        CClientMetrics_ReportReactUsage_Notification'RouteData(),
        CClientMetrics_SteamPipeWorkStats_Notification(),
        CClientMetrics_SteamPipeWorkStats_Operation(),
        EClipRangeMethod(..), EClipRangeMethod(), EClipShareMethod(..),
        EClipShareMethod(), ESteamPipeOperationType(..),
        ESteamPipeOperationType(), ESteamPipeWorkType(..),
        ESteamPipeWorkType()
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
import qualified Proto.Clientmetrics
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.rawVersion' @:: Lens' CClientMetrics_AppInterfaceCreation Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'rawVersion' @:: Lens' CClientMetrics_AppInterfaceCreation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.requestedInterfaceType' @:: Lens' CClientMetrics_AppInterfaceCreation Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'requestedInterfaceType' @:: Lens' CClientMetrics_AppInterfaceCreation (Prelude.Maybe Data.Text.Text)@ -}
data CClientMetrics_AppInterfaceCreation
  = CClientMetrics_AppInterfaceCreation'_constructor {_CClientMetrics_AppInterfaceCreation'rawVersion :: !(Prelude.Maybe Data.Text.Text),
                                                      _CClientMetrics_AppInterfaceCreation'requestedInterfaceType :: !(Prelude.Maybe Data.Text.Text),
                                                      _CClientMetrics_AppInterfaceCreation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_AppInterfaceCreation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceCreation "rawVersion" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceCreation'rawVersion
           (\ x__ y__
              -> x__ {_CClientMetrics_AppInterfaceCreation'rawVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceCreation "maybe'rawVersion" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceCreation'rawVersion
           (\ x__ y__
              -> x__ {_CClientMetrics_AppInterfaceCreation'rawVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceCreation "requestedInterfaceType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceCreation'requestedInterfaceType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceCreation'requestedInterfaceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceCreation "maybe'requestedInterfaceType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceCreation'requestedInterfaceType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceCreation'requestedInterfaceType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_AppInterfaceCreation where
  messageName _
    = Data.Text.pack "CClientMetrics_AppInterfaceCreation"
  packedMessageDescriptor _
    = "\n\
      \#CClientMetrics_AppInterfaceCreation\DC2\US\n\
      \\vraw_version\CAN\SOH \SOH(\tR\n\
      \rawVersion\DC28\n\
      \\CANrequested_interface_type\CAN\STX \SOH(\tR\SYNrequestedInterfaceType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rawVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "raw_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rawVersion")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_AppInterfaceCreation
        requestedInterfaceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_interface_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestedInterfaceType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_AppInterfaceCreation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rawVersion__field_descriptor),
           (Data.ProtoLens.Tag 2, requestedInterfaceType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_AppInterfaceCreation'_unknownFields
        (\ x__ y__
           -> x__ {_CClientMetrics_AppInterfaceCreation'_unknownFields = y__})
  defMessage
    = CClientMetrics_AppInterfaceCreation'_constructor
        {_CClientMetrics_AppInterfaceCreation'rawVersion = Prelude.Nothing,
         _CClientMetrics_AppInterfaceCreation'requestedInterfaceType = Prelude.Nothing,
         _CClientMetrics_AppInterfaceCreation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_AppInterfaceCreation
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_AppInterfaceCreation
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
                                       "raw_version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rawVersion") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "requested_interface_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requestedInterfaceType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_AppInterfaceCreation"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rawVersion") _x
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
                       (Data.ProtoLens.Field.field @"maybe'requestedInterfaceType") _x
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
instance Control.DeepSeq.NFData CClientMetrics_AppInterfaceCreation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_AppInterfaceCreation'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_AppInterfaceCreation'rawVersion x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_AppInterfaceCreation'requestedInterfaceType x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.interfaceName' @:: Lens' CClientMetrics_AppInterfaceMethodCounts Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'interfaceName' @:: Lens' CClientMetrics_AppInterfaceMethodCounts (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.methodName' @:: Lens' CClientMetrics_AppInterfaceMethodCounts Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'methodName' @:: Lens' CClientMetrics_AppInterfaceMethodCounts (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.callCount' @:: Lens' CClientMetrics_AppInterfaceMethodCounts Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'callCount' @:: Lens' CClientMetrics_AppInterfaceMethodCounts (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_AppInterfaceMethodCounts
  = CClientMetrics_AppInterfaceMethodCounts'_constructor {_CClientMetrics_AppInterfaceMethodCounts'interfaceName :: !(Prelude.Maybe Data.Text.Text),
                                                          _CClientMetrics_AppInterfaceMethodCounts'methodName :: !(Prelude.Maybe Data.Text.Text),
                                                          _CClientMetrics_AppInterfaceMethodCounts'callCount :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CClientMetrics_AppInterfaceMethodCounts'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_AppInterfaceMethodCounts where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceMethodCounts "interfaceName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceMethodCounts'interfaceName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceMethodCounts'interfaceName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceMethodCounts "maybe'interfaceName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceMethodCounts'interfaceName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceMethodCounts'interfaceName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceMethodCounts "methodName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceMethodCounts'methodName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceMethodCounts'methodName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceMethodCounts "maybe'methodName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceMethodCounts'methodName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceMethodCounts'methodName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceMethodCounts "callCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceMethodCounts'callCount
           (\ x__ y__
              -> x__ {_CClientMetrics_AppInterfaceMethodCounts'callCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceMethodCounts "maybe'callCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceMethodCounts'callCount
           (\ x__ y__
              -> x__ {_CClientMetrics_AppInterfaceMethodCounts'callCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_AppInterfaceMethodCounts where
  messageName _
    = Data.Text.pack "CClientMetrics_AppInterfaceMethodCounts"
  packedMessageDescriptor _
    = "\n\
      \'CClientMetrics_AppInterfaceMethodCounts\DC2%\n\
      \\SOinterface_name\CAN\SOH \SOH(\tR\rinterfaceName\DC2\US\n\
      \\vmethod_name\CAN\STX \SOH(\tR\n\
      \methodName\DC2\GS\n\
      \\n\
      \call_count\CAN\ETX \SOH(\rR\tcallCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        interfaceName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "interface_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'interfaceName")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_AppInterfaceMethodCounts
        methodName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "method_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'methodName")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_AppInterfaceMethodCounts
        callCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "call_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'callCount")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_AppInterfaceMethodCounts
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, interfaceName__field_descriptor),
           (Data.ProtoLens.Tag 2, methodName__field_descriptor),
           (Data.ProtoLens.Tag 3, callCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_AppInterfaceMethodCounts'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_AppInterfaceMethodCounts'_unknownFields = y__})
  defMessage
    = CClientMetrics_AppInterfaceMethodCounts'_constructor
        {_CClientMetrics_AppInterfaceMethodCounts'interfaceName = Prelude.Nothing,
         _CClientMetrics_AppInterfaceMethodCounts'methodName = Prelude.Nothing,
         _CClientMetrics_AppInterfaceMethodCounts'callCount = Prelude.Nothing,
         _CClientMetrics_AppInterfaceMethodCounts'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_AppInterfaceMethodCounts
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_AppInterfaceMethodCounts
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
                                       "interface_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"interfaceName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "method_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"methodName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "call_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"callCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_AppInterfaceMethodCounts"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'interfaceName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'methodName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'callCount") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CClientMetrics_AppInterfaceMethodCounts where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_AppInterfaceMethodCounts'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_AppInterfaceMethodCounts'interfaceName x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_AppInterfaceMethodCounts'methodName x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_AppInterfaceMethodCounts'callCount x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.gameId' @:: Lens' CClientMetrics_AppInterfaceStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'gameId' @:: Lens' CClientMetrics_AppInterfaceStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.interfacesCreated' @:: Lens' CClientMetrics_AppInterfaceStats_Notification [CClientMetrics_AppInterfaceCreation]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'interfacesCreated' @:: Lens' CClientMetrics_AppInterfaceStats_Notification (Data.Vector.Vector CClientMetrics_AppInterfaceCreation)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.methodsCalled' @:: Lens' CClientMetrics_AppInterfaceStats_Notification [CClientMetrics_AppInterfaceMethodCounts]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'methodsCalled' @:: Lens' CClientMetrics_AppInterfaceStats_Notification (Data.Vector.Vector CClientMetrics_AppInterfaceMethodCounts)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.sessionLengthSeconds' @:: Lens' CClientMetrics_AppInterfaceStats_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'sessionLengthSeconds' @:: Lens' CClientMetrics_AppInterfaceStats_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_AppInterfaceStats_Notification
  = CClientMetrics_AppInterfaceStats_Notification'_constructor {_CClientMetrics_AppInterfaceStats_Notification'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_AppInterfaceStats_Notification'interfacesCreated :: !(Data.Vector.Vector CClientMetrics_AppInterfaceCreation),
                                                                _CClientMetrics_AppInterfaceStats_Notification'methodsCalled :: !(Data.Vector.Vector CClientMetrics_AppInterfaceMethodCounts),
                                                                _CClientMetrics_AppInterfaceStats_Notification'sessionLengthSeconds :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_AppInterfaceStats_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_AppInterfaceStats_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceStats_Notification "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceStats_Notification'gameId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceStats_Notification'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceStats_Notification "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceStats_Notification'gameId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceStats_Notification'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceStats_Notification "interfacesCreated" [CClientMetrics_AppInterfaceCreation] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceStats_Notification'interfacesCreated
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceStats_Notification'interfacesCreated = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceStats_Notification "vec'interfacesCreated" (Data.Vector.Vector CClientMetrics_AppInterfaceCreation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceStats_Notification'interfacesCreated
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceStats_Notification'interfacesCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceStats_Notification "methodsCalled" [CClientMetrics_AppInterfaceMethodCounts] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceStats_Notification'methodsCalled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceStats_Notification'methodsCalled = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceStats_Notification "vec'methodsCalled" (Data.Vector.Vector CClientMetrics_AppInterfaceMethodCounts) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceStats_Notification'methodsCalled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceStats_Notification'methodsCalled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceStats_Notification "sessionLengthSeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceStats_Notification'sessionLengthSeconds
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceStats_Notification'sessionLengthSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_AppInterfaceStats_Notification "maybe'sessionLengthSeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_AppInterfaceStats_Notification'sessionLengthSeconds
           (\ x__ y__
              -> x__
                   {_CClientMetrics_AppInterfaceStats_Notification'sessionLengthSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_AppInterfaceStats_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_AppInterfaceStats_Notification"
  packedMessageDescriptor _
    = "\n\
      \-CClientMetrics_AppInterfaceStats_Notification\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\EOTR\ACKgameId\DC2S\n\
      \\DC2interfaces_created\CAN\STX \ETX(\v2$.CClientMetrics_AppInterfaceCreationR\DC1interfacesCreated\DC2O\n\
      \\SOmethods_called\CAN\ETX \ETX(\v2(.CClientMetrics_AppInterfaceMethodCountsR\rmethodsCalled\DC24\n\
      \\SYNsession_length_seconds\CAN\EOT \SOH(\rR\DC4sessionLengthSeconds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_AppInterfaceStats_Notification
        interfacesCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "interfaces_created"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_AppInterfaceCreation)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"interfacesCreated")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_AppInterfaceStats_Notification
        methodsCalled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "methods_called"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_AppInterfaceMethodCounts)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"methodsCalled")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_AppInterfaceStats_Notification
        sessionLengthSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_length_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionLengthSeconds")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_AppInterfaceStats_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor),
           (Data.ProtoLens.Tag 2, interfacesCreated__field_descriptor),
           (Data.ProtoLens.Tag 3, methodsCalled__field_descriptor),
           (Data.ProtoLens.Tag 4, sessionLengthSeconds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_AppInterfaceStats_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_AppInterfaceStats_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_AppInterfaceStats_Notification'_constructor
        {_CClientMetrics_AppInterfaceStats_Notification'gameId = Prelude.Nothing,
         _CClientMetrics_AppInterfaceStats_Notification'interfacesCreated = Data.Vector.Generic.empty,
         _CClientMetrics_AppInterfaceStats_Notification'methodsCalled = Data.Vector.Generic.empty,
         _CClientMetrics_AppInterfaceStats_Notification'sessionLengthSeconds = Prelude.Nothing,
         _CClientMetrics_AppInterfaceStats_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_AppInterfaceStats_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_AppInterfaceCreation
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_AppInterfaceMethodCounts
                -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_AppInterfaceStats_Notification
        loop x mutable'interfacesCreated mutable'methodsCalled
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'interfacesCreated <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'interfacesCreated)
                      frozen'methodsCalled <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'methodsCalled)
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
                              (Data.ProtoLens.Field.field @"vec'interfacesCreated")
                              frozen'interfacesCreated
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'methodsCalled")
                                 frozen'methodsCalled x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "game_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                                  mutable'interfacesCreated mutable'methodsCalled
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "interfaces_created"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'interfacesCreated y)
                                loop x v mutable'methodsCalled
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "methods_called"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'methodsCalled y)
                                loop x mutable'interfacesCreated v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "session_length_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sessionLengthSeconds") y x)
                                  mutable'interfacesCreated mutable'methodsCalled
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'interfacesCreated mutable'methodsCalled
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'interfacesCreated <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              mutable'methodsCalled <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'interfacesCreated
                mutable'methodsCalled)
          "CClientMetrics_AppInterfaceStats_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                      (Data.ProtoLens.Field.field @"vec'interfacesCreated") _x))
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
                         (Data.ProtoLens.Field.field @"vec'methodsCalled") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'sessionLengthSeconds") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CClientMetrics_AppInterfaceStats_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_AppInterfaceStats_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_AppInterfaceStats_Notification'gameId x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_AppInterfaceStats_Notification'interfacesCreated
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_AppInterfaceStats_Notification'methodsCalled x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_AppInterfaceStats_Notification'sessionLengthSeconds
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.summary' @:: Lens' CClientMetrics_ClientBootstrap_Notification Proto.Clientmetrics.CClientMetrics_ClientBootstrap_Summary@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'summary' @:: Lens' CClientMetrics_ClientBootstrap_Notification (Prelude.Maybe Proto.Clientmetrics.CClientMetrics_ClientBootstrap_Summary)@ -}
data CClientMetrics_ClientBootstrap_Notification
  = CClientMetrics_ClientBootstrap_Notification'_constructor {_CClientMetrics_ClientBootstrap_Notification'summary :: !(Prelude.Maybe Proto.Clientmetrics.CClientMetrics_ClientBootstrap_Summary),
                                                              _CClientMetrics_ClientBootstrap_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ClientBootstrap_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Notification "summary" Proto.Clientmetrics.CClientMetrics_ClientBootstrap_Summary where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Notification'summary
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Notification'summary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Notification "maybe'summary" (Prelude.Maybe Proto.Clientmetrics.CClientMetrics_ClientBootstrap_Summary) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Notification'summary
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Notification'summary = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ClientBootstrap_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_ClientBootstrap_Notification"
  packedMessageDescriptor _
    = "\n\
      \+CClientMetrics_ClientBootstrap_Notification\DC2A\n\
      \\asummary\CAN\SOH \SOH(\v2'.CClientMetrics_ClientBootstrap_SummaryR\asummary"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        summary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "summary"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Clientmetrics.CClientMetrics_ClientBootstrap_Summary)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'summary")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, summary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ClientBootstrap_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ClientBootstrap_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_ClientBootstrap_Notification'_constructor
        {_CClientMetrics_ClientBootstrap_Notification'summary = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ClientBootstrap_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ClientBootstrap_Notification
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
                                       "summary"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"summary") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_ClientBootstrap_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'summary") _x
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
instance Control.DeepSeq.NFData CClientMetrics_ClientBootstrap_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ClientBootstrap_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ClientBootstrap_Notification'summary x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.originalRangeMethod' @:: Lens' CClientMetrics_ClipRange_Notification EClipRangeMethod@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'originalRangeMethod' @:: Lens' CClientMetrics_ClipRange_Notification (Prelude.Maybe EClipRangeMethod)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.start' @:: Lens' CClientMetrics_ClipRange_Notification CClientMetrics_ClipRange_Notification'RelativeRangeEdge@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'start' @:: Lens' CClientMetrics_ClipRange_Notification (Prelude.Maybe CClientMetrics_ClipRange_Notification'RelativeRangeEdge)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.end' @:: Lens' CClientMetrics_ClipRange_Notification CClientMetrics_ClipRange_Notification'RelativeRangeEdge@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'end' @:: Lens' CClientMetrics_ClipRange_Notification (Prelude.Maybe CClientMetrics_ClipRange_Notification'RelativeRangeEdge)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.seconds' @:: Lens' CClientMetrics_ClipRange_Notification Prelude.Float@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'seconds' @:: Lens' CClientMetrics_ClipRange_Notification (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.gameid' @:: Lens' CClientMetrics_ClipRange_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'gameid' @:: Lens' CClientMetrics_ClipRange_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CClientMetrics_ClipRange_Notification
  = CClientMetrics_ClipRange_Notification'_constructor {_CClientMetrics_ClipRange_Notification'originalRangeMethod :: !(Prelude.Maybe EClipRangeMethod),
                                                        _CClientMetrics_ClipRange_Notification'start :: !(Prelude.Maybe CClientMetrics_ClipRange_Notification'RelativeRangeEdge),
                                                        _CClientMetrics_ClipRange_Notification'end :: !(Prelude.Maybe CClientMetrics_ClipRange_Notification'RelativeRangeEdge),
                                                        _CClientMetrics_ClipRange_Notification'seconds :: !(Prelude.Maybe Prelude.Float),
                                                        _CClientMetrics_ClipRange_Notification'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CClientMetrics_ClipRange_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ClipRange_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification "originalRangeMethod" EClipRangeMethod where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'originalRangeMethod
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClipRange_Notification'originalRangeMethod = y__}))
        (Data.ProtoLens.maybeLens K_EClipRangeMethod_CreateClipButton)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification "maybe'originalRangeMethod" (Prelude.Maybe EClipRangeMethod) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'originalRangeMethod
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClipRange_Notification'originalRangeMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification "start" CClientMetrics_ClipRange_Notification'RelativeRangeEdge where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'start
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipRange_Notification'start = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification "maybe'start" (Prelude.Maybe CClientMetrics_ClipRange_Notification'RelativeRangeEdge) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'start
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipRange_Notification'start = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification "end" CClientMetrics_ClipRange_Notification'RelativeRangeEdge where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'end
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipRange_Notification'end = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification "maybe'end" (Prelude.Maybe CClientMetrics_ClipRange_Notification'RelativeRangeEdge) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'end
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipRange_Notification'end = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification "seconds" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'seconds
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipRange_Notification'seconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification "maybe'seconds" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'seconds
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipRange_Notification'seconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'gameid
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipRange_Notification'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'gameid
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipRange_Notification'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ClipRange_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_ClipRange_Notification"
  packedMessageDescriptor _
    = "\n\
      \%CClientMetrics_ClipRange_Notification\DC2j\n\
      \\NAKoriginal_range_method\CAN\SOH \SOH(\SO2\DC1.EClipRangeMethod:#k_EClipRangeMethod_CreateClipButtonR\DC3originalRangeMethod\DC2N\n\
      \\ENQstart\CAN\STX \SOH(\v28.CClientMetrics_ClipRange_Notification.RelativeRangeEdgeR\ENQstart\DC2J\n\
      \\ETXend\CAN\ETX \SOH(\v28.CClientMetrics_ClipRange_Notification.RelativeRangeEdgeR\ETXend\DC2\CAN\n\
      \\aseconds\CAN\EOT \SOH(\STXR\aseconds\DC2\SYN\n\
      \\ACKgameid\CAN\ENQ \SOH(\ACKR\ACKgameid\SUB\130\STX\n\
      \\DC1RelativeRangeEdge\DC2j\n\
      \\NAKoriginal_range_method\CAN\SOH \SOH(\SO2\DC1.EClipRangeMethod:#k_EClipRangeMethod_CreateClipButtonR\DC3originalRangeMethod\DC2f\n\
      \\DC3latest_range_method\CAN\STX \SOH(\SO2\DC1.EClipRangeMethod:#k_EClipRangeMethod_CreateClipButtonR\DC1latestRangeMethod\DC2\EM\n\
      \\bdelta_ms\CAN\ETX \SOH(\ENQR\adeltaMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        originalRangeMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "original_range_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EClipRangeMethod)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'originalRangeMethod")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipRange_Notification
        start__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_ClipRange_Notification'RelativeRangeEdge)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'start")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipRange_Notification
        end__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_ClipRange_Notification'RelativeRangeEdge)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'end")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipRange_Notification
        seconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seconds")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipRange_Notification
        gameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameid")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipRange_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, originalRangeMethod__field_descriptor),
           (Data.ProtoLens.Tag 2, start__field_descriptor),
           (Data.ProtoLens.Tag 3, end__field_descriptor),
           (Data.ProtoLens.Tag 4, seconds__field_descriptor),
           (Data.ProtoLens.Tag 5, gameid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ClipRange_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ClipRange_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_ClipRange_Notification'_constructor
        {_CClientMetrics_ClipRange_Notification'originalRangeMethod = Prelude.Nothing,
         _CClientMetrics_ClipRange_Notification'start = Prelude.Nothing,
         _CClientMetrics_ClipRange_Notification'end = Prelude.Nothing,
         _CClientMetrics_ClipRange_Notification'seconds = Prelude.Nothing,
         _CClientMetrics_ClipRange_Notification'gameid = Prelude.Nothing,
         _CClientMetrics_ClipRange_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ClipRange_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ClipRange_Notification
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
                                       "original_range_method"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"originalRangeMethod") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "start"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"start") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "end"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"end") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "seconds"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"seconds") y x)
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gameid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_ClipRange_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'originalRangeMethod") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'start") _x
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
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'end") _x
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
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'seconds") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CClientMetrics_ClipRange_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ClipRange_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ClipRange_Notification'originalRangeMethod x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ClipRange_Notification'start x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ClipRange_Notification'end x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ClipRange_Notification'seconds x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_ClipRange_Notification'gameid x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.originalRangeMethod' @:: Lens' CClientMetrics_ClipRange_Notification'RelativeRangeEdge EClipRangeMethod@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'originalRangeMethod' @:: Lens' CClientMetrics_ClipRange_Notification'RelativeRangeEdge (Prelude.Maybe EClipRangeMethod)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.latestRangeMethod' @:: Lens' CClientMetrics_ClipRange_Notification'RelativeRangeEdge EClipRangeMethod@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'latestRangeMethod' @:: Lens' CClientMetrics_ClipRange_Notification'RelativeRangeEdge (Prelude.Maybe EClipRangeMethod)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.deltaMs' @:: Lens' CClientMetrics_ClipRange_Notification'RelativeRangeEdge Data.Int.Int32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'deltaMs' @:: Lens' CClientMetrics_ClipRange_Notification'RelativeRangeEdge (Prelude.Maybe Data.Int.Int32)@ -}
data CClientMetrics_ClipRange_Notification'RelativeRangeEdge
  = CClientMetrics_ClipRange_Notification'RelativeRangeEdge'_constructor {_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'originalRangeMethod :: !(Prelude.Maybe EClipRangeMethod),
                                                                          _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'latestRangeMethod :: !(Prelude.Maybe EClipRangeMethod),
                                                                          _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'deltaMs :: !(Prelude.Maybe Data.Int.Int32),
                                                                          _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ClipRange_Notification'RelativeRangeEdge where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification'RelativeRangeEdge "originalRangeMethod" EClipRangeMethod where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'originalRangeMethod
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'originalRangeMethod = y__}))
        (Data.ProtoLens.maybeLens K_EClipRangeMethod_CreateClipButton)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification'RelativeRangeEdge "maybe'originalRangeMethod" (Prelude.Maybe EClipRangeMethod) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'originalRangeMethod
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'originalRangeMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification'RelativeRangeEdge "latestRangeMethod" EClipRangeMethod where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'latestRangeMethod
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'latestRangeMethod = y__}))
        (Data.ProtoLens.maybeLens K_EClipRangeMethod_CreateClipButton)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification'RelativeRangeEdge "maybe'latestRangeMethod" (Prelude.Maybe EClipRangeMethod) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'latestRangeMethod
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'latestRangeMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification'RelativeRangeEdge "deltaMs" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'deltaMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'deltaMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipRange_Notification'RelativeRangeEdge "maybe'deltaMs" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'deltaMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'deltaMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ClipRange_Notification'RelativeRangeEdge where
  messageName _
    = Data.Text.pack
        "CClientMetrics_ClipRange_Notification.RelativeRangeEdge"
  packedMessageDescriptor _
    = "\n\
      \\DC1RelativeRangeEdge\DC2j\n\
      \\NAKoriginal_range_method\CAN\SOH \SOH(\SO2\DC1.EClipRangeMethod:#k_EClipRangeMethod_CreateClipButtonR\DC3originalRangeMethod\DC2f\n\
      \\DC3latest_range_method\CAN\STX \SOH(\SO2\DC1.EClipRangeMethod:#k_EClipRangeMethod_CreateClipButtonR\DC1latestRangeMethod\DC2\EM\n\
      \\bdelta_ms\CAN\ETX \SOH(\ENQR\adeltaMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        originalRangeMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "original_range_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EClipRangeMethod)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'originalRangeMethod")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipRange_Notification'RelativeRangeEdge
        latestRangeMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "latest_range_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EClipRangeMethod)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'latestRangeMethod")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipRange_Notification'RelativeRangeEdge
        deltaMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delta_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deltaMs")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipRange_Notification'RelativeRangeEdge
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, originalRangeMethod__field_descriptor),
           (Data.ProtoLens.Tag 2, latestRangeMethod__field_descriptor),
           (Data.ProtoLens.Tag 3, deltaMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'_unknownFields = y__})
  defMessage
    = CClientMetrics_ClipRange_Notification'RelativeRangeEdge'_constructor
        {_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'originalRangeMethod = Prelude.Nothing,
         _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'latestRangeMethod = Prelude.Nothing,
         _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'deltaMs = Prelude.Nothing,
         _CClientMetrics_ClipRange_Notification'RelativeRangeEdge'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ClipRange_Notification'RelativeRangeEdge
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ClipRange_Notification'RelativeRangeEdge
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
                                       "original_range_method"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"originalRangeMethod") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "latest_range_method"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"latestRangeMethod") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delta_ms"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"deltaMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "RelativeRangeEdge"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'originalRangeMethod") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'latestRangeMethod") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deltaMs") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CClientMetrics_ClipRange_Notification'RelativeRangeEdge where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'originalRangeMethod
                   x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'latestRangeMethod
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ClipRange_Notification'RelativeRangeEdge'deltaMs
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.eresult' @:: Lens' CClientMetrics_ClipShare_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'eresult' @:: Lens' CClientMetrics_ClipShare_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.shareMethod' @:: Lens' CClientMetrics_ClipShare_Notification EClipShareMethod@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'shareMethod' @:: Lens' CClientMetrics_ClipShare_Notification (Prelude.Maybe EClipShareMethod)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.seconds' @:: Lens' CClientMetrics_ClipShare_Notification Prelude.Float@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'seconds' @:: Lens' CClientMetrics_ClipShare_Notification (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.bytes' @:: Lens' CClientMetrics_ClipShare_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'bytes' @:: Lens' CClientMetrics_ClipShare_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.gameid' @:: Lens' CClientMetrics_ClipShare_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'gameid' @:: Lens' CClientMetrics_ClipShare_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CClientMetrics_ClipShare_Notification
  = CClientMetrics_ClipShare_Notification'_constructor {_CClientMetrics_ClipShare_Notification'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CClientMetrics_ClipShare_Notification'shareMethod :: !(Prelude.Maybe EClipShareMethod),
                                                        _CClientMetrics_ClipShare_Notification'seconds :: !(Prelude.Maybe Prelude.Float),
                                                        _CClientMetrics_ClipShare_Notification'bytes :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CClientMetrics_ClipShare_Notification'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CClientMetrics_ClipShare_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ClipShare_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipShare_Notification "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipShare_Notification'eresult
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipShare_Notification'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipShare_Notification "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipShare_Notification'eresult
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipShare_Notification'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipShare_Notification "shareMethod" EClipShareMethod where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipShare_Notification'shareMethod
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipShare_Notification'shareMethod = y__}))
        (Data.ProtoLens.maybeLens K_EClipShareMethod_Chat)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipShare_Notification "maybe'shareMethod" (Prelude.Maybe EClipShareMethod) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipShare_Notification'shareMethod
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipShare_Notification'shareMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipShare_Notification "seconds" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipShare_Notification'seconds
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipShare_Notification'seconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipShare_Notification "maybe'seconds" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipShare_Notification'seconds
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipShare_Notification'seconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipShare_Notification "bytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipShare_Notification'bytes
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipShare_Notification'bytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipShare_Notification "maybe'bytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipShare_Notification'bytes
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipShare_Notification'bytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipShare_Notification "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipShare_Notification'gameid
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipShare_Notification'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClipShare_Notification "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClipShare_Notification'gameid
           (\ x__ y__
              -> x__ {_CClientMetrics_ClipShare_Notification'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ClipShare_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_ClipShare_Notification"
  packedMessageDescriptor _
    = "\n\
      \%CClientMetrics_ClipShare_Notification\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\r:\SOH2R\aeresult\DC2M\n\
      \\fshare_method\CAN\STX \SOH(\SO2\DC1.EClipShareMethod:\ETBk_EClipShareMethod_ChatR\vshareMethod\DC2\CAN\n\
      \\aseconds\CAN\ETX \SOH(\STXR\aseconds\DC2\DC4\n\
      \\ENQbytes\CAN\EOT \SOH(\EOTR\ENQbytes\DC2\SYN\n\
      \\ACKgameid\CAN\ENQ \SOH(\ACKR\ACKgameid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipShare_Notification
        shareMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "share_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EClipShareMethod)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shareMethod")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipShare_Notification
        seconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seconds")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipShare_Notification
        bytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytes")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipShare_Notification
        gameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameid")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClipShare_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, shareMethod__field_descriptor),
           (Data.ProtoLens.Tag 3, seconds__field_descriptor),
           (Data.ProtoLens.Tag 4, bytes__field_descriptor),
           (Data.ProtoLens.Tag 5, gameid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ClipShare_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ClipShare_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_ClipShare_Notification'_constructor
        {_CClientMetrics_ClipShare_Notification'eresult = Prelude.Nothing,
         _CClientMetrics_ClipShare_Notification'shareMethod = Prelude.Nothing,
         _CClientMetrics_ClipShare_Notification'seconds = Prelude.Nothing,
         _CClientMetrics_ClipShare_Notification'bytes = Prelude.Nothing,
         _CClientMetrics_ClipShare_Notification'gameid = Prelude.Nothing,
         _CClientMetrics_ClipShare_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ClipShare_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ClipShare_Notification
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "share_method"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shareMethod") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "seconds"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"seconds") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"bytes") y x)
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gameid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_ClipShare_Notification"
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
                       (Data.ProtoLens.Field.field @"maybe'shareMethod") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'seconds") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'bytes") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CClientMetrics_ClipShare_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ClipShare_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ClipShare_Notification'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ClipShare_Notification'shareMethod x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ClipShare_Notification'seconds x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ClipShare_Notification'bytes x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_ClipShare_Notification'gameid x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.appId' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'appId' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.platformType' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'platformType' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.preload' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'preload' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.blockingAppLaunch' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'blockingAppLaunch' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.filesUploaded' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'filesUploaded' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.filesDownloaded' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'filesDownloaded' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.filesDeleted' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'filesDeleted' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.bytesUploaded' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'bytesUploaded' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.bytesDownloaded' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'bytesDownloaded' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.microsecTotal' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'microsecTotal' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.microsecInitCaches' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'microsecInitCaches' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.microsecValidateState' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'microsecValidateState' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.microsecAcLaunch' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'microsecAcLaunch' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.microsecAcPrepUserFiles' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'microsecAcPrepUserFiles' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.microsecAcExit' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'microsecAcExit' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.microsecBuildSyncList' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'microsecBuildSyncList' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.microsecDeleteFiles' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'microsecDeleteFiles' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.microsecDownloadFiles' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'microsecDownloadFiles' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.microsecUploadFiles' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'microsecUploadFiles' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.hardwareType' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'hardwareType' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.filesManaged' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'filesManaged' @:: Lens' CClientMetrics_CloudAppSyncStats_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_CloudAppSyncStats_Notification
  = CClientMetrics_CloudAppSyncStats_Notification'_constructor {_CClientMetrics_CloudAppSyncStats_Notification'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'platformType :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'preload :: !(Prelude.Maybe Prelude.Bool),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'blockingAppLaunch :: !(Prelude.Maybe Prelude.Bool),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'filesUploaded :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'filesDownloaded :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'filesDeleted :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'bytesUploaded :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'bytesDownloaded :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'microsecTotal :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'microsecInitCaches :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'microsecValidateState :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'microsecAcLaunch :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'microsecAcPrepUserFiles :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'microsecAcExit :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'microsecBuildSyncList :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'microsecDeleteFiles :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'microsecDownloadFiles :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'microsecUploadFiles :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'hardwareType :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'filesManaged :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_CloudAppSyncStats_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_CloudAppSyncStats_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'appId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'appId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "platformType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'platformType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'platformType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'platformType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'platformType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'platformType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "preload" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'preload
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'preload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'preload" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'preload
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'preload = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "blockingAppLaunch" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'blockingAppLaunch
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'blockingAppLaunch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'blockingAppLaunch" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'blockingAppLaunch
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'blockingAppLaunch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "filesUploaded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'filesUploaded
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'filesUploaded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'filesUploaded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'filesUploaded
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'filesUploaded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "filesDownloaded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'filesDownloaded
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'filesDownloaded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'filesDownloaded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'filesDownloaded
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'filesDownloaded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "filesDeleted" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'filesDeleted
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'filesDeleted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'filesDeleted" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'filesDeleted
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'filesDeleted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "bytesUploaded" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'bytesUploaded
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'bytesUploaded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'bytesUploaded" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'bytesUploaded
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'bytesUploaded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "bytesDownloaded" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'bytesDownloaded
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'bytesDownloaded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'bytesDownloaded" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'bytesDownloaded
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'bytesDownloaded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "microsecTotal" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecTotal
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecTotal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'microsecTotal" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecTotal
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecTotal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "microsecInitCaches" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecInitCaches
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecInitCaches = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'microsecInitCaches" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecInitCaches
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecInitCaches = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "microsecValidateState" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecValidateState
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecValidateState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'microsecValidateState" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecValidateState
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecValidateState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "microsecAcLaunch" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecAcLaunch
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecAcLaunch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'microsecAcLaunch" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecAcLaunch
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecAcLaunch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "microsecAcPrepUserFiles" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecAcPrepUserFiles
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecAcPrepUserFiles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'microsecAcPrepUserFiles" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecAcPrepUserFiles
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecAcPrepUserFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "microsecAcExit" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecAcExit
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecAcExit = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'microsecAcExit" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecAcExit
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecAcExit = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "microsecBuildSyncList" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecBuildSyncList
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecBuildSyncList = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'microsecBuildSyncList" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecBuildSyncList
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecBuildSyncList = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "microsecDeleteFiles" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecDeleteFiles
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecDeleteFiles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'microsecDeleteFiles" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecDeleteFiles
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecDeleteFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "microsecDownloadFiles" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecDownloadFiles
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecDownloadFiles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'microsecDownloadFiles" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecDownloadFiles
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecDownloadFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "microsecUploadFiles" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecUploadFiles
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecUploadFiles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'microsecUploadFiles" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'microsecUploadFiles
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'microsecUploadFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "hardwareType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'hardwareType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'hardwareType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'hardwareType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'hardwareType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'hardwareType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "filesManaged" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'filesManaged
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'filesManaged = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_CloudAppSyncStats_Notification "maybe'filesManaged" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_CloudAppSyncStats_Notification'filesManaged
           (\ x__ y__
              -> x__
                   {_CClientMetrics_CloudAppSyncStats_Notification'filesManaged = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_CloudAppSyncStats_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_CloudAppSyncStats_Notification"
  packedMessageDescriptor _
    = "\n\
      \-CClientMetrics_CloudAppSyncStats_Notification\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2#\n\
      \\rplatform_type\CAN\STX \SOH(\rR\fplatformType\DC2\CAN\n\
      \\apreload\CAN\ETX \SOH(\bR\apreload\DC2.\n\
      \\DC3blocking_app_launch\CAN\EOT \SOH(\bR\DC1blockingAppLaunch\DC2%\n\
      \\SOfiles_uploaded\CAN\ENQ \SOH(\rR\rfilesUploaded\DC2)\n\
      \\DLEfiles_downloaded\CAN\ACK \SOH(\rR\SIfilesDownloaded\DC2#\n\
      \\rfiles_deleted\CAN\a \SOH(\rR\ffilesDeleted\DC2%\n\
      \\SObytes_uploaded\CAN\b \SOH(\EOTR\rbytesUploaded\DC2)\n\
      \\DLEbytes_downloaded\CAN\t \SOH(\EOTR\SIbytesDownloaded\DC2%\n\
      \\SOmicrosec_total\CAN\n\
      \ \SOH(\EOTR\rmicrosecTotal\DC20\n\
      \\DC4microsec_init_caches\CAN\v \SOH(\EOTR\DC2microsecInitCaches\DC26\n\
      \\ETBmicrosec_validate_state\CAN\f \SOH(\EOTR\NAKmicrosecValidateState\DC2,\n\
      \\DC2microsec_ac_launch\CAN\r \SOH(\EOTR\DLEmicrosecAcLaunch\DC2<\n\
      \\ESCmicrosec_ac_prep_user_files\CAN\SO \SOH(\EOTR\ETBmicrosecAcPrepUserFiles\DC2(\n\
      \\DLEmicrosec_ac_exit\CAN\SI \SOH(\EOTR\SOmicrosecAcExit\DC27\n\
      \\CANmicrosec_build_sync_list\CAN\DLE \SOH(\EOTR\NAKmicrosecBuildSyncList\DC22\n\
      \\NAKmicrosec_delete_files\CAN\DC1 \SOH(\EOTR\DC3microsecDeleteFiles\DC26\n\
      \\ETBmicrosec_download_files\CAN\DC2 \SOH(\EOTR\NAKmicrosecDownloadFiles\DC22\n\
      \\NAKmicrosec_upload_files\CAN\DC3 \SOH(\EOTR\DC3microsecUploadFiles\DC2#\n\
      \\rhardware_type\CAN\DC4 \SOH(\rR\fhardwareType\DC2#\n\
      \\rfiles_managed\CAN\NAK \SOH(\rR\ffilesManaged"
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
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        platformType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        preload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'preload")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        blockingAppLaunch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "blocking_app_launch"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'blockingAppLaunch")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        filesUploaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "files_uploaded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filesUploaded")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        filesDownloaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "files_downloaded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filesDownloaded")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        filesDeleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "files_deleted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filesDeleted")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        bytesUploaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_uploaded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesUploaded")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        bytesDownloaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_downloaded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesDownloaded")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        microsecTotal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "microsec_total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'microsecTotal")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        microsecInitCaches__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "microsec_init_caches"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'microsecInitCaches")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        microsecValidateState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "microsec_validate_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'microsecValidateState")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        microsecAcLaunch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "microsec_ac_launch"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'microsecAcLaunch")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        microsecAcPrepUserFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "microsec_ac_prep_user_files"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'microsecAcPrepUserFiles")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        microsecAcExit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "microsec_ac_exit"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'microsecAcExit")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        microsecBuildSyncList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "microsec_build_sync_list"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'microsecBuildSyncList")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        microsecDeleteFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "microsec_delete_files"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'microsecDeleteFiles")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        microsecDownloadFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "microsec_download_files"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'microsecDownloadFiles")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        microsecUploadFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "microsec_upload_files"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'microsecUploadFiles")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        hardwareType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hardware_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hardwareType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
        filesManaged__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "files_managed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filesManaged")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_CloudAppSyncStats_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, platformType__field_descriptor),
           (Data.ProtoLens.Tag 3, preload__field_descriptor),
           (Data.ProtoLens.Tag 4, blockingAppLaunch__field_descriptor),
           (Data.ProtoLens.Tag 5, filesUploaded__field_descriptor),
           (Data.ProtoLens.Tag 6, filesDownloaded__field_descriptor),
           (Data.ProtoLens.Tag 7, filesDeleted__field_descriptor),
           (Data.ProtoLens.Tag 8, bytesUploaded__field_descriptor),
           (Data.ProtoLens.Tag 9, bytesDownloaded__field_descriptor),
           (Data.ProtoLens.Tag 10, microsecTotal__field_descriptor),
           (Data.ProtoLens.Tag 11, microsecInitCaches__field_descriptor),
           (Data.ProtoLens.Tag 12, microsecValidateState__field_descriptor),
           (Data.ProtoLens.Tag 13, microsecAcLaunch__field_descriptor),
           (Data.ProtoLens.Tag 14, microsecAcPrepUserFiles__field_descriptor),
           (Data.ProtoLens.Tag 15, microsecAcExit__field_descriptor),
           (Data.ProtoLens.Tag 16, microsecBuildSyncList__field_descriptor),
           (Data.ProtoLens.Tag 17, microsecDeleteFiles__field_descriptor),
           (Data.ProtoLens.Tag 18, microsecDownloadFiles__field_descriptor),
           (Data.ProtoLens.Tag 19, microsecUploadFiles__field_descriptor),
           (Data.ProtoLens.Tag 20, hardwareType__field_descriptor),
           (Data.ProtoLens.Tag 21, filesManaged__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_CloudAppSyncStats_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_CloudAppSyncStats_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_CloudAppSyncStats_Notification'_constructor
        {_CClientMetrics_CloudAppSyncStats_Notification'appId = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'platformType = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'preload = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'blockingAppLaunch = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'filesUploaded = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'filesDownloaded = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'filesDeleted = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'bytesUploaded = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'bytesDownloaded = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'microsecTotal = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'microsecInitCaches = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'microsecValidateState = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'microsecAcLaunch = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'microsecAcPrepUserFiles = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'microsecAcExit = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'microsecBuildSyncList = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'microsecDeleteFiles = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'microsecDownloadFiles = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'microsecUploadFiles = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'hardwareType = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'filesManaged = Prelude.Nothing,
         _CClientMetrics_CloudAppSyncStats_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_CloudAppSyncStats_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_CloudAppSyncStats_Notification
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
                                       "platform_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "preload"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"preload") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "blocking_app_launch"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"blockingAppLaunch") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "files_uploaded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"filesUploaded") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "files_downloaded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"filesDownloaded") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "files_deleted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"filesDeleted") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_uploaded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesUploaded") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_downloaded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesDownloaded") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "microsec_total"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"microsecTotal") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "microsec_init_caches"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"microsecInitCaches") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "microsec_validate_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"microsecValidateState") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "microsec_ac_launch"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"microsecAcLaunch") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "microsec_ac_prep_user_files"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"microsecAcPrepUserFiles") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "microsec_ac_exit"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"microsecAcExit") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "microsec_build_sync_list"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"microsecBuildSyncList") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "microsec_delete_files"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"microsecDeleteFiles") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "microsec_download_files"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"microsecDownloadFiles") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "microsec_upload_files"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"microsecUploadFiles") y x)
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hardware_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hardwareType") y x)
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "files_managed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"filesManaged") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_CloudAppSyncStats_Notification"
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
                       (Data.ProtoLens.Field.field @"maybe'platformType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'preload") _x
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
                             (Data.ProtoLens.Field.field @"maybe'blockingAppLaunch") _x
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
                                (Data.ProtoLens.Field.field @"maybe'filesUploaded") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'filesDownloaded") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'filesDeleted") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'bytesUploaded") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'bytesDownloaded") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'microsecTotal")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'microsecInitCaches")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'microsecValidateState")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'microsecAcLaunch")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'microsecAcPrepUserFiles")
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
                                                                 @"maybe'microsecAcExit")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    120)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'microsecBuildSyncList")
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
                                                                       @"maybe'microsecDeleteFiles")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
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
                                                                          @"maybe'microsecDownloadFiles")
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
                                                                             @"maybe'microsecUploadFiles")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                152)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'hardwareType")
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
                                                                                   @"maybe'filesManaged")
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
instance Control.DeepSeq.NFData CClientMetrics_CloudAppSyncStats_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_CloudAppSyncStats_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_CloudAppSyncStats_Notification'appId x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_CloudAppSyncStats_Notification'platformType x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_CloudAppSyncStats_Notification'preload x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_CloudAppSyncStats_Notification'blockingAppLaunch
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_CloudAppSyncStats_Notification'filesUploaded x__)
                            (Control.DeepSeq.deepseq
                               (_CClientMetrics_CloudAppSyncStats_Notification'filesDownloaded
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CClientMetrics_CloudAppSyncStats_Notification'filesDeleted x__)
                                  (Control.DeepSeq.deepseq
                                     (_CClientMetrics_CloudAppSyncStats_Notification'bytesUploaded
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CClientMetrics_CloudAppSyncStats_Notification'bytesDownloaded
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CClientMetrics_CloudAppSyncStats_Notification'microsecTotal
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CClientMetrics_CloudAppSyncStats_Notification'microsecInitCaches
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CClientMetrics_CloudAppSyncStats_Notification'microsecValidateState
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CClientMetrics_CloudAppSyncStats_Notification'microsecAcLaunch
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CClientMetrics_CloudAppSyncStats_Notification'microsecAcPrepUserFiles
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CClientMetrics_CloudAppSyncStats_Notification'microsecAcExit
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CClientMetrics_CloudAppSyncStats_Notification'microsecBuildSyncList
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CClientMetrics_CloudAppSyncStats_Notification'microsecDeleteFiles
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CClientMetrics_CloudAppSyncStats_Notification'microsecDownloadFiles
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CClientMetrics_CloudAppSyncStats_Notification'microsecUploadFiles
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CClientMetrics_CloudAppSyncStats_Notification'hardwareType
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CClientMetrics_CloudAppSyncStats_Notification'filesManaged
                                                                               x__)
                                                                            ())))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.cellId' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'cellId' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.data'' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts_Notification Proto.Clientmetrics.CClientMetrics_ContentDownloadResponse_Hosts@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'data'' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts_Notification (Prelude.Maybe Proto.Clientmetrics.CClientMetrics_ContentDownloadResponse_Hosts)@ -}
data CClientMetrics_ContentDownloadResponse_Counts_Notification
  = CClientMetrics_ContentDownloadResponse_Counts_Notification'_constructor {_CClientMetrics_ContentDownloadResponse_Counts_Notification'cellId :: !(Prelude.Maybe Data.Word.Word32),
                                                                             _CClientMetrics_ContentDownloadResponse_Counts_Notification'data' :: !(Prelude.Maybe Proto.Clientmetrics.CClientMetrics_ContentDownloadResponse_Hosts),
                                                                             _CClientMetrics_ContentDownloadResponse_Counts_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ContentDownloadResponse_Counts_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts_Notification "cellId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts_Notification'cellId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts_Notification'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts_Notification "maybe'cellId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts_Notification'cellId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts_Notification'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts_Notification "data'" Proto.Clientmetrics.CClientMetrics_ContentDownloadResponse_Hosts where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts_Notification'data'
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts_Notification'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts_Notification "maybe'data'" (Prelude.Maybe Proto.Clientmetrics.CClientMetrics_ContentDownloadResponse_Hosts) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts_Notification'data'
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts_Notification'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ContentDownloadResponse_Counts_Notification where
  messageName _
    = Data.Text.pack
        "CClientMetrics_ContentDownloadResponse_Counts_Notification"
  packedMessageDescriptor _
    = "\n\
      \:CClientMetrics_ContentDownloadResponse_Counts_Notification\DC2\ETB\n\
      \\acell_id\CAN\SOH \SOH(\rR\ACKcellId\DC2A\n\
      \\EOTdata\CAN\STX \SOH(\v2-.CClientMetrics_ContentDownloadResponse_HostsR\EOTdata"
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
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_Counts_Notification
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Clientmetrics.CClientMetrics_ContentDownloadResponse_Hosts)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_Counts_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cellId__field_descriptor),
           (Data.ProtoLens.Tag 2, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ContentDownloadResponse_Counts_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ContentDownloadResponse_Counts_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_ContentDownloadResponse_Counts_Notification'_constructor
        {_CClientMetrics_ContentDownloadResponse_Counts_Notification'cellId = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_Counts_Notification'data' = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_Counts_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ContentDownloadResponse_Counts_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ContentDownloadResponse_Counts_Notification
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
                                       "cell_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cellId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
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
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_ContentDownloadResponse_Counts_Notification"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientMetrics_ContentDownloadResponse_Counts_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ContentDownloadResponse_Counts_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ContentDownloadResponse_Counts_Notification'cellId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ContentDownloadResponse_Counts_Notification'data'
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.validationResult' @:: Lens' CClientMetrics_ContentValidation_Notification Data.Int.Int32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'validationResult' @:: Lens' CClientMetrics_ContentValidation_Notification (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.appId' @:: Lens' CClientMetrics_ContentValidation_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'appId' @:: Lens' CClientMetrics_ContentValidation_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.stagedFiles' @:: Lens' CClientMetrics_ContentValidation_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'stagedFiles' @:: Lens' CClientMetrics_ContentValidation_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.userInitiated' @:: Lens' CClientMetrics_ContentValidation_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'userInitiated' @:: Lens' CClientMetrics_ContentValidation_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.earlyOut' @:: Lens' CClientMetrics_ContentValidation_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'earlyOut' @:: Lens' CClientMetrics_ContentValidation_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.chunksScanned' @:: Lens' CClientMetrics_ContentValidation_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'chunksScanned' @:: Lens' CClientMetrics_ContentValidation_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.chunksCorrupt' @:: Lens' CClientMetrics_ContentValidation_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'chunksCorrupt' @:: Lens' CClientMetrics_ContentValidation_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.bytesScanned' @:: Lens' CClientMetrics_ContentValidation_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'bytesScanned' @:: Lens' CClientMetrics_ContentValidation_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.chunkBytesCorrupt' @:: Lens' CClientMetrics_ContentValidation_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'chunkBytesCorrupt' @:: Lens' CClientMetrics_ContentValidation_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.totalFileSizeCorrupt' @:: Lens' CClientMetrics_ContentValidation_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'totalFileSizeCorrupt' @:: Lens' CClientMetrics_ContentValidation_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CClientMetrics_ContentValidation_Notification
  = CClientMetrics_ContentValidation_Notification'_constructor {_CClientMetrics_ContentValidation_Notification'validationResult :: !(Prelude.Maybe Data.Int.Int32),
                                                                _CClientMetrics_ContentValidation_Notification'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_ContentValidation_Notification'stagedFiles :: !(Prelude.Maybe Prelude.Bool),
                                                                _CClientMetrics_ContentValidation_Notification'userInitiated :: !(Prelude.Maybe Prelude.Bool),
                                                                _CClientMetrics_ContentValidation_Notification'earlyOut :: !(Prelude.Maybe Prelude.Bool),
                                                                _CClientMetrics_ContentValidation_Notification'chunksScanned :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_ContentValidation_Notification'chunksCorrupt :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_ContentValidation_Notification'bytesScanned :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_ContentValidation_Notification'chunkBytesCorrupt :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_ContentValidation_Notification'totalFileSizeCorrupt :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CClientMetrics_ContentValidation_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ContentValidation_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "validationResult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'validationResult
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'validationResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "maybe'validationResult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'validationResult
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'validationResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'appId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'appId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "stagedFiles" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'stagedFiles
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'stagedFiles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "maybe'stagedFiles" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'stagedFiles
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'stagedFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "userInitiated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'userInitiated
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'userInitiated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "maybe'userInitiated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'userInitiated
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'userInitiated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "earlyOut" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'earlyOut
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'earlyOut = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "maybe'earlyOut" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'earlyOut
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'earlyOut = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "chunksScanned" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'chunksScanned
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'chunksScanned = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "maybe'chunksScanned" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'chunksScanned
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'chunksScanned = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "chunksCorrupt" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'chunksCorrupt
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'chunksCorrupt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "maybe'chunksCorrupt" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'chunksCorrupt
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'chunksCorrupt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "bytesScanned" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'bytesScanned
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'bytesScanned = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "maybe'bytesScanned" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'bytesScanned
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'bytesScanned = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "chunkBytesCorrupt" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'chunkBytesCorrupt
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'chunkBytesCorrupt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "maybe'chunkBytesCorrupt" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'chunkBytesCorrupt
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'chunkBytesCorrupt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "totalFileSizeCorrupt" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'totalFileSizeCorrupt
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'totalFileSizeCorrupt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentValidation_Notification "maybe'totalFileSizeCorrupt" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentValidation_Notification'totalFileSizeCorrupt
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentValidation_Notification'totalFileSizeCorrupt = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ContentValidation_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_ContentValidation_Notification"
  packedMessageDescriptor _
    = "\n\
      \-CClientMetrics_ContentValidation_Notification\DC2+\n\
      \\DC1validation_result\CAN\SOH \SOH(\ENQR\DLEvalidationResult\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2!\n\
      \\fstaged_files\CAN\ETX \SOH(\bR\vstagedFiles\DC2%\n\
      \\SOuser_initiated\CAN\EOT \SOH(\bR\ruserInitiated\DC2\ESC\n\
      \\tearly_out\CAN\ENQ \SOH(\bR\bearlyOut\DC2%\n\
      \\SOchunks_scanned\CAN\ACK \SOH(\rR\rchunksScanned\DC2%\n\
      \\SOchunks_corrupt\CAN\a \SOH(\rR\rchunksCorrupt\DC2#\n\
      \\rbytes_scanned\CAN\b \SOH(\EOTR\fbytesScanned\DC2.\n\
      \\DC3chunk_bytes_corrupt\CAN\t \SOH(\EOTR\DC1chunkBytesCorrupt\DC25\n\
      \\ETBtotal_file_size_corrupt\CAN\n\
      \ \SOH(\EOTR\DC4totalFileSizeCorrupt"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        validationResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "validation_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'validationResult")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentValidation_Notification
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentValidation_Notification
        stagedFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "staged_files"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stagedFiles")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentValidation_Notification
        userInitiated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_initiated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userInitiated")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentValidation_Notification
        earlyOut__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "early_out"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'earlyOut")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentValidation_Notification
        chunksScanned__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunks_scanned"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chunksScanned")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentValidation_Notification
        chunksCorrupt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunks_corrupt"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chunksCorrupt")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentValidation_Notification
        bytesScanned__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_scanned"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesScanned")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentValidation_Notification
        chunkBytesCorrupt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunk_bytes_corrupt"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chunkBytesCorrupt")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentValidation_Notification
        totalFileSizeCorrupt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_file_size_corrupt"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalFileSizeCorrupt")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentValidation_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, validationResult__field_descriptor),
           (Data.ProtoLens.Tag 2, appId__field_descriptor),
           (Data.ProtoLens.Tag 3, stagedFiles__field_descriptor),
           (Data.ProtoLens.Tag 4, userInitiated__field_descriptor),
           (Data.ProtoLens.Tag 5, earlyOut__field_descriptor),
           (Data.ProtoLens.Tag 6, chunksScanned__field_descriptor),
           (Data.ProtoLens.Tag 7, chunksCorrupt__field_descriptor),
           (Data.ProtoLens.Tag 8, bytesScanned__field_descriptor),
           (Data.ProtoLens.Tag 9, chunkBytesCorrupt__field_descriptor),
           (Data.ProtoLens.Tag 10, totalFileSizeCorrupt__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ContentValidation_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ContentValidation_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_ContentValidation_Notification'_constructor
        {_CClientMetrics_ContentValidation_Notification'validationResult = Prelude.Nothing,
         _CClientMetrics_ContentValidation_Notification'appId = Prelude.Nothing,
         _CClientMetrics_ContentValidation_Notification'stagedFiles = Prelude.Nothing,
         _CClientMetrics_ContentValidation_Notification'userInitiated = Prelude.Nothing,
         _CClientMetrics_ContentValidation_Notification'earlyOut = Prelude.Nothing,
         _CClientMetrics_ContentValidation_Notification'chunksScanned = Prelude.Nothing,
         _CClientMetrics_ContentValidation_Notification'chunksCorrupt = Prelude.Nothing,
         _CClientMetrics_ContentValidation_Notification'bytesScanned = Prelude.Nothing,
         _CClientMetrics_ContentValidation_Notification'chunkBytesCorrupt = Prelude.Nothing,
         _CClientMetrics_ContentValidation_Notification'totalFileSizeCorrupt = Prelude.Nothing,
         _CClientMetrics_ContentValidation_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ContentValidation_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ContentValidation_Notification
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
                                       "validation_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"validationResult") y x)
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "staged_files"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stagedFiles") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "user_initiated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"userInitiated") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "early_out"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"earlyOut") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "chunks_scanned"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chunksScanned") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "chunks_corrupt"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chunksCorrupt") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_scanned"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesScanned") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "chunk_bytes_corrupt"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chunkBytesCorrupt") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "total_file_size_corrupt"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalFileSizeCorrupt") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_ContentValidation_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'validationResult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                          (Data.ProtoLens.Field.field @"maybe'stagedFiles") _x
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
                             (Data.ProtoLens.Field.field @"maybe'userInitiated") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'earlyOut") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'chunksScanned") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'chunksCorrupt") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'bytesScanned") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'chunkBytesCorrupt")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'totalFileSizeCorrupt")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CClientMetrics_ContentValidation_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ContentValidation_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ContentValidation_Notification'validationResult
                   x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ContentValidation_Notification'appId x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ContentValidation_Notification'stagedFiles x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ContentValidation_Notification'userInitiated x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_ContentValidation_Notification'earlyOut x__)
                            (Control.DeepSeq.deepseq
                               (_CClientMetrics_ContentValidation_Notification'chunksScanned x__)
                               (Control.DeepSeq.deepseq
                                  (_CClientMetrics_ContentValidation_Notification'chunksCorrupt x__)
                                  (Control.DeepSeq.deepseq
                                     (_CClientMetrics_ContentValidation_Notification'bytesScanned
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CClientMetrics_ContentValidation_Notification'chunkBytesCorrupt
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CClientMetrics_ContentValidation_Notification'totalFileSizeCorrupt
                                              x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.cellId' @:: Lens' CClientMetrics_DownloadRates_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'cellId' @:: Lens' CClientMetrics_DownloadRates_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.stats' @:: Lens' CClientMetrics_DownloadRates_Notification [CClientMetrics_DownloadRates_Notification'StatsInfo]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'stats' @:: Lens' CClientMetrics_DownloadRates_Notification (Data.Vector.Vector CClientMetrics_DownloadRates_Notification'StatsInfo)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.throttlingKbps' @:: Lens' CClientMetrics_DownloadRates_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'throttlingKbps' @:: Lens' CClientMetrics_DownloadRates_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.osType' @:: Lens' CClientMetrics_DownloadRates_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'osType' @:: Lens' CClientMetrics_DownloadRates_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.deviceType' @:: Lens' CClientMetrics_DownloadRates_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'deviceType' @:: Lens' CClientMetrics_DownloadRates_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_DownloadRates_Notification
  = CClientMetrics_DownloadRates_Notification'_constructor {_CClientMetrics_DownloadRates_Notification'cellId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CClientMetrics_DownloadRates_Notification'stats :: !(Data.Vector.Vector CClientMetrics_DownloadRates_Notification'StatsInfo),
                                                            _CClientMetrics_DownloadRates_Notification'throttlingKbps :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CClientMetrics_DownloadRates_Notification'osType :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CClientMetrics_DownloadRates_Notification'deviceType :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CClientMetrics_DownloadRates_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_DownloadRates_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification "cellId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'cellId
           (\ x__ y__
              -> x__ {_CClientMetrics_DownloadRates_Notification'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification "maybe'cellId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'cellId
           (\ x__ y__
              -> x__ {_CClientMetrics_DownloadRates_Notification'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification "stats" [CClientMetrics_DownloadRates_Notification'StatsInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'stats
           (\ x__ y__
              -> x__ {_CClientMetrics_DownloadRates_Notification'stats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification "vec'stats" (Data.Vector.Vector CClientMetrics_DownloadRates_Notification'StatsInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'stats
           (\ x__ y__
              -> x__ {_CClientMetrics_DownloadRates_Notification'stats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification "throttlingKbps" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'throttlingKbps
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'throttlingKbps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification "maybe'throttlingKbps" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'throttlingKbps
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'throttlingKbps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification "osType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'osType
           (\ x__ y__
              -> x__ {_CClientMetrics_DownloadRates_Notification'osType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification "maybe'osType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'osType
           (\ x__ y__
              -> x__ {_CClientMetrics_DownloadRates_Notification'osType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification "deviceType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'deviceType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'deviceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification "maybe'deviceType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'deviceType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'deviceType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_DownloadRates_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_DownloadRates_Notification"
  packedMessageDescriptor _
    = "\n\
      \)CClientMetrics_DownloadRates_Notification\DC2\ETB\n\
      \\acell_id\CAN\SOH \SOH(\rR\ACKcellId\DC2J\n\
      \\ENQstats\CAN\STX \ETX(\v24.CClientMetrics_DownloadRates_Notification.StatsInfoR\ENQstats\DC2'\n\
      \\SIthrottling_kbps\CAN\ETX \SOH(\rR\SOthrottlingKbps\DC2\ETB\n\
      \\aos_type\CAN\EOT \SOH(\rR\ACKosType\DC2\US\n\
      \\vdevice_type\CAN\ENQ \SOH(\rR\n\
      \deviceType\SUB\244\STX\n\
      \\tStatsInfo\DC2\US\n\
      \\vsource_type\CAN\SOH \SOH(\rR\n\
      \sourceType\DC2\ESC\n\
      \\tsource_id\CAN\STX \SOH(\rR\bsourceId\DC2\DC4\n\
      \\ENQbytes\CAN\ETX \SOH(\EOTR\ENQbytes\DC2\ESC\n\
      \\thost_name\CAN\EOT \SOH(\tR\bhostName\DC2\"\n\
      \\fmicroseconds\CAN\ENQ \SOH(\EOTR\fmicroseconds\DC2\ESC\n\
      \\tused_ipv6\CAN\ACK \SOH(\bR\busedIpv6\DC2\CAN\n\
      \\aproxied\CAN\a \SOH(\bR\aproxied\DC2\GS\n\
      \\n\
      \used_http2\CAN\b \SOH(\bR\tusedHttp2\DC2\GS\n\
      \\n\
      \cache_hits\CAN\t \SOH(\rR\tcacheHits\DC2!\n\
      \\fcache_misses\CAN\n\
      \ \SOH(\rR\vcacheMisses\DC2\ESC\n\
      \\thit_bytes\CAN\v \SOH(\EOTR\bhitBytes\DC2\GS\n\
      \\n\
      \miss_bytes\CAN\f \SOH(\EOTR\tmissBytes"
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
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification
        stats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"stats")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification
        throttlingKbps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "throttling_kbps"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'throttlingKbps")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification
        osType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'osType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification
        deviceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cellId__field_descriptor),
           (Data.ProtoLens.Tag 2, stats__field_descriptor),
           (Data.ProtoLens.Tag 3, throttlingKbps__field_descriptor),
           (Data.ProtoLens.Tag 4, osType__field_descriptor),
           (Data.ProtoLens.Tag 5, deviceType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_DownloadRates_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_DownloadRates_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_DownloadRates_Notification'_constructor
        {_CClientMetrics_DownloadRates_Notification'cellId = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'stats = Data.Vector.Generic.empty,
         _CClientMetrics_DownloadRates_Notification'throttlingKbps = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'osType = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'deviceType = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_DownloadRates_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_DownloadRates_Notification'StatsInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_DownloadRates_Notification
        loop x mutable'stats
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'stats)
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
                              (Data.ProtoLens.Field.field @"vec'stats") frozen'stats x))
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
                                  mutable'stats
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "stats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'stats y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "throttling_kbps"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"throttlingKbps") y x)
                                  mutable'stats
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "os_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"osType") y x)
                                  mutable'stats
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "device_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceType") y x)
                                  mutable'stats
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'stats
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'stats)
          "CClientMetrics_DownloadRates_Notification"
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'stats") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'throttlingKbps") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'osType") _x
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
                                (Data.ProtoLens.Field.field @"maybe'deviceType") _x
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
instance Control.DeepSeq.NFData CClientMetrics_DownloadRates_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_DownloadRates_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_DownloadRates_Notification'cellId x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_DownloadRates_Notification'stats x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_DownloadRates_Notification'throttlingKbps x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_DownloadRates_Notification'osType x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_DownloadRates_Notification'deviceType x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.sourceType' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'sourceType' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.sourceId' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'sourceId' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.bytes' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'bytes' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.hostName' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'hostName' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.microseconds' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'microseconds' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.usedIpv6' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'usedIpv6' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.proxied' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'proxied' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.usedHttp2' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'usedHttp2' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.cacheHits' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'cacheHits' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.cacheMisses' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'cacheMisses' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.hitBytes' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'hitBytes' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.missBytes' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'missBytes' @:: Lens' CClientMetrics_DownloadRates_Notification'StatsInfo (Prelude.Maybe Data.Word.Word64)@ -}
data CClientMetrics_DownloadRates_Notification'StatsInfo
  = CClientMetrics_DownloadRates_Notification'StatsInfo'_constructor {_CClientMetrics_DownloadRates_Notification'StatsInfo'sourceType :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'sourceId :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'bytes :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'hostName :: !(Prelude.Maybe Data.Text.Text),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'microseconds :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'usedIpv6 :: !(Prelude.Maybe Prelude.Bool),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'proxied :: !(Prelude.Maybe Prelude.Bool),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'usedHttp2 :: !(Prelude.Maybe Prelude.Bool),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'cacheHits :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'cacheMisses :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'hitBytes :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'missBytes :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CClientMetrics_DownloadRates_Notification'StatsInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_DownloadRates_Notification'StatsInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "sourceType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'sourceType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'sourceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'sourceType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'sourceType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'sourceType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "sourceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'sourceId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'sourceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'sourceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'sourceId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'sourceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "bytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'bytes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'bytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'bytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'bytes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'bytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "hostName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'hostName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'hostName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'hostName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'hostName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'hostName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "microseconds" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'microseconds
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'microseconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'microseconds" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'microseconds
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'microseconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "usedIpv6" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'usedIpv6
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'usedIpv6 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'usedIpv6" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'usedIpv6
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'usedIpv6 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "proxied" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'proxied
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'proxied = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'proxied" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'proxied
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'proxied = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "usedHttp2" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'usedHttp2
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'usedHttp2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'usedHttp2" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'usedHttp2
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'usedHttp2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "cacheHits" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'cacheHits
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'cacheHits = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'cacheHits" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'cacheHits
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'cacheHits = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "cacheMisses" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'cacheMisses
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'cacheMisses = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'cacheMisses" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'cacheMisses
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'cacheMisses = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "hitBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'hitBytes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'hitBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'hitBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'hitBytes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'hitBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "missBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'missBytes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'missBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_DownloadRates_Notification'StatsInfo "maybe'missBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_DownloadRates_Notification'StatsInfo'missBytes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_DownloadRates_Notification'StatsInfo'missBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_DownloadRates_Notification'StatsInfo where
  messageName _
    = Data.Text.pack
        "CClientMetrics_DownloadRates_Notification.StatsInfo"
  packedMessageDescriptor _
    = "\n\
      \\tStatsInfo\DC2\US\n\
      \\vsource_type\CAN\SOH \SOH(\rR\n\
      \sourceType\DC2\ESC\n\
      \\tsource_id\CAN\STX \SOH(\rR\bsourceId\DC2\DC4\n\
      \\ENQbytes\CAN\ETX \SOH(\EOTR\ENQbytes\DC2\ESC\n\
      \\thost_name\CAN\EOT \SOH(\tR\bhostName\DC2\"\n\
      \\fmicroseconds\CAN\ENQ \SOH(\EOTR\fmicroseconds\DC2\ESC\n\
      \\tused_ipv6\CAN\ACK \SOH(\bR\busedIpv6\DC2\CAN\n\
      \\aproxied\CAN\a \SOH(\bR\aproxied\DC2\GS\n\
      \\n\
      \used_http2\CAN\b \SOH(\bR\tusedHttp2\DC2\GS\n\
      \\n\
      \cache_hits\CAN\t \SOH(\rR\tcacheHits\DC2!\n\
      \\fcache_misses\CAN\n\
      \ \SOH(\rR\vcacheMisses\DC2\ESC\n\
      \\thit_bytes\CAN\v \SOH(\EOTR\bhitBytes\DC2\GS\n\
      \\n\
      \miss_bytes\CAN\f \SOH(\EOTR\tmissBytes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sourceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
        sourceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceId")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
        bytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytes")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
        hostName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostName")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
        microseconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "microseconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'microseconds")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
        usedIpv6__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "used_ipv6"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usedIpv6")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
        proxied__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "proxied"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'proxied")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
        usedHttp2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "used_http2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usedHttp2")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
        cacheHits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_hits"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cacheHits")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
        cacheMisses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_misses"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cacheMisses")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
        hitBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hit_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hitBytes")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
        missBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "miss_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'missBytes")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_DownloadRates_Notification'StatsInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sourceType__field_descriptor),
           (Data.ProtoLens.Tag 2, sourceId__field_descriptor),
           (Data.ProtoLens.Tag 3, bytes__field_descriptor),
           (Data.ProtoLens.Tag 4, hostName__field_descriptor),
           (Data.ProtoLens.Tag 5, microseconds__field_descriptor),
           (Data.ProtoLens.Tag 6, usedIpv6__field_descriptor),
           (Data.ProtoLens.Tag 7, proxied__field_descriptor),
           (Data.ProtoLens.Tag 8, usedHttp2__field_descriptor),
           (Data.ProtoLens.Tag 9, cacheHits__field_descriptor),
           (Data.ProtoLens.Tag 10, cacheMisses__field_descriptor),
           (Data.ProtoLens.Tag 11, hitBytes__field_descriptor),
           (Data.ProtoLens.Tag 12, missBytes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_DownloadRates_Notification'StatsInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_DownloadRates_Notification'StatsInfo'_unknownFields = y__})
  defMessage
    = CClientMetrics_DownloadRates_Notification'StatsInfo'_constructor
        {_CClientMetrics_DownloadRates_Notification'StatsInfo'sourceType = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'sourceId = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'bytes = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'hostName = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'microseconds = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'usedIpv6 = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'proxied = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'usedHttp2 = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'cacheHits = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'cacheMisses = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'hitBytes = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'missBytes = Prelude.Nothing,
         _CClientMetrics_DownloadRates_Notification'StatsInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_DownloadRates_Notification'StatsInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_DownloadRates_Notification'StatsInfo
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
                                       "source_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sourceType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sourceId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"bytes") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "host_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostName") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "microseconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"microseconds") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "used_ipv6"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usedIpv6") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "proxied"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"proxied") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "used_http2"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usedHttp2") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cache_hits"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cacheHits") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cache_misses"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cacheMisses") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "hit_bytes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hitBytes") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "miss_bytes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"missBytes") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "StatsInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sourceType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'bytes") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hostName") _x
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
                                (Data.ProtoLens.Field.field @"maybe'microseconds") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'usedIpv6") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'proxied") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'usedHttp2") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'cacheHits") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'cacheMisses") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'hitBytes") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'missBytes")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           _v))
                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                 (Lens.Family2.view
                                                    Data.ProtoLens.unknownFields _x)))))))))))))
instance Control.DeepSeq.NFData CClientMetrics_DownloadRates_Notification'StatsInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_DownloadRates_Notification'StatsInfo'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_DownloadRates_Notification'StatsInfo'sourceType
                   x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_DownloadRates_Notification'StatsInfo'sourceId x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_DownloadRates_Notification'StatsInfo'bytes x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_DownloadRates_Notification'StatsInfo'hostName x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_DownloadRates_Notification'StatsInfo'microseconds
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CClientMetrics_DownloadRates_Notification'StatsInfo'usedIpv6 x__)
                               (Control.DeepSeq.deepseq
                                  (_CClientMetrics_DownloadRates_Notification'StatsInfo'proxied x__)
                                  (Control.DeepSeq.deepseq
                                     (_CClientMetrics_DownloadRates_Notification'StatsInfo'usedHttp2
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CClientMetrics_DownloadRates_Notification'StatsInfo'cacheHits
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CClientMetrics_DownloadRates_Notification'StatsInfo'cacheMisses
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CClientMetrics_DownloadRates_Notification'StatsInfo'hitBytes
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CClientMetrics_DownloadRates_Notification'StatsInfo'missBytes
                                                    x__)
                                                 ()))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.recordingType' @:: Lens' CClientMetrics_EndGameRecording_Notification Proto.Enums.EGameRecordingType@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'recordingType' @:: Lens' CClientMetrics_EndGameRecording_Notification (Prelude.Maybe Proto.Enums.EGameRecordingType)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.seconds' @:: Lens' CClientMetrics_EndGameRecording_Notification Prelude.Float@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'seconds' @:: Lens' CClientMetrics_EndGameRecording_Notification (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.bytes' @:: Lens' CClientMetrics_EndGameRecording_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'bytes' @:: Lens' CClientMetrics_EndGameRecording_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.gameid' @:: Lens' CClientMetrics_EndGameRecording_Notification Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'gameid' @:: Lens' CClientMetrics_EndGameRecording_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.instantClip' @:: Lens' CClientMetrics_EndGameRecording_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'instantClip' @:: Lens' CClientMetrics_EndGameRecording_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CClientMetrics_EndGameRecording_Notification
  = CClientMetrics_EndGameRecording_Notification'_constructor {_CClientMetrics_EndGameRecording_Notification'recordingType :: !(Prelude.Maybe Proto.Enums.EGameRecordingType),
                                                               _CClientMetrics_EndGameRecording_Notification'seconds :: !(Prelude.Maybe Prelude.Float),
                                                               _CClientMetrics_EndGameRecording_Notification'bytes :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CClientMetrics_EndGameRecording_Notification'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CClientMetrics_EndGameRecording_Notification'instantClip :: !(Prelude.Maybe Prelude.Bool),
                                                               _CClientMetrics_EndGameRecording_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_EndGameRecording_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_EndGameRecording_Notification "recordingType" Proto.Enums.EGameRecordingType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_EndGameRecording_Notification'recordingType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_EndGameRecording_Notification'recordingType = y__}))
        (Data.ProtoLens.maybeLens Proto.Enums.K_EGameRecordingType_Unknown)
instance Data.ProtoLens.Field.HasField CClientMetrics_EndGameRecording_Notification "maybe'recordingType" (Prelude.Maybe Proto.Enums.EGameRecordingType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_EndGameRecording_Notification'recordingType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_EndGameRecording_Notification'recordingType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_EndGameRecording_Notification "seconds" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_EndGameRecording_Notification'seconds
           (\ x__ y__
              -> x__
                   {_CClientMetrics_EndGameRecording_Notification'seconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_EndGameRecording_Notification "maybe'seconds" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_EndGameRecording_Notification'seconds
           (\ x__ y__
              -> x__
                   {_CClientMetrics_EndGameRecording_Notification'seconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_EndGameRecording_Notification "bytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_EndGameRecording_Notification'bytes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_EndGameRecording_Notification'bytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_EndGameRecording_Notification "maybe'bytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_EndGameRecording_Notification'bytes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_EndGameRecording_Notification'bytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_EndGameRecording_Notification "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_EndGameRecording_Notification'gameid
           (\ x__ y__
              -> x__
                   {_CClientMetrics_EndGameRecording_Notification'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_EndGameRecording_Notification "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_EndGameRecording_Notification'gameid
           (\ x__ y__
              -> x__
                   {_CClientMetrics_EndGameRecording_Notification'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_EndGameRecording_Notification "instantClip" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_EndGameRecording_Notification'instantClip
           (\ x__ y__
              -> x__
                   {_CClientMetrics_EndGameRecording_Notification'instantClip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_EndGameRecording_Notification "maybe'instantClip" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_EndGameRecording_Notification'instantClip
           (\ x__ y__
              -> x__
                   {_CClientMetrics_EndGameRecording_Notification'instantClip = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_EndGameRecording_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_EndGameRecording_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CClientMetrics_EndGameRecording_Notification\DC2X\n\
      \\SOrecording_type\CAN\SOH \SOH(\SO2\DC3.EGameRecordingType:\FSk_EGameRecordingType_UnknownR\rrecordingType\DC2\CAN\n\
      \\aseconds\CAN\STX \SOH(\STXR\aseconds\DC2\DC4\n\
      \\ENQbytes\CAN\ETX \SOH(\EOTR\ENQbytes\DC2\SYN\n\
      \\ACKgameid\CAN\EOT \SOH(\ACKR\ACKgameid\DC2!\n\
      \\finstant_clip\CAN\ENQ \SOH(\bR\vinstantClip"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recordingType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recording_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EGameRecordingType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recordingType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_EndGameRecording_Notification
        seconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seconds")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_EndGameRecording_Notification
        bytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytes")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_EndGameRecording_Notification
        gameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameid")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_EndGameRecording_Notification
        instantClip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instant_clip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instantClip")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_EndGameRecording_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recordingType__field_descriptor),
           (Data.ProtoLens.Tag 2, seconds__field_descriptor),
           (Data.ProtoLens.Tag 3, bytes__field_descriptor),
           (Data.ProtoLens.Tag 4, gameid__field_descriptor),
           (Data.ProtoLens.Tag 5, instantClip__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_EndGameRecording_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_EndGameRecording_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_EndGameRecording_Notification'_constructor
        {_CClientMetrics_EndGameRecording_Notification'recordingType = Prelude.Nothing,
         _CClientMetrics_EndGameRecording_Notification'seconds = Prelude.Nothing,
         _CClientMetrics_EndGameRecording_Notification'bytes = Prelude.Nothing,
         _CClientMetrics_EndGameRecording_Notification'gameid = Prelude.Nothing,
         _CClientMetrics_EndGameRecording_Notification'instantClip = Prelude.Nothing,
         _CClientMetrics_EndGameRecording_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_EndGameRecording_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_EndGameRecording_Notification
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
                                       "recording_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recordingType") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "seconds"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"seconds") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"bytes") y x)
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gameid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameid") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "instant_clip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instantClip") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_EndGameRecording_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'recordingType") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'seconds") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'bytes") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'instantClip") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CClientMetrics_EndGameRecording_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_EndGameRecording_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_EndGameRecording_Notification'recordingType x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_EndGameRecording_Notification'seconds x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_EndGameRecording_Notification'bytes x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_EndGameRecording_Notification'gameid x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_EndGameRecording_Notification'instantClip x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.frameRates' @:: Lens' CClientMetrics_GamePerformance_Notification [CClientMetrics_GamePerformance_Notification'FrameRate]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'frameRates' @:: Lens' CClientMetrics_GamePerformance_Notification (Data.Vector.Vector CClientMetrics_GamePerformance_Notification'FrameRate)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.systemInfo' @:: Lens' CClientMetrics_GamePerformance_Notification Proto.SteammessagesBase.UserSystemInformation@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'systemInfo' @:: Lens' CClientMetrics_GamePerformance_Notification (Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation)@ -}
data CClientMetrics_GamePerformance_Notification
  = CClientMetrics_GamePerformance_Notification'_constructor {_CClientMetrics_GamePerformance_Notification'frameRates :: !(Data.Vector.Vector CClientMetrics_GamePerformance_Notification'FrameRate),
                                                              _CClientMetrics_GamePerformance_Notification'systemInfo :: !(Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation),
                                                              _CClientMetrics_GamePerformance_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_GamePerformance_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification "frameRates" [CClientMetrics_GamePerformance_Notification'FrameRate] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'frameRates
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'frameRates = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification "vec'frameRates" (Data.Vector.Vector CClientMetrics_GamePerformance_Notification'FrameRate) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'frameRates
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'frameRates = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification "systemInfo" Proto.SteammessagesBase.UserSystemInformation where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'systemInfo
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'systemInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification "maybe'systemInfo" (Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'systemInfo
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'systemInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_GamePerformance_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_GamePerformance_Notification"
  packedMessageDescriptor _
    = "\n\
      \+CClientMetrics_GamePerformance_Notification\DC2W\n\
      \\vframe_rates\CAN\STX \ETX(\v26.CClientMetrics_GamePerformance_Notification.FrameRateR\n\
      \frameRates\DC27\n\
      \\vsystem_info\CAN\ETX \SOH(\v2\SYN.UserSystemInformationR\n\
      \systemInfo\SUB\155\SOH\n\
      \\tFrameRate\DC2\SYN\n\
      \\ACKgameid\CAN\SOH \SOH(\ACKR\ACKgameid\DC2\GS\n\
      \\n\
      \frame_rate\CAN\STX \SOH(\rR\tframeRate\DC2'\n\
      \\SIsession_seconds\CAN\ETX \SOH(\ENQR\SOsessionSeconds\DC2.\n\
      \\DC3framegen_frame_rate\CAN\EOT \SOH(\rR\DC1framegenFrameRate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        frameRates__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frame_rates"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_GamePerformance_Notification'FrameRate)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"frameRates")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_GamePerformance_Notification
        systemInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "system_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.UserSystemInformation)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'systemInfo")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_GamePerformance_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, frameRates__field_descriptor),
           (Data.ProtoLens.Tag 3, systemInfo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_GamePerformance_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_GamePerformance_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_GamePerformance_Notification'_constructor
        {_CClientMetrics_GamePerformance_Notification'frameRates = Data.Vector.Generic.empty,
         _CClientMetrics_GamePerformance_Notification'systemInfo = Prelude.Nothing,
         _CClientMetrics_GamePerformance_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_GamePerformance_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_GamePerformance_Notification'FrameRate
             -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_GamePerformance_Notification
        loop x mutable'frameRates
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'frameRates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'frameRates)
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
                              (Data.ProtoLens.Field.field @"vec'frameRates") frozen'frameRates
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "frame_rates"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'frameRates y)
                                loop x v
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "system_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"systemInfo") y x)
                                  mutable'frameRates
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'frameRates
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'frameRates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'frameRates)
          "CClientMetrics_GamePerformance_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
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
                   (Data.ProtoLens.Field.field @"vec'frameRates") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'systemInfo") _x
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
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientMetrics_GamePerformance_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_GamePerformance_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_GamePerformance_Notification'frameRates x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_GamePerformance_Notification'systemInfo x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.gameid' @:: Lens' CClientMetrics_GamePerformance_Notification'FrameRate Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'gameid' @:: Lens' CClientMetrics_GamePerformance_Notification'FrameRate (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.frameRate' @:: Lens' CClientMetrics_GamePerformance_Notification'FrameRate Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'frameRate' @:: Lens' CClientMetrics_GamePerformance_Notification'FrameRate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.sessionSeconds' @:: Lens' CClientMetrics_GamePerformance_Notification'FrameRate Data.Int.Int32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'sessionSeconds' @:: Lens' CClientMetrics_GamePerformance_Notification'FrameRate (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.framegenFrameRate' @:: Lens' CClientMetrics_GamePerformance_Notification'FrameRate Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'framegenFrameRate' @:: Lens' CClientMetrics_GamePerformance_Notification'FrameRate (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_GamePerformance_Notification'FrameRate
  = CClientMetrics_GamePerformance_Notification'FrameRate'_constructor {_CClientMetrics_GamePerformance_Notification'FrameRate'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                                                        _CClientMetrics_GamePerformance_Notification'FrameRate'frameRate :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CClientMetrics_GamePerformance_Notification'FrameRate'sessionSeconds :: !(Prelude.Maybe Data.Int.Int32),
                                                                        _CClientMetrics_GamePerformance_Notification'FrameRate'framegenFrameRate :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CClientMetrics_GamePerformance_Notification'FrameRate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_GamePerformance_Notification'FrameRate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification'FrameRate "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'FrameRate'gameid
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'FrameRate'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification'FrameRate "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'FrameRate'gameid
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'FrameRate'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification'FrameRate "frameRate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'FrameRate'frameRate
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'FrameRate'frameRate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification'FrameRate "maybe'frameRate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'FrameRate'frameRate
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'FrameRate'frameRate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification'FrameRate "sessionSeconds" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'FrameRate'sessionSeconds
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'FrameRate'sessionSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification'FrameRate "maybe'sessionSeconds" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'FrameRate'sessionSeconds
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'FrameRate'sessionSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification'FrameRate "framegenFrameRate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'FrameRate'framegenFrameRate
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'FrameRate'framegenFrameRate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_GamePerformance_Notification'FrameRate "maybe'framegenFrameRate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_GamePerformance_Notification'FrameRate'framegenFrameRate
           (\ x__ y__
              -> x__
                   {_CClientMetrics_GamePerformance_Notification'FrameRate'framegenFrameRate = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_GamePerformance_Notification'FrameRate where
  messageName _
    = Data.Text.pack
        "CClientMetrics_GamePerformance_Notification.FrameRate"
  packedMessageDescriptor _
    = "\n\
      \\tFrameRate\DC2\SYN\n\
      \\ACKgameid\CAN\SOH \SOH(\ACKR\ACKgameid\DC2\GS\n\
      \\n\
      \frame_rate\CAN\STX \SOH(\rR\tframeRate\DC2'\n\
      \\SIsession_seconds\CAN\ETX \SOH(\ENQR\SOsessionSeconds\DC2.\n\
      \\DC3framegen_frame_rate\CAN\EOT \SOH(\rR\DC1framegenFrameRate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameid")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_GamePerformance_Notification'FrameRate
        frameRate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frame_rate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'frameRate")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_GamePerformance_Notification'FrameRate
        sessionSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionSeconds")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_GamePerformance_Notification'FrameRate
        framegenFrameRate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "framegen_frame_rate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'framegenFrameRate")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_GamePerformance_Notification'FrameRate
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameid__field_descriptor),
           (Data.ProtoLens.Tag 2, frameRate__field_descriptor),
           (Data.ProtoLens.Tag 3, sessionSeconds__field_descriptor),
           (Data.ProtoLens.Tag 4, framegenFrameRate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_GamePerformance_Notification'FrameRate'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_GamePerformance_Notification'FrameRate'_unknownFields = y__})
  defMessage
    = CClientMetrics_GamePerformance_Notification'FrameRate'_constructor
        {_CClientMetrics_GamePerformance_Notification'FrameRate'gameid = Prelude.Nothing,
         _CClientMetrics_GamePerformance_Notification'FrameRate'frameRate = Prelude.Nothing,
         _CClientMetrics_GamePerformance_Notification'FrameRate'sessionSeconds = Prelude.Nothing,
         _CClientMetrics_GamePerformance_Notification'FrameRate'framegenFrameRate = Prelude.Nothing,
         _CClientMetrics_GamePerformance_Notification'FrameRate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_GamePerformance_Notification'FrameRate
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_GamePerformance_Notification'FrameRate
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gameid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "frame_rate"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"frameRate") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "session_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sessionSeconds") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "framegen_frame_rate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"framegenFrameRate") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "FrameRate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'frameRate") _x
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
                          (Data.ProtoLens.Field.field @"maybe'sessionSeconds") _x
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
                             (Data.ProtoLens.Field.field @"maybe'framegenFrameRate") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CClientMetrics_GamePerformance_Notification'FrameRate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_GamePerformance_Notification'FrameRate'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_GamePerformance_Notification'FrameRate'gameid x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_GamePerformance_Notification'FrameRate'frameRate
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_GamePerformance_Notification'FrameRate'sessionSeconds
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_GamePerformance_Notification'FrameRate'framegenFrameRate
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.cellId' @:: Lens' CClientMetrics_IPv6Connectivity_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'cellId' @:: Lens' CClientMetrics_IPv6Connectivity_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.results' @:: Lens' CClientMetrics_IPv6Connectivity_Notification [CClientMetrics_IPv6Connectivity_Result]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'results' @:: Lens' CClientMetrics_IPv6Connectivity_Notification (Data.Vector.Vector CClientMetrics_IPv6Connectivity_Result)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.privateIpIsRfc6598' @:: Lens' CClientMetrics_IPv6Connectivity_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'privateIpIsRfc6598' @:: Lens' CClientMetrics_IPv6Connectivity_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CClientMetrics_IPv6Connectivity_Notification
  = CClientMetrics_IPv6Connectivity_Notification'_constructor {_CClientMetrics_IPv6Connectivity_Notification'cellId :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CClientMetrics_IPv6Connectivity_Notification'results :: !(Data.Vector.Vector CClientMetrics_IPv6Connectivity_Result),
                                                               _CClientMetrics_IPv6Connectivity_Notification'privateIpIsRfc6598 :: !(Prelude.Maybe Prelude.Bool),
                                                               _CClientMetrics_IPv6Connectivity_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_IPv6Connectivity_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_IPv6Connectivity_Notification "cellId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_IPv6Connectivity_Notification'cellId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_IPv6Connectivity_Notification'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_IPv6Connectivity_Notification "maybe'cellId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_IPv6Connectivity_Notification'cellId
           (\ x__ y__
              -> x__
                   {_CClientMetrics_IPv6Connectivity_Notification'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_IPv6Connectivity_Notification "results" [CClientMetrics_IPv6Connectivity_Result] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_IPv6Connectivity_Notification'results
           (\ x__ y__
              -> x__
                   {_CClientMetrics_IPv6Connectivity_Notification'results = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_IPv6Connectivity_Notification "vec'results" (Data.Vector.Vector CClientMetrics_IPv6Connectivity_Result) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_IPv6Connectivity_Notification'results
           (\ x__ y__
              -> x__
                   {_CClientMetrics_IPv6Connectivity_Notification'results = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_IPv6Connectivity_Notification "privateIpIsRfc6598" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_IPv6Connectivity_Notification'privateIpIsRfc6598
           (\ x__ y__
              -> x__
                   {_CClientMetrics_IPv6Connectivity_Notification'privateIpIsRfc6598 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_IPv6Connectivity_Notification "maybe'privateIpIsRfc6598" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_IPv6Connectivity_Notification'privateIpIsRfc6598
           (\ x__ y__
              -> x__
                   {_CClientMetrics_IPv6Connectivity_Notification'privateIpIsRfc6598 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_IPv6Connectivity_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_IPv6Connectivity_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CClientMetrics_IPv6Connectivity_Notification\DC2\ETB\n\
      \\acell_id\CAN\SOH \SOH(\rR\ACKcellId\DC2A\n\
      \\aresults\CAN\STX \ETX(\v2'.CClientMetrics_IPv6Connectivity_ResultR\aresults\DC21\n\
      \\NAKprivate_ip_is_rfc6598\CAN\ETX \SOH(\bR\DC2privateIpIsRfc6598"
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
              Data.ProtoLens.FieldDescriptor CClientMetrics_IPv6Connectivity_Notification
        results__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_IPv6Connectivity_Result)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"results")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_IPv6Connectivity_Notification
        privateIpIsRfc6598__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "private_ip_is_rfc6598"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'privateIpIsRfc6598")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_IPv6Connectivity_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cellId__field_descriptor),
           (Data.ProtoLens.Tag 2, results__field_descriptor),
           (Data.ProtoLens.Tag 3, privateIpIsRfc6598__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_IPv6Connectivity_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_IPv6Connectivity_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_IPv6Connectivity_Notification'_constructor
        {_CClientMetrics_IPv6Connectivity_Notification'cellId = Prelude.Nothing,
         _CClientMetrics_IPv6Connectivity_Notification'results = Data.Vector.Generic.empty,
         _CClientMetrics_IPv6Connectivity_Notification'privateIpIsRfc6598 = Prelude.Nothing,
         _CClientMetrics_IPv6Connectivity_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_IPv6Connectivity_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_IPv6Connectivity_Result
             -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_IPv6Connectivity_Notification
        loop x mutable'results
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'results <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'results)
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
                              (Data.ProtoLens.Field.field @"vec'results") frozen'results x))
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
                                  mutable'results
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "results"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'results y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "private_ip_is_rfc6598"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"privateIpIsRfc6598") y x)
                                  mutable'results
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'results
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'results <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'results)
          "CClientMetrics_IPv6Connectivity_Notification"
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'results") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'privateIpIsRfc6598") _x
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
instance Control.DeepSeq.NFData CClientMetrics_IPv6Connectivity_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_IPv6Connectivity_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_IPv6Connectivity_Notification'cellId x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_IPv6Connectivity_Notification'results x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_IPv6Connectivity_Notification'privateIpIsRfc6598
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.protocolTested' @:: Lens' CClientMetrics_IPv6Connectivity_Result Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'protocolTested' @:: Lens' CClientMetrics_IPv6Connectivity_Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.connectivityState' @:: Lens' CClientMetrics_IPv6Connectivity_Result Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'connectivityState' @:: Lens' CClientMetrics_IPv6Connectivity_Result (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_IPv6Connectivity_Result
  = CClientMetrics_IPv6Connectivity_Result'_constructor {_CClientMetrics_IPv6Connectivity_Result'protocolTested :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CClientMetrics_IPv6Connectivity_Result'connectivityState :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CClientMetrics_IPv6Connectivity_Result'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_IPv6Connectivity_Result where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_IPv6Connectivity_Result "protocolTested" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_IPv6Connectivity_Result'protocolTested
           (\ x__ y__
              -> x__
                   {_CClientMetrics_IPv6Connectivity_Result'protocolTested = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_IPv6Connectivity_Result "maybe'protocolTested" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_IPv6Connectivity_Result'protocolTested
           (\ x__ y__
              -> x__
                   {_CClientMetrics_IPv6Connectivity_Result'protocolTested = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_IPv6Connectivity_Result "connectivityState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_IPv6Connectivity_Result'connectivityState
           (\ x__ y__
              -> x__
                   {_CClientMetrics_IPv6Connectivity_Result'connectivityState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_IPv6Connectivity_Result "maybe'connectivityState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_IPv6Connectivity_Result'connectivityState
           (\ x__ y__
              -> x__
                   {_CClientMetrics_IPv6Connectivity_Result'connectivityState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_IPv6Connectivity_Result where
  messageName _
    = Data.Text.pack "CClientMetrics_IPv6Connectivity_Result"
  packedMessageDescriptor _
    = "\n\
      \&CClientMetrics_IPv6Connectivity_Result\DC2'\n\
      \\SIprotocol_tested\CAN\SOH \SOH(\rR\SOprotocolTested\DC2-\n\
      \\DC2connectivity_state\CAN\STX \SOH(\rR\DC1connectivityState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        protocolTested__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "protocol_tested"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'protocolTested")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_IPv6Connectivity_Result
        connectivityState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connectivity_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectivityState")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_IPv6Connectivity_Result
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, protocolTested__field_descriptor),
           (Data.ProtoLens.Tag 2, connectivityState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_IPv6Connectivity_Result'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_IPv6Connectivity_Result'_unknownFields = y__})
  defMessage
    = CClientMetrics_IPv6Connectivity_Result'_constructor
        {_CClientMetrics_IPv6Connectivity_Result'protocolTested = Prelude.Nothing,
         _CClientMetrics_IPv6Connectivity_Result'connectivityState = Prelude.Nothing,
         _CClientMetrics_IPv6Connectivity_Result'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_IPv6Connectivity_Result
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_IPv6Connectivity_Result
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
                                       "protocol_tested"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"protocolTested") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "connectivity_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectivityState") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_IPv6Connectivity_Result"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'protocolTested") _x
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
                       (Data.ProtoLens.Field.field @"maybe'connectivityState") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientMetrics_IPv6Connectivity_Result where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_IPv6Connectivity_Result'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_IPv6Connectivity_Result'protocolTested x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_IPv6Connectivity_Result'connectivityState x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.accessibilityDesktopUiScale' @:: Lens' CClientMetrics_ReportAccessibilitySettings_Notification Prelude.Float@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'accessibilityDesktopUiScale' @:: Lens' CClientMetrics_ReportAccessibilitySettings_Notification (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.accessibilityScreenReaderEnabled' @:: Lens' CClientMetrics_ReportAccessibilitySettings_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'accessibilityScreenReaderEnabled' @:: Lens' CClientMetrics_ReportAccessibilitySettings_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.accessibilityHighContrastMode' @:: Lens' CClientMetrics_ReportAccessibilitySettings_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'accessibilityHighContrastMode' @:: Lens' CClientMetrics_ReportAccessibilitySettings_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.accessibilityReduceMotion' @:: Lens' CClientMetrics_ReportAccessibilitySettings_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'accessibilityReduceMotion' @:: Lens' CClientMetrics_ReportAccessibilitySettings_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.accessibilityColorFilterName' @:: Lens' CClientMetrics_ReportAccessibilitySettings_Notification Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'accessibilityColorFilterName' @:: Lens' CClientMetrics_ReportAccessibilitySettings_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CClientMetrics_ReportAccessibilitySettings_Notification
  = CClientMetrics_ReportAccessibilitySettings_Notification'_constructor {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityDesktopUiScale :: !(Prelude.Maybe Prelude.Float),
                                                                          _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityScreenReaderEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                                          _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityHighContrastMode :: !(Prelude.Maybe Prelude.Bool),
                                                                          _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityReduceMotion :: !(Prelude.Maybe Prelude.Bool),
                                                                          _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityColorFilterName :: !(Prelude.Maybe Data.Text.Text),
                                                                          _CClientMetrics_ReportAccessibilitySettings_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ReportAccessibilitySettings_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportAccessibilitySettings_Notification "accessibilityDesktopUiScale" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityDesktopUiScale
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityDesktopUiScale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportAccessibilitySettings_Notification "maybe'accessibilityDesktopUiScale" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityDesktopUiScale
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityDesktopUiScale = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportAccessibilitySettings_Notification "accessibilityScreenReaderEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityScreenReaderEnabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityScreenReaderEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportAccessibilitySettings_Notification "maybe'accessibilityScreenReaderEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityScreenReaderEnabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityScreenReaderEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportAccessibilitySettings_Notification "accessibilityHighContrastMode" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityHighContrastMode
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityHighContrastMode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportAccessibilitySettings_Notification "maybe'accessibilityHighContrastMode" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityHighContrastMode
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityHighContrastMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportAccessibilitySettings_Notification "accessibilityReduceMotion" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityReduceMotion
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityReduceMotion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportAccessibilitySettings_Notification "maybe'accessibilityReduceMotion" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityReduceMotion
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityReduceMotion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportAccessibilitySettings_Notification "accessibilityColorFilterName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityColorFilterName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityColorFilterName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportAccessibilitySettings_Notification "maybe'accessibilityColorFilterName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityColorFilterName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityColorFilterName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ReportAccessibilitySettings_Notification where
  messageName _
    = Data.Text.pack
        "CClientMetrics_ReportAccessibilitySettings_Notification"
  packedMessageDescriptor _
    = "\n\
      \7CClientMetrics_ReportAccessibilitySettings_Notification\DC2C\n\
      \\RSaccessibility_desktop_ui_scale\CAN\SOH \SOH(\STXR\ESCaccessibilityDesktopUiScale\DC2M\n\
      \#accessibility_screen_reader_enabled\CAN\STX \SOH(\bR accessibilityScreenReaderEnabled\DC2G\n\
      \ accessibility_high_contrast_mode\CAN\ETX \SOH(\bR\GSaccessibilityHighContrastMode\DC2>\n\
      \\ESCaccessibility_reduce_motion\CAN\EOT \SOH(\bR\EMaccessibilityReduceMotion\DC2E\n\
      \\USaccessibility_color_filter_name\CAN\ENQ \SOH(\tR\FSaccessibilityColorFilterName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accessibilityDesktopUiScale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accessibility_desktop_ui_scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'accessibilityDesktopUiScale")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportAccessibilitySettings_Notification
        accessibilityScreenReaderEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accessibility_screen_reader_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'accessibilityScreenReaderEnabled")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportAccessibilitySettings_Notification
        accessibilityHighContrastMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accessibility_high_contrast_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'accessibilityHighContrastMode")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportAccessibilitySettings_Notification
        accessibilityReduceMotion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accessibility_reduce_motion"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessibilityReduceMotion")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportAccessibilitySettings_Notification
        accessibilityColorFilterName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accessibility_color_filter_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'accessibilityColorFilterName")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportAccessibilitySettings_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            accessibilityDesktopUiScale__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            accessibilityScreenReaderEnabled__field_descriptor),
           (Data.ProtoLens.Tag 3, 
            accessibilityHighContrastMode__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            accessibilityReduceMotion__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            accessibilityColorFilterName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ReportAccessibilitySettings_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ReportAccessibilitySettings_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_ReportAccessibilitySettings_Notification'_constructor
        {_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityDesktopUiScale = Prelude.Nothing,
         _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityScreenReaderEnabled = Prelude.Nothing,
         _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityHighContrastMode = Prelude.Nothing,
         _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityReduceMotion = Prelude.Nothing,
         _CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityColorFilterName = Prelude.Nothing,
         _CClientMetrics_ReportAccessibilitySettings_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ReportAccessibilitySettings_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ReportAccessibilitySettings_Notification
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
                                       "accessibility_desktop_ui_scale"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accessibilityDesktopUiScale") y
                                     x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accessibility_screen_reader_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"accessibilityScreenReaderEnabled")
                                     y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accessibility_high_contrast_mode"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accessibilityHighContrastMode") y
                                     x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accessibility_reduce_motion"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accessibilityReduceMotion") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "accessibility_color_filter_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accessibilityColorFilterName") y
                                     x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_ReportAccessibilitySettings_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accessibilityDesktopUiScale")
                    _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field
                          @"maybe'accessibilityScreenReaderEnabled")
                       _x
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
                          (Data.ProtoLens.Field.field @"maybe'accessibilityHighContrastMode")
                          _x
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
                             (Data.ProtoLens.Field.field @"maybe'accessibilityReduceMotion") _x
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
                                (Data.ProtoLens.Field.field @"maybe'accessibilityColorFilterName")
                                _x
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
instance Control.DeepSeq.NFData CClientMetrics_ReportAccessibilitySettings_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ReportAccessibilitySettings_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityDesktopUiScale
                   x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityScreenReaderEnabled
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityHighContrastMode
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityReduceMotion
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_ReportAccessibilitySettings_Notification'accessibilityColorFilterName
                               x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.clientArgs' @:: Lens' CClientMetrics_ReportClientArgs_Notification [Data.Text.Text]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'clientArgs' @:: Lens' CClientMetrics_ReportClientArgs_Notification (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.gpuWebviewRegkeyDisabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'gpuWebviewRegkeyDisabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.suppressGpuChrome' @:: Lens' CClientMetrics_ReportClientArgs_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'suppressGpuChrome' @:: Lens' CClientMetrics_ReportClientArgs_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.browserNotSupported' @:: Lens' CClientMetrics_ReportClientArgs_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'browserNotSupported' @:: Lens' CClientMetrics_ReportClientArgs_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.hwAccelVideoRegkeyDisabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'hwAccelVideoRegkeyDisabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.miniModeEnabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'miniModeEnabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.fpsCounterEnabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'fpsCounterEnabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.libraryLowBandwidthModeEnabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'libraryLowBandwidthModeEnabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.libraryLowPerfModeEnabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification Prelude.Bool@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'libraryLowPerfModeEnabled' @:: Lens' CClientMetrics_ReportClientArgs_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.grMode' @:: Lens' CClientMetrics_ReportClientArgs_Notification Proto.Enums.EGRMode@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'grMode' @:: Lens' CClientMetrics_ReportClientArgs_Notification (Prelude.Maybe Proto.Enums.EGRMode)@ -}
data CClientMetrics_ReportClientArgs_Notification
  = CClientMetrics_ReportClientArgs_Notification'_constructor {_CClientMetrics_ReportClientArgs_Notification'clientArgs :: !(Data.Vector.Vector Data.Text.Text),
                                                               _CClientMetrics_ReportClientArgs_Notification'gpuWebviewRegkeyDisabled :: !(Prelude.Maybe Prelude.Bool),
                                                               _CClientMetrics_ReportClientArgs_Notification'suppressGpuChrome :: !(Prelude.Maybe Prelude.Bool),
                                                               _CClientMetrics_ReportClientArgs_Notification'browserNotSupported :: !(Prelude.Maybe Prelude.Bool),
                                                               _CClientMetrics_ReportClientArgs_Notification'hwAccelVideoRegkeyDisabled :: !(Prelude.Maybe Prelude.Bool),
                                                               _CClientMetrics_ReportClientArgs_Notification'miniModeEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                               _CClientMetrics_ReportClientArgs_Notification'fpsCounterEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                               _CClientMetrics_ReportClientArgs_Notification'libraryLowBandwidthModeEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                               _CClientMetrics_ReportClientArgs_Notification'libraryLowPerfModeEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                               _CClientMetrics_ReportClientArgs_Notification'grMode :: !(Prelude.Maybe Proto.Enums.EGRMode),
                                                               _CClientMetrics_ReportClientArgs_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ReportClientArgs_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "clientArgs" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'clientArgs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'clientArgs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "vec'clientArgs" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'clientArgs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'clientArgs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "gpuWebviewRegkeyDisabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'gpuWebviewRegkeyDisabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'gpuWebviewRegkeyDisabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "maybe'gpuWebviewRegkeyDisabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'gpuWebviewRegkeyDisabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'gpuWebviewRegkeyDisabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "suppressGpuChrome" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'suppressGpuChrome
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'suppressGpuChrome = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "maybe'suppressGpuChrome" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'suppressGpuChrome
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'suppressGpuChrome = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "browserNotSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'browserNotSupported
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'browserNotSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "maybe'browserNotSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'browserNotSupported
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'browserNotSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "hwAccelVideoRegkeyDisabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'hwAccelVideoRegkeyDisabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'hwAccelVideoRegkeyDisabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "maybe'hwAccelVideoRegkeyDisabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'hwAccelVideoRegkeyDisabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'hwAccelVideoRegkeyDisabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "miniModeEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'miniModeEnabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'miniModeEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "maybe'miniModeEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'miniModeEnabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'miniModeEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "fpsCounterEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'fpsCounterEnabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'fpsCounterEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "maybe'fpsCounterEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'fpsCounterEnabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'fpsCounterEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "libraryLowBandwidthModeEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'libraryLowBandwidthModeEnabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'libraryLowBandwidthModeEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "maybe'libraryLowBandwidthModeEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'libraryLowBandwidthModeEnabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'libraryLowBandwidthModeEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "libraryLowPerfModeEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'libraryLowPerfModeEnabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'libraryLowPerfModeEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "maybe'libraryLowPerfModeEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'libraryLowPerfModeEnabled
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'libraryLowPerfModeEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "grMode" Proto.Enums.EGRMode where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'grMode
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'grMode = y__}))
        (Data.ProtoLens.maybeLens Proto.Enums.K_EGRMode_Never)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientArgs_Notification "maybe'grMode" (Prelude.Maybe Proto.Enums.EGRMode) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientArgs_Notification'grMode
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientArgs_Notification'grMode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ReportClientArgs_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_ReportClientArgs_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CClientMetrics_ReportClientArgs_Notification\DC2\US\n\
      \\vclient_args\CAN\SOH \ETX(\tR\n\
      \clientArgs\DC2=\n\
      \\ESCgpu_webview_regkey_disabled\CAN\STX \SOH(\bR\CANgpuWebviewRegkeyDisabled\DC2.\n\
      \\DC3suppress_gpu_chrome\CAN\ETX \SOH(\bR\DC1suppressGpuChrome\DC22\n\
      \\NAKbrowser_not_supported\CAN\EOT \SOH(\bR\DC3browserNotSupported\DC2B\n\
      \\RShw_accel_video_regkey_disabled\CAN\ENQ \SOH(\bR\SUBhwAccelVideoRegkeyDisabled\DC2*\n\
      \\DC1mini_mode_enabled\CAN\ACK \SOH(\bR\SIminiModeEnabled\DC2.\n\
      \\DC3fps_counter_enabled\CAN\a \SOH(\bR\DC1fpsCounterEnabled\DC2J\n\
      \\"library_low_bandwidth_mode_enabled\CAN\b \SOH(\bR\RSlibraryLowBandwidthModeEnabled\DC2@\n\
      \\GSlibrary_low_perf_mode_enabled\CAN\t \SOH(\bR\EMlibraryLowPerfModeEnabled\DC22\n\
      \\agr_mode\CAN\n\
      \ \SOH(\SO2\b.EGRMode:\SIk_EGRMode_NeverR\ACKgrMode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientArgs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_args"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"clientArgs")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientArgs_Notification
        gpuWebviewRegkeyDisabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_webview_regkey_disabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuWebviewRegkeyDisabled")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientArgs_Notification
        suppressGpuChrome__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suppress_gpu_chrome"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suppressGpuChrome")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientArgs_Notification
        browserNotSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "browser_not_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'browserNotSupported")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientArgs_Notification
        hwAccelVideoRegkeyDisabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hw_accel_video_regkey_disabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'hwAccelVideoRegkeyDisabled")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientArgs_Notification
        miniModeEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mini_mode_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'miniModeEnabled")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientArgs_Notification
        fpsCounterEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fps_counter_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fpsCounterEnabled")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientArgs_Notification
        libraryLowBandwidthModeEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "library_low_bandwidth_mode_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'libraryLowBandwidthModeEnabled")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientArgs_Notification
        libraryLowPerfModeEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "library_low_perf_mode_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'libraryLowPerfModeEnabled")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientArgs_Notification
        grMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gr_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EGRMode)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'grMode")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientArgs_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientArgs__field_descriptor),
           (Data.ProtoLens.Tag 2, gpuWebviewRegkeyDisabled__field_descriptor),
           (Data.ProtoLens.Tag 3, suppressGpuChrome__field_descriptor),
           (Data.ProtoLens.Tag 4, browserNotSupported__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            hwAccelVideoRegkeyDisabled__field_descriptor),
           (Data.ProtoLens.Tag 6, miniModeEnabled__field_descriptor),
           (Data.ProtoLens.Tag 7, fpsCounterEnabled__field_descriptor),
           (Data.ProtoLens.Tag 8, 
            libraryLowBandwidthModeEnabled__field_descriptor),
           (Data.ProtoLens.Tag 9, 
            libraryLowPerfModeEnabled__field_descriptor),
           (Data.ProtoLens.Tag 10, grMode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ReportClientArgs_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ReportClientArgs_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_ReportClientArgs_Notification'_constructor
        {_CClientMetrics_ReportClientArgs_Notification'clientArgs = Data.Vector.Generic.empty,
         _CClientMetrics_ReportClientArgs_Notification'gpuWebviewRegkeyDisabled = Prelude.Nothing,
         _CClientMetrics_ReportClientArgs_Notification'suppressGpuChrome = Prelude.Nothing,
         _CClientMetrics_ReportClientArgs_Notification'browserNotSupported = Prelude.Nothing,
         _CClientMetrics_ReportClientArgs_Notification'hwAccelVideoRegkeyDisabled = Prelude.Nothing,
         _CClientMetrics_ReportClientArgs_Notification'miniModeEnabled = Prelude.Nothing,
         _CClientMetrics_ReportClientArgs_Notification'fpsCounterEnabled = Prelude.Nothing,
         _CClientMetrics_ReportClientArgs_Notification'libraryLowBandwidthModeEnabled = Prelude.Nothing,
         _CClientMetrics_ReportClientArgs_Notification'libraryLowPerfModeEnabled = Prelude.Nothing,
         _CClientMetrics_ReportClientArgs_Notification'grMode = Prelude.Nothing,
         _CClientMetrics_ReportClientArgs_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ReportClientArgs_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ReportClientArgs_Notification
        loop x mutable'clientArgs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'clientArgs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'clientArgs)
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
                              (Data.ProtoLens.Field.field @"vec'clientArgs") frozen'clientArgs
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "client_args"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'clientArgs y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gpu_webview_regkey_disabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gpuWebviewRegkeyDisabled") y x)
                                  mutable'clientArgs
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "suppress_gpu_chrome"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suppressGpuChrome") y x)
                                  mutable'clientArgs
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "browser_not_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"browserNotSupported") y x)
                                  mutable'clientArgs
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hw_accel_video_regkey_disabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hwAccelVideoRegkeyDisabled") y x)
                                  mutable'clientArgs
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mini_mode_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"miniModeEnabled") y x)
                                  mutable'clientArgs
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "fps_counter_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fpsCounterEnabled") y x)
                                  mutable'clientArgs
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "library_low_bandwidth_mode_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"libraryLowBandwidthModeEnabled")
                                     y x)
                                  mutable'clientArgs
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "library_low_perf_mode_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"libraryLowPerfModeEnabled") y x)
                                  mutable'clientArgs
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "gr_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"grMode") y x)
                                  mutable'clientArgs
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'clientArgs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'clientArgs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'clientArgs)
          "CClientMetrics_ReportClientArgs_Notification"
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
                           Data.Text.Encoding.encodeUtf8 _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'clientArgs") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'gpuWebviewRegkeyDisabled") _x
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
                          (Data.ProtoLens.Field.field @"maybe'suppressGpuChrome") _x
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
                             (Data.ProtoLens.Field.field @"maybe'browserNotSupported") _x
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
                                (Data.ProtoLens.Field.field @"maybe'hwAccelVideoRegkeyDisabled") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'miniModeEnabled") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'fpsCounterEnabled") _x
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
                                         (Data.ProtoLens.Field.field
                                            @"maybe'libraryLowBandwidthModeEnabled")
                                         _x
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
                                            (Data.ProtoLens.Field.field
                                               @"maybe'libraryLowPerfModeEnabled")
                                            _x
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
                                               (Data.ProtoLens.Field.field @"maybe'grMode") _x
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
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CClientMetrics_ReportClientArgs_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ReportClientArgs_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ReportClientArgs_Notification'clientArgs x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ReportClientArgs_Notification'gpuWebviewRegkeyDisabled
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ReportClientArgs_Notification'suppressGpuChrome
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ReportClientArgs_Notification'browserNotSupported
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_ReportClientArgs_Notification'hwAccelVideoRegkeyDisabled
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CClientMetrics_ReportClientArgs_Notification'miniModeEnabled x__)
                               (Control.DeepSeq.deepseq
                                  (_CClientMetrics_ReportClientArgs_Notification'fpsCounterEnabled
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CClientMetrics_ReportClientArgs_Notification'libraryLowBandwidthModeEnabled
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CClientMetrics_ReportClientArgs_Notification'libraryLowPerfModeEnabled
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CClientMetrics_ReportClientArgs_Notification'grMode
                                              x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.product' @:: Lens' CClientMetrics_ReportClientError_Notification Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'product' @:: Lens' CClientMetrics_ReportClientError_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.version' @:: Lens' CClientMetrics_ReportClientError_Notification Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'version' @:: Lens' CClientMetrics_ReportClientError_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.errors' @:: Lens' CClientMetrics_ReportClientError_Notification [CClientMetrics_ReportClientError_Notification'Error]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'errors' @:: Lens' CClientMetrics_ReportClientError_Notification (Data.Vector.Vector CClientMetrics_ReportClientError_Notification'Error)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.tags' @:: Lens' CClientMetrics_ReportClientError_Notification [Data.Text.Text]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'tags' @:: Lens' CClientMetrics_ReportClientError_Notification (Data.Vector.Vector Data.Text.Text)@ -}
data CClientMetrics_ReportClientError_Notification
  = CClientMetrics_ReportClientError_Notification'_constructor {_CClientMetrics_ReportClientError_Notification'product :: !(Prelude.Maybe Data.Text.Text),
                                                                _CClientMetrics_ReportClientError_Notification'version :: !(Prelude.Maybe Data.Text.Text),
                                                                _CClientMetrics_ReportClientError_Notification'errors :: !(Data.Vector.Vector CClientMetrics_ReportClientError_Notification'Error),
                                                                _CClientMetrics_ReportClientError_Notification'tags :: !(Data.Vector.Vector Data.Text.Text),
                                                                _CClientMetrics_ReportClientError_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ReportClientError_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification "product" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'product
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'product = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification "maybe'product" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'product
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'product = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification "version" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'version
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification "maybe'version" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'version
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification "errors" [CClientMetrics_ReportClientError_Notification'Error] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'errors
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'errors = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification "vec'errors" (Data.Vector.Vector CClientMetrics_ReportClientError_Notification'Error) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'errors
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'errors = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification "tags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'tags
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification "vec'tags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'tags
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ReportClientError_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_ReportClientError_Notification"
  packedMessageDescriptor _
    = "\n\
      \-CClientMetrics_ReportClientError_Notification\DC2\CAN\n\
      \\aproduct\CAN\SOH \SOH(\tR\aproduct\DC2\CAN\n\
      \\aversion\CAN\STX \SOH(\tR\aversion\DC2L\n\
      \\ACKerrors\CAN\ETX \ETX(\v24.CClientMetrics_ReportClientError_Notification.ErrorR\ACKerrors\DC2\DC2\n\
      \\EOTtags\CAN\EOT \ETX(\tR\EOTtags\SUBq\n\
      \\ENQError\DC2\RS\n\
      \\n\
      \identifier\CAN\SOH \SOH(\tR\n\
      \identifier\DC2\CAN\n\
      \\amessage\CAN\STX \SOH(\tR\amessage\DC2\DC4\n\
      \\ENQcount\CAN\ETX \SOH(\rR\ENQcount\DC2\CAN\n\
      \\acontext\CAN\EOT \SOH(\tR\acontext"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        product__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "product"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'product")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientError_Notification
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientError_Notification
        errors__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "errors"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_ReportClientError_Notification'Error)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"errors")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientError_Notification
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientError_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, product__field_descriptor),
           (Data.ProtoLens.Tag 2, version__field_descriptor),
           (Data.ProtoLens.Tag 3, errors__field_descriptor),
           (Data.ProtoLens.Tag 4, tags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ReportClientError_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ReportClientError_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_ReportClientError_Notification'_constructor
        {_CClientMetrics_ReportClientError_Notification'product = Prelude.Nothing,
         _CClientMetrics_ReportClientError_Notification'version = Prelude.Nothing,
         _CClientMetrics_ReportClientError_Notification'errors = Data.Vector.Generic.empty,
         _CClientMetrics_ReportClientError_Notification'tags = Data.Vector.Generic.empty,
         _CClientMetrics_ReportClientError_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ReportClientError_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_ReportClientError_Notification'Error
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ReportClientError_Notification
        loop x mutable'errors mutable'tags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'errors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'errors)
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
                              (Data.ProtoLens.Field.field @"vec'errors") frozen'errors
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'tags") frozen'tags x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "product"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"product") y x)
                                  mutable'errors mutable'tags
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                                  mutable'errors mutable'tags
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "errors"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'errors y)
                                loop x v mutable'tags
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x mutable'errors v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'errors mutable'tags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'errors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'errors mutable'tags)
          "CClientMetrics_ReportClientError_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'product") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'version") _x
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'errors") _x))
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
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tags") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CClientMetrics_ReportClientError_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ReportClientError_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ReportClientError_Notification'product x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ReportClientError_Notification'version x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ReportClientError_Notification'errors x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ReportClientError_Notification'tags x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.identifier' @:: Lens' CClientMetrics_ReportClientError_Notification'Error Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'identifier' @:: Lens' CClientMetrics_ReportClientError_Notification'Error (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.message' @:: Lens' CClientMetrics_ReportClientError_Notification'Error Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'message' @:: Lens' CClientMetrics_ReportClientError_Notification'Error (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.count' @:: Lens' CClientMetrics_ReportClientError_Notification'Error Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'count' @:: Lens' CClientMetrics_ReportClientError_Notification'Error (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.context' @:: Lens' CClientMetrics_ReportClientError_Notification'Error Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'context' @:: Lens' CClientMetrics_ReportClientError_Notification'Error (Prelude.Maybe Data.Text.Text)@ -}
data CClientMetrics_ReportClientError_Notification'Error
  = CClientMetrics_ReportClientError_Notification'Error'_constructor {_CClientMetrics_ReportClientError_Notification'Error'identifier :: !(Prelude.Maybe Data.Text.Text),
                                                                      _CClientMetrics_ReportClientError_Notification'Error'message :: !(Prelude.Maybe Data.Text.Text),
                                                                      _CClientMetrics_ReportClientError_Notification'Error'count :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CClientMetrics_ReportClientError_Notification'Error'context :: !(Prelude.Maybe Data.Text.Text),
                                                                      _CClientMetrics_ReportClientError_Notification'Error'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ReportClientError_Notification'Error where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification'Error "identifier" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'Error'identifier
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'Error'identifier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification'Error "maybe'identifier" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'Error'identifier
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'Error'identifier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification'Error "message" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'Error'message
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'Error'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification'Error "maybe'message" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'Error'message
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'Error'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification'Error "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'Error'count
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'Error'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification'Error "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'Error'count
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'Error'count = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification'Error "context" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'Error'context
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'Error'context = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportClientError_Notification'Error "maybe'context" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportClientError_Notification'Error'context
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportClientError_Notification'Error'context = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ReportClientError_Notification'Error where
  messageName _
    = Data.Text.pack
        "CClientMetrics_ReportClientError_Notification.Error"
  packedMessageDescriptor _
    = "\n\
      \\ENQError\DC2\RS\n\
      \\n\
      \identifier\CAN\SOH \SOH(\tR\n\
      \identifier\DC2\CAN\n\
      \\amessage\CAN\STX \SOH(\tR\amessage\DC2\DC4\n\
      \\ENQcount\CAN\ETX \SOH(\rR\ENQcount\DC2\CAN\n\
      \\acontext\CAN\EOT \SOH(\tR\acontext"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        identifier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identifier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identifier")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientError_Notification'Error
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientError_Notification'Error
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientError_Notification'Error
        context__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "context"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'context")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportClientError_Notification'Error
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, identifier__field_descriptor),
           (Data.ProtoLens.Tag 2, message__field_descriptor),
           (Data.ProtoLens.Tag 3, count__field_descriptor),
           (Data.ProtoLens.Tag 4, context__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ReportClientError_Notification'Error'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ReportClientError_Notification'Error'_unknownFields = y__})
  defMessage
    = CClientMetrics_ReportClientError_Notification'Error'_constructor
        {_CClientMetrics_ReportClientError_Notification'Error'identifier = Prelude.Nothing,
         _CClientMetrics_ReportClientError_Notification'Error'message = Prelude.Nothing,
         _CClientMetrics_ReportClientError_Notification'Error'count = Prelude.Nothing,
         _CClientMetrics_ReportClientError_Notification'Error'context = Prelude.Nothing,
         _CClientMetrics_ReportClientError_Notification'Error'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ReportClientError_Notification'Error
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ReportClientError_Notification'Error
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
                                       "identifier"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"identifier") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "context"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"context") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Error"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'identifier") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'context") _x
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
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CClientMetrics_ReportClientError_Notification'Error where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ReportClientError_Notification'Error'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ReportClientError_Notification'Error'identifier
                   x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ReportClientError_Notification'Error'message x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ReportClientError_Notification'Error'count x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ReportClientError_Notification'Error'context x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.glibcVersionMajor' @:: Lens' CClientMetrics_ReportLinuxStats_Notification Data.Int.Int32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'glibcVersionMajor' @:: Lens' CClientMetrics_ReportLinuxStats_Notification (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.glibcVersionMinor' @:: Lens' CClientMetrics_ReportLinuxStats_Notification Data.Int.Int32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'glibcVersionMinor' @:: Lens' CClientMetrics_ReportLinuxStats_Notification (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.accountType' @:: Lens' CClientMetrics_ReportLinuxStats_Notification Data.Int.Int32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'accountType' @:: Lens' CClientMetrics_ReportLinuxStats_Notification (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.launcherType' @:: Lens' CClientMetrics_ReportLinuxStats_Notification Data.Int.Int32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'launcherType' @:: Lens' CClientMetrics_ReportLinuxStats_Notification (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.gameServerAppid' @:: Lens' CClientMetrics_ReportLinuxStats_Notification Data.Int.Int32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'gameServerAppid' @:: Lens' CClientMetrics_ReportLinuxStats_Notification (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.processName' @:: Lens' CClientMetrics_ReportLinuxStats_Notification Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'processName' @:: Lens' CClientMetrics_ReportLinuxStats_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CClientMetrics_ReportLinuxStats_Notification
  = CClientMetrics_ReportLinuxStats_Notification'_constructor {_CClientMetrics_ReportLinuxStats_Notification'glibcVersionMajor :: !(Prelude.Maybe Data.Int.Int32),
                                                               _CClientMetrics_ReportLinuxStats_Notification'glibcVersionMinor :: !(Prelude.Maybe Data.Int.Int32),
                                                               _CClientMetrics_ReportLinuxStats_Notification'accountType :: !(Prelude.Maybe Data.Int.Int32),
                                                               _CClientMetrics_ReportLinuxStats_Notification'launcherType :: !(Prelude.Maybe Data.Int.Int32),
                                                               _CClientMetrics_ReportLinuxStats_Notification'gameServerAppid :: !(Prelude.Maybe Data.Int.Int32),
                                                               _CClientMetrics_ReportLinuxStats_Notification'processName :: !(Prelude.Maybe Data.Text.Text),
                                                               _CClientMetrics_ReportLinuxStats_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ReportLinuxStats_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "glibcVersionMajor" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'glibcVersionMajor
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'glibcVersionMajor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "maybe'glibcVersionMajor" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'glibcVersionMajor
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'glibcVersionMajor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "glibcVersionMinor" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'glibcVersionMinor
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'glibcVersionMinor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "maybe'glibcVersionMinor" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'glibcVersionMinor
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'glibcVersionMinor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "accountType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'accountType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'accountType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "maybe'accountType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'accountType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'accountType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "launcherType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'launcherType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'launcherType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "maybe'launcherType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'launcherType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'launcherType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "gameServerAppid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'gameServerAppid
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'gameServerAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "maybe'gameServerAppid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'gameServerAppid
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'gameServerAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "processName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'processName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'processName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportLinuxStats_Notification "maybe'processName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportLinuxStats_Notification'processName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportLinuxStats_Notification'processName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ReportLinuxStats_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_ReportLinuxStats_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CClientMetrics_ReportLinuxStats_Notification\DC2.\n\
      \\DC3glibc_version_major\CAN\SOH \SOH(\ENQR\DC1glibcVersionMajor\DC2.\n\
      \\DC3glibc_version_minor\CAN\STX \SOH(\ENQR\DC1glibcVersionMinor\DC2!\n\
      \\faccount_type\CAN\ETX \SOH(\ENQR\vaccountType\DC2#\n\
      \\rlauncher_type\CAN\EOT \SOH(\ENQR\flauncherType\DC2*\n\
      \\DC1game_server_appid\CAN\ENQ \SOH(\ENQR\SIgameServerAppid\DC2!\n\
      \\fprocess_name\CAN\ACK \SOH(\tR\vprocessName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        glibcVersionMajor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "glibc_version_major"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'glibcVersionMajor")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportLinuxStats_Notification
        glibcVersionMinor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "glibc_version_minor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'glibcVersionMinor")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportLinuxStats_Notification
        accountType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportLinuxStats_Notification
        launcherType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launcher_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launcherType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportLinuxStats_Notification
        gameServerAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerAppid")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportLinuxStats_Notification
        processName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "process_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'processName")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportLinuxStats_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, glibcVersionMajor__field_descriptor),
           (Data.ProtoLens.Tag 2, glibcVersionMinor__field_descriptor),
           (Data.ProtoLens.Tag 3, accountType__field_descriptor),
           (Data.ProtoLens.Tag 4, launcherType__field_descriptor),
           (Data.ProtoLens.Tag 5, gameServerAppid__field_descriptor),
           (Data.ProtoLens.Tag 6, processName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ReportLinuxStats_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ReportLinuxStats_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_ReportLinuxStats_Notification'_constructor
        {_CClientMetrics_ReportLinuxStats_Notification'glibcVersionMajor = Prelude.Nothing,
         _CClientMetrics_ReportLinuxStats_Notification'glibcVersionMinor = Prelude.Nothing,
         _CClientMetrics_ReportLinuxStats_Notification'accountType = Prelude.Nothing,
         _CClientMetrics_ReportLinuxStats_Notification'launcherType = Prelude.Nothing,
         _CClientMetrics_ReportLinuxStats_Notification'gameServerAppid = Prelude.Nothing,
         _CClientMetrics_ReportLinuxStats_Notification'processName = Prelude.Nothing,
         _CClientMetrics_ReportLinuxStats_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ReportLinuxStats_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ReportLinuxStats_Notification
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
                                       "glibc_version_major"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"glibcVersionMajor") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "glibc_version_minor"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"glibcVersionMinor") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "account_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountType") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launcher_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launcherType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_server_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerAppid") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "process_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"processName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_ReportLinuxStats_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'glibcVersionMajor") _x
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
                       (Data.ProtoLens.Field.field @"maybe'glibcVersionMinor") _x
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
                          (Data.ProtoLens.Field.field @"maybe'accountType") _x
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
                                (Data.ProtoLens.Field.field @"maybe'gameServerAppid") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'processName") _x
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
instance Control.DeepSeq.NFData CClientMetrics_ReportLinuxStats_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ReportLinuxStats_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ReportLinuxStats_Notification'glibcVersionMajor
                   x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ReportLinuxStats_Notification'glibcVersionMinor
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ReportLinuxStats_Notification'accountType x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ReportLinuxStats_Notification'launcherType x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_ReportLinuxStats_Notification'gameServerAppid x__)
                            (Control.DeepSeq.deepseq
                               (_CClientMetrics_ReportLinuxStats_Notification'processName x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.product' @:: Lens' CClientMetrics_ReportReactUsage_Notification Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'product' @:: Lens' CClientMetrics_ReportReactUsage_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.version' @:: Lens' CClientMetrics_ReportReactUsage_Notification Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'version' @:: Lens' CClientMetrics_ReportReactUsage_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.routes' @:: Lens' CClientMetrics_ReportReactUsage_Notification [CClientMetrics_ReportReactUsage_Notification'RouteData]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'routes' @:: Lens' CClientMetrics_ReportReactUsage_Notification (Data.Vector.Vector CClientMetrics_ReportReactUsage_Notification'RouteData)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.components' @:: Lens' CClientMetrics_ReportReactUsage_Notification [CClientMetrics_ReportReactUsage_Notification'ComponentData]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'components' @:: Lens' CClientMetrics_ReportReactUsage_Notification (Data.Vector.Vector CClientMetrics_ReportReactUsage_Notification'ComponentData)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.actions' @:: Lens' CClientMetrics_ReportReactUsage_Notification [CClientMetrics_ReportReactUsage_Notification'ActionData]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'actions' @:: Lens' CClientMetrics_ReportReactUsage_Notification (Data.Vector.Vector CClientMetrics_ReportReactUsage_Notification'ActionData)@ -}
data CClientMetrics_ReportReactUsage_Notification
  = CClientMetrics_ReportReactUsage_Notification'_constructor {_CClientMetrics_ReportReactUsage_Notification'product :: !(Prelude.Maybe Data.Text.Text),
                                                               _CClientMetrics_ReportReactUsage_Notification'version :: !(Prelude.Maybe Data.Text.Text),
                                                               _CClientMetrics_ReportReactUsage_Notification'routes :: !(Data.Vector.Vector CClientMetrics_ReportReactUsage_Notification'RouteData),
                                                               _CClientMetrics_ReportReactUsage_Notification'components :: !(Data.Vector.Vector CClientMetrics_ReportReactUsage_Notification'ComponentData),
                                                               _CClientMetrics_ReportReactUsage_Notification'actions :: !(Data.Vector.Vector CClientMetrics_ReportReactUsage_Notification'ActionData),
                                                               _CClientMetrics_ReportReactUsage_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ReportReactUsage_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification "product" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'product
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'product = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification "maybe'product" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'product
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'product = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification "version" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'version
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification "maybe'version" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'version
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification "routes" [CClientMetrics_ReportReactUsage_Notification'RouteData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'routes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'routes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification "vec'routes" (Data.Vector.Vector CClientMetrics_ReportReactUsage_Notification'RouteData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'routes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'routes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification "components" [CClientMetrics_ReportReactUsage_Notification'ComponentData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'components
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'components = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification "vec'components" (Data.Vector.Vector CClientMetrics_ReportReactUsage_Notification'ComponentData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'components
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'components = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification "actions" [CClientMetrics_ReportReactUsage_Notification'ActionData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'actions
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'actions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification "vec'actions" (Data.Vector.Vector CClientMetrics_ReportReactUsage_Notification'ActionData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'actions
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'actions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ReportReactUsage_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_ReportReactUsage_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CClientMetrics_ReportReactUsage_Notification\DC2\CAN\n\
      \\aproduct\CAN\SOH \SOH(\tR\aproduct\DC2\CAN\n\
      \\aversion\CAN\STX \SOH(\tR\aversion\DC2O\n\
      \\ACKroutes\CAN\ETX \ETX(\v27.CClientMetrics_ReportReactUsage_Notification.RouteDataR\ACKroutes\DC2[\n\
      \\n\
      \components\CAN\EOT \ETX(\v2;.CClientMetrics_ReportReactUsage_Notification.ComponentDataR\n\
      \components\DC2R\n\
      \\aactions\CAN\ENQ \ETX(\v28.CClientMetrics_ReportReactUsage_Notification.ActionDataR\aactions\SUB7\n\
      \\tRouteData\DC2\DC4\n\
      \\ENQroute\CAN\SOH \SOH(\tR\ENQroute\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\rR\ENQcount\SUBC\n\
      \\rComponentData\DC2\FS\n\
      \\tcomponent\CAN\SOH \SOH(\tR\tcomponent\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\rR\ENQcount\SUB:\n\
      \\n\
      \ActionData\DC2\SYN\n\
      \\ACKaction\CAN\SOH \SOH(\tR\ACKaction\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\rR\ENQcount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        product__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "product"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'product")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportReactUsage_Notification
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportReactUsage_Notification
        routes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "routes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_ReportReactUsage_Notification'RouteData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"routes")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportReactUsage_Notification
        components__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "components"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_ReportReactUsage_Notification'ComponentData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"components")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportReactUsage_Notification
        actions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_ReportReactUsage_Notification'ActionData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"actions")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportReactUsage_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, product__field_descriptor),
           (Data.ProtoLens.Tag 2, version__field_descriptor),
           (Data.ProtoLens.Tag 3, routes__field_descriptor),
           (Data.ProtoLens.Tag 4, components__field_descriptor),
           (Data.ProtoLens.Tag 5, actions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ReportReactUsage_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ReportReactUsage_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_ReportReactUsage_Notification'_constructor
        {_CClientMetrics_ReportReactUsage_Notification'product = Prelude.Nothing,
         _CClientMetrics_ReportReactUsage_Notification'version = Prelude.Nothing,
         _CClientMetrics_ReportReactUsage_Notification'routes = Data.Vector.Generic.empty,
         _CClientMetrics_ReportReactUsage_Notification'components = Data.Vector.Generic.empty,
         _CClientMetrics_ReportReactUsage_Notification'actions = Data.Vector.Generic.empty,
         _CClientMetrics_ReportReactUsage_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ReportReactUsage_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_ReportReactUsage_Notification'ActionData
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_ReportReactUsage_Notification'ComponentData
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_ReportReactUsage_Notification'RouteData
                   -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ReportReactUsage_Notification
        loop x mutable'actions mutable'components mutable'routes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'actions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'actions)
                      frozen'components <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'components)
                      frozen'routes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'routes)
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
                              (Data.ProtoLens.Field.field @"vec'actions") frozen'actions
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'components") frozen'components
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'routes") frozen'routes x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "product"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"product") y x)
                                  mutable'actions mutable'components mutable'routes
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                                  mutable'actions mutable'components mutable'routes
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "routes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'routes y)
                                loop x mutable'actions mutable'components v
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "components"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'components y)
                                loop x mutable'actions v mutable'routes
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "actions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'actions y)
                                loop x v mutable'components mutable'routes
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'actions mutable'components mutable'routes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'actions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'components <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'routes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'actions mutable'components
                mutable'routes)
          "CClientMetrics_ReportReactUsage_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'product") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'version") _x
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'routes") _x))
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
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'components") _x))
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
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'actions") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CClientMetrics_ReportReactUsage_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ReportReactUsage_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ReportReactUsage_Notification'product x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ReportReactUsage_Notification'version x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ReportReactUsage_Notification'routes x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ReportReactUsage_Notification'components x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_ReportReactUsage_Notification'actions x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.action' @:: Lens' CClientMetrics_ReportReactUsage_Notification'ActionData Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'action' @:: Lens' CClientMetrics_ReportReactUsage_Notification'ActionData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.count' @:: Lens' CClientMetrics_ReportReactUsage_Notification'ActionData Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'count' @:: Lens' CClientMetrics_ReportReactUsage_Notification'ActionData (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_ReportReactUsage_Notification'ActionData
  = CClientMetrics_ReportReactUsage_Notification'ActionData'_constructor {_CClientMetrics_ReportReactUsage_Notification'ActionData'action :: !(Prelude.Maybe Data.Text.Text),
                                                                          _CClientMetrics_ReportReactUsage_Notification'ActionData'count :: !(Prelude.Maybe Data.Word.Word32),
                                                                          _CClientMetrics_ReportReactUsage_Notification'ActionData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ReportReactUsage_Notification'ActionData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'ActionData "action" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'ActionData'action
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'ActionData'action = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'ActionData "maybe'action" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'ActionData'action
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'ActionData'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'ActionData "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'ActionData'count
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'ActionData'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'ActionData "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'ActionData'count
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'ActionData'count = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ReportReactUsage_Notification'ActionData where
  messageName _
    = Data.Text.pack
        "CClientMetrics_ReportReactUsage_Notification.ActionData"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \ActionData\DC2\SYN\n\
      \\ACKaction\CAN\SOH \SOH(\tR\ACKaction\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\rR\ENQcount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportReactUsage_Notification'ActionData
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportReactUsage_Notification'ActionData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, action__field_descriptor),
           (Data.ProtoLens.Tag 2, count__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ReportReactUsage_Notification'ActionData'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ReportReactUsage_Notification'ActionData'_unknownFields = y__})
  defMessage
    = CClientMetrics_ReportReactUsage_Notification'ActionData'_constructor
        {_CClientMetrics_ReportReactUsage_Notification'ActionData'action = Prelude.Nothing,
         _CClientMetrics_ReportReactUsage_Notification'ActionData'count = Prelude.Nothing,
         _CClientMetrics_ReportReactUsage_Notification'ActionData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ReportReactUsage_Notification'ActionData
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ReportReactUsage_Notification'ActionData
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
                                       "action"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientMetrics_ReportReactUsage_Notification'ActionData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ReportReactUsage_Notification'ActionData'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ReportReactUsage_Notification'ActionData'action
                   x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ReportReactUsage_Notification'ActionData'count
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.component' @:: Lens' CClientMetrics_ReportReactUsage_Notification'ComponentData Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'component' @:: Lens' CClientMetrics_ReportReactUsage_Notification'ComponentData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.count' @:: Lens' CClientMetrics_ReportReactUsage_Notification'ComponentData Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'count' @:: Lens' CClientMetrics_ReportReactUsage_Notification'ComponentData (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_ReportReactUsage_Notification'ComponentData
  = CClientMetrics_ReportReactUsage_Notification'ComponentData'_constructor {_CClientMetrics_ReportReactUsage_Notification'ComponentData'component :: !(Prelude.Maybe Data.Text.Text),
                                                                             _CClientMetrics_ReportReactUsage_Notification'ComponentData'count :: !(Prelude.Maybe Data.Word.Word32),
                                                                             _CClientMetrics_ReportReactUsage_Notification'ComponentData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ReportReactUsage_Notification'ComponentData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'ComponentData "component" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'ComponentData'component
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'ComponentData'component = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'ComponentData "maybe'component" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'ComponentData'component
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'ComponentData'component = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'ComponentData "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'ComponentData'count
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'ComponentData'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'ComponentData "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'ComponentData'count
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'ComponentData'count = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ReportReactUsage_Notification'ComponentData where
  messageName _
    = Data.Text.pack
        "CClientMetrics_ReportReactUsage_Notification.ComponentData"
  packedMessageDescriptor _
    = "\n\
      \\rComponentData\DC2\FS\n\
      \\tcomponent\CAN\SOH \SOH(\tR\tcomponent\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\rR\ENQcount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        component__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "component"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'component")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportReactUsage_Notification'ComponentData
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportReactUsage_Notification'ComponentData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, component__field_descriptor),
           (Data.ProtoLens.Tag 2, count__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ReportReactUsage_Notification'ComponentData'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ReportReactUsage_Notification'ComponentData'_unknownFields = y__})
  defMessage
    = CClientMetrics_ReportReactUsage_Notification'ComponentData'_constructor
        {_CClientMetrics_ReportReactUsage_Notification'ComponentData'component = Prelude.Nothing,
         _CClientMetrics_ReportReactUsage_Notification'ComponentData'count = Prelude.Nothing,
         _CClientMetrics_ReportReactUsage_Notification'ComponentData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ReportReactUsage_Notification'ComponentData
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ReportReactUsage_Notification'ComponentData
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
                                       "component"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"component") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ComponentData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'component") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientMetrics_ReportReactUsage_Notification'ComponentData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ReportReactUsage_Notification'ComponentData'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ReportReactUsage_Notification'ComponentData'component
                   x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ReportReactUsage_Notification'ComponentData'count
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.route' @:: Lens' CClientMetrics_ReportReactUsage_Notification'RouteData Data.Text.Text@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'route' @:: Lens' CClientMetrics_ReportReactUsage_Notification'RouteData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.count' @:: Lens' CClientMetrics_ReportReactUsage_Notification'RouteData Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'count' @:: Lens' CClientMetrics_ReportReactUsage_Notification'RouteData (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_ReportReactUsage_Notification'RouteData
  = CClientMetrics_ReportReactUsage_Notification'RouteData'_constructor {_CClientMetrics_ReportReactUsage_Notification'RouteData'route :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CClientMetrics_ReportReactUsage_Notification'RouteData'count :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CClientMetrics_ReportReactUsage_Notification'RouteData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ReportReactUsage_Notification'RouteData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'RouteData "route" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'RouteData'route
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'RouteData'route = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'RouteData "maybe'route" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'RouteData'route
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'RouteData'route = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'RouteData "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'RouteData'count
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'RouteData'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ReportReactUsage_Notification'RouteData "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ReportReactUsage_Notification'RouteData'count
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ReportReactUsage_Notification'RouteData'count = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ReportReactUsage_Notification'RouteData where
  messageName _
    = Data.Text.pack
        "CClientMetrics_ReportReactUsage_Notification.RouteData"
  packedMessageDescriptor _
    = "\n\
      \\tRouteData\DC2\DC4\n\
      \\ENQroute\CAN\SOH \SOH(\tR\ENQroute\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\rR\ENQcount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        route__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "route"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'route")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportReactUsage_Notification'RouteData
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ReportReactUsage_Notification'RouteData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, route__field_descriptor),
           (Data.ProtoLens.Tag 2, count__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ReportReactUsage_Notification'RouteData'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ReportReactUsage_Notification'RouteData'_unknownFields = y__})
  defMessage
    = CClientMetrics_ReportReactUsage_Notification'RouteData'_constructor
        {_CClientMetrics_ReportReactUsage_Notification'RouteData'route = Prelude.Nothing,
         _CClientMetrics_ReportReactUsage_Notification'RouteData'count = Prelude.Nothing,
         _CClientMetrics_ReportReactUsage_Notification'RouteData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ReportReactUsage_Notification'RouteData
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ReportReactUsage_Notification'RouteData
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
                                       "route"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"route") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "RouteData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'route") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientMetrics_ReportReactUsage_Notification'RouteData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ReportReactUsage_Notification'RouteData'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ReportReactUsage_Notification'RouteData'route x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ReportReactUsage_Notification'RouteData'count x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.appid' @:: Lens' CClientMetrics_SteamPipeWorkStats_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'appid' @:: Lens' CClientMetrics_SteamPipeWorkStats_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.depotid' @:: Lens' CClientMetrics_SteamPipeWorkStats_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'depotid' @:: Lens' CClientMetrics_SteamPipeWorkStats_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.workType' @:: Lens' CClientMetrics_SteamPipeWorkStats_Notification ESteamPipeWorkType@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'workType' @:: Lens' CClientMetrics_SteamPipeWorkStats_Notification (Prelude.Maybe ESteamPipeWorkType)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.operations' @:: Lens' CClientMetrics_SteamPipeWorkStats_Notification [CClientMetrics_SteamPipeWorkStats_Operation]@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.vec'operations' @:: Lens' CClientMetrics_SteamPipeWorkStats_Notification (Data.Vector.Vector CClientMetrics_SteamPipeWorkStats_Operation)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.hardwareType' @:: Lens' CClientMetrics_SteamPipeWorkStats_Notification Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'hardwareType' @:: Lens' CClientMetrics_SteamPipeWorkStats_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_SteamPipeWorkStats_Notification
  = CClientMetrics_SteamPipeWorkStats_Notification'_constructor {_CClientMetrics_SteamPipeWorkStats_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CClientMetrics_SteamPipeWorkStats_Notification'depotid :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CClientMetrics_SteamPipeWorkStats_Notification'workType :: !(Prelude.Maybe ESteamPipeWorkType),
                                                                 _CClientMetrics_SteamPipeWorkStats_Notification'operations :: !(Data.Vector.Vector CClientMetrics_SteamPipeWorkStats_Operation),
                                                                 _CClientMetrics_SteamPipeWorkStats_Notification'hardwareType :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CClientMetrics_SteamPipeWorkStats_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_SteamPipeWorkStats_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Notification'appid
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Notification'appid
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Notification "depotid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Notification'depotid
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Notification'depotid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Notification "maybe'depotid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Notification'depotid
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Notification'depotid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Notification "workType" ESteamPipeWorkType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Notification'workType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Notification'workType = y__}))
        (Data.ProtoLens.maybeLens K_ESteamPipeClientWorkType_Invalid)
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Notification "maybe'workType" (Prelude.Maybe ESteamPipeWorkType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Notification'workType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Notification'workType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Notification "operations" [CClientMetrics_SteamPipeWorkStats_Operation] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Notification'operations
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Notification'operations = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Notification "vec'operations" (Data.Vector.Vector CClientMetrics_SteamPipeWorkStats_Operation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Notification'operations
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Notification'operations = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Notification "hardwareType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Notification'hardwareType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Notification'hardwareType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Notification "maybe'hardwareType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Notification'hardwareType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Notification'hardwareType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_SteamPipeWorkStats_Notification where
  messageName _
    = Data.Text.pack "CClientMetrics_SteamPipeWorkStats_Notification"
  packedMessageDescriptor _
    = "\n\
      \.CClientMetrics_SteamPipeWorkStats_Notification\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2T\n\
      \\twork_type\CAN\ETX \SOH(\SO2\DC3.ESteamPipeWorkType:\"k_ESteamPipeClientWorkType_InvalidR\bworkType\DC2L\n\
      \\n\
      \operations\CAN\EOT \ETX(\v2,.CClientMetrics_SteamPipeWorkStats_OperationR\n\
      \operations\DC2#\n\
      \\rhardware_type\CAN\ENQ \SOH(\rR\fhardwareType"
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
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Notification
        depotid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depotid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotid")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Notification
        workType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "work_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteamPipeWorkType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'workType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Notification
        operations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "operations"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_SteamPipeWorkStats_Operation)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"operations")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Notification
        hardwareType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hardware_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hardwareType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, depotid__field_descriptor),
           (Data.ProtoLens.Tag 3, workType__field_descriptor),
           (Data.ProtoLens.Tag 4, operations__field_descriptor),
           (Data.ProtoLens.Tag 5, hardwareType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_SteamPipeWorkStats_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_SteamPipeWorkStats_Notification'_unknownFields = y__})
  defMessage
    = CClientMetrics_SteamPipeWorkStats_Notification'_constructor
        {_CClientMetrics_SteamPipeWorkStats_Notification'appid = Prelude.Nothing,
         _CClientMetrics_SteamPipeWorkStats_Notification'depotid = Prelude.Nothing,
         _CClientMetrics_SteamPipeWorkStats_Notification'workType = Prelude.Nothing,
         _CClientMetrics_SteamPipeWorkStats_Notification'operations = Data.Vector.Generic.empty,
         _CClientMetrics_SteamPipeWorkStats_Notification'hardwareType = Prelude.Nothing,
         _CClientMetrics_SteamPipeWorkStats_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_SteamPipeWorkStats_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_SteamPipeWorkStats_Operation
             -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_SteamPipeWorkStats_Notification
        loop x mutable'operations
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'operations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'operations)
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
                              (Data.ProtoLens.Field.field @"vec'operations") frozen'operations
                              x))
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
                                  mutable'operations
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "depotid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"depotid") y x)
                                  mutable'operations
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "work_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"workType") y x)
                                  mutable'operations
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "operations"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'operations y)
                                loop x v
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hardware_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hardwareType") y x)
                                  mutable'operations
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'operations
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'operations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'operations)
          "CClientMetrics_SteamPipeWorkStats_Notification"
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'workType") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
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
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'operations") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'hardwareType") _x
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
instance Control.DeepSeq.NFData CClientMetrics_SteamPipeWorkStats_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_SteamPipeWorkStats_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_SteamPipeWorkStats_Notification'appid x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_SteamPipeWorkStats_Notification'depotid x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_SteamPipeWorkStats_Notification'workType x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_SteamPipeWorkStats_Notification'operations x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_SteamPipeWorkStats_Notification'hardwareType x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.type'' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation ESteamPipeOperationType@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'type'' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation (Prelude.Maybe ESteamPipeOperationType)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.numOps' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation Data.Word.Word32@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'numOps' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.numBytes' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'numBytes' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.busyTimeMs' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'busyTimeMs' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.idleTimeMs' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'idleTimeMs' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.sumRunTimeMs' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'sumRunTimeMs' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.sumWaitTimeMs' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation Data.Word.Word64@
         * 'Proto.SteammessagesClientmetrics.Steamclient_Fields.maybe'sumWaitTimeMs' @:: Lens' CClientMetrics_SteamPipeWorkStats_Operation (Prelude.Maybe Data.Word.Word64)@ -}
data CClientMetrics_SteamPipeWorkStats_Operation
  = CClientMetrics_SteamPipeWorkStats_Operation'_constructor {_CClientMetrics_SteamPipeWorkStats_Operation'type' :: !(Prelude.Maybe ESteamPipeOperationType),
                                                              _CClientMetrics_SteamPipeWorkStats_Operation'numOps :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CClientMetrics_SteamPipeWorkStats_Operation'numBytes :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CClientMetrics_SteamPipeWorkStats_Operation'busyTimeMs :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CClientMetrics_SteamPipeWorkStats_Operation'idleTimeMs :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CClientMetrics_SteamPipeWorkStats_Operation'sumRunTimeMs :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CClientMetrics_SteamPipeWorkStats_Operation'sumWaitTimeMs :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CClientMetrics_SteamPipeWorkStats_Operation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_SteamPipeWorkStats_Operation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "type'" ESteamPipeOperationType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'type'
           (\ x__ y__
              -> x__ {_CClientMetrics_SteamPipeWorkStats_Operation'type' = y__}))
        (Data.ProtoLens.maybeLens K_ESteamPipeOperationType_Invalid)
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "maybe'type'" (Prelude.Maybe ESteamPipeOperationType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'type'
           (\ x__ y__
              -> x__ {_CClientMetrics_SteamPipeWorkStats_Operation'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "numOps" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'numOps
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'numOps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "maybe'numOps" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'numOps
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'numOps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "numBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'numBytes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'numBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "maybe'numBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'numBytes
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'numBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "busyTimeMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'busyTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'busyTimeMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "maybe'busyTimeMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'busyTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'busyTimeMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "idleTimeMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'idleTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'idleTimeMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "maybe'idleTimeMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'idleTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'idleTimeMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "sumRunTimeMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'sumRunTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'sumRunTimeMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "maybe'sumRunTimeMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'sumRunTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'sumRunTimeMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "sumWaitTimeMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'sumWaitTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'sumWaitTimeMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_SteamPipeWorkStats_Operation "maybe'sumWaitTimeMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_SteamPipeWorkStats_Operation'sumWaitTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_SteamPipeWorkStats_Operation'sumWaitTimeMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_SteamPipeWorkStats_Operation where
  messageName _
    = Data.Text.pack "CClientMetrics_SteamPipeWorkStats_Operation"
  packedMessageDescriptor _
    = "\n\
      \+CClientMetrics_SteamPipeWorkStats_Operation\DC2O\n\
      \\EOTtype\CAN\SOH \SOH(\SO2\CAN.ESteamPipeOperationType:!k_ESteamPipeOperationType_InvalidR\EOTtype\DC2\ETB\n\
      \\anum_ops\CAN\STX \SOH(\rR\ACKnumOps\DC2\ESC\n\
      \\tnum_bytes\CAN\ETX \SOH(\EOTR\bnumBytes\DC2 \n\
      \\fbusy_time_ms\CAN\EOT \SOH(\EOTR\n\
      \busyTimeMs\DC2 \n\
      \\fidle_time_ms\CAN\ENQ \SOH(\EOTR\n\
      \idleTimeMs\DC2%\n\
      \\SIsum_run_time_ms\CAN\ACK \SOH(\EOTR\fsumRunTimeMs\DC2'\n\
      \\DLEsum_wait_time_ms\CAN\a \SOH(\EOTR\rsumWaitTimeMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteamPipeOperationType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Operation
        numOps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_ops"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numOps")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Operation
        numBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numBytes")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Operation
        busyTimeMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "busy_time_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'busyTimeMs")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Operation
        idleTimeMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "idle_time_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'idleTimeMs")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Operation
        sumRunTimeMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sum_run_time_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sumRunTimeMs")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Operation
        sumWaitTimeMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sum_wait_time_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sumWaitTimeMs")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_SteamPipeWorkStats_Operation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, numOps__field_descriptor),
           (Data.ProtoLens.Tag 3, numBytes__field_descriptor),
           (Data.ProtoLens.Tag 4, busyTimeMs__field_descriptor),
           (Data.ProtoLens.Tag 5, idleTimeMs__field_descriptor),
           (Data.ProtoLens.Tag 6, sumRunTimeMs__field_descriptor),
           (Data.ProtoLens.Tag 7, sumWaitTimeMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_SteamPipeWorkStats_Operation'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_SteamPipeWorkStats_Operation'_unknownFields = y__})
  defMessage
    = CClientMetrics_SteamPipeWorkStats_Operation'_constructor
        {_CClientMetrics_SteamPipeWorkStats_Operation'type' = Prelude.Nothing,
         _CClientMetrics_SteamPipeWorkStats_Operation'numOps = Prelude.Nothing,
         _CClientMetrics_SteamPipeWorkStats_Operation'numBytes = Prelude.Nothing,
         _CClientMetrics_SteamPipeWorkStats_Operation'busyTimeMs = Prelude.Nothing,
         _CClientMetrics_SteamPipeWorkStats_Operation'idleTimeMs = Prelude.Nothing,
         _CClientMetrics_SteamPipeWorkStats_Operation'sumRunTimeMs = Prelude.Nothing,
         _CClientMetrics_SteamPipeWorkStats_Operation'sumWaitTimeMs = Prelude.Nothing,
         _CClientMetrics_SteamPipeWorkStats_Operation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_SteamPipeWorkStats_Operation
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_SteamPipeWorkStats_Operation
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
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_ops"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"numOps") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "num_bytes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numBytes") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "busy_time_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"busyTimeMs") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "idle_time_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"idleTimeMs") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "sum_run_time_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sumRunTimeMs") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "sum_wait_time_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sumWaitTimeMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_SteamPipeWorkStats_Operation"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'numOps") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'numBytes") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'busyTimeMs") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'idleTimeMs") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'sumRunTimeMs") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'sumWaitTimeMs") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CClientMetrics_SteamPipeWorkStats_Operation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_SteamPipeWorkStats_Operation'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_SteamPipeWorkStats_Operation'type' x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_SteamPipeWorkStats_Operation'numOps x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_SteamPipeWorkStats_Operation'numBytes x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_SteamPipeWorkStats_Operation'busyTimeMs x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_SteamPipeWorkStats_Operation'idleTimeMs x__)
                            (Control.DeepSeq.deepseq
                               (_CClientMetrics_SteamPipeWorkStats_Operation'sumRunTimeMs x__)
                               (Control.DeepSeq.deepseq
                                  (_CClientMetrics_SteamPipeWorkStats_Operation'sumWaitTimeMs x__)
                                  ())))))))
data EClipRangeMethod
  = K_EClipRangeMethod_CreateClipButton |
    K_EClipRangeMethod_Highlight |
    K_EClipRangeMethod_BeginEndButtons |
    K_EClipRangeMethod_ContextMenu |
    K_EClipRangeMethod_Drag |
    K_EClipRangeMethod_EntireClip |
    K_EClipRangeMethod_PhaseRecording
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EClipRangeMethod where
  maybeToEnum 1 = Prelude.Just K_EClipRangeMethod_CreateClipButton
  maybeToEnum 2 = Prelude.Just K_EClipRangeMethod_Highlight
  maybeToEnum 3 = Prelude.Just K_EClipRangeMethod_BeginEndButtons
  maybeToEnum 4 = Prelude.Just K_EClipRangeMethod_ContextMenu
  maybeToEnum 5 = Prelude.Just K_EClipRangeMethod_Drag
  maybeToEnum 6 = Prelude.Just K_EClipRangeMethod_EntireClip
  maybeToEnum 7 = Prelude.Just K_EClipRangeMethod_PhaseRecording
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EClipRangeMethod_CreateClipButton
    = "k_EClipRangeMethod_CreateClipButton"
  showEnum K_EClipRangeMethod_Highlight
    = "k_EClipRangeMethod_Highlight"
  showEnum K_EClipRangeMethod_BeginEndButtons
    = "k_EClipRangeMethod_BeginEndButtons"
  showEnum K_EClipRangeMethod_ContextMenu
    = "k_EClipRangeMethod_ContextMenu"
  showEnum K_EClipRangeMethod_Drag = "k_EClipRangeMethod_Drag"
  showEnum K_EClipRangeMethod_EntireClip
    = "k_EClipRangeMethod_EntireClip"
  showEnum K_EClipRangeMethod_PhaseRecording
    = "k_EClipRangeMethod_PhaseRecording"
  readEnum k
    | (Prelude.==) k "k_EClipRangeMethod_CreateClipButton"
    = Prelude.Just K_EClipRangeMethod_CreateClipButton
    | (Prelude.==) k "k_EClipRangeMethod_Highlight"
    = Prelude.Just K_EClipRangeMethod_Highlight
    | (Prelude.==) k "k_EClipRangeMethod_BeginEndButtons"
    = Prelude.Just K_EClipRangeMethod_BeginEndButtons
    | (Prelude.==) k "k_EClipRangeMethod_ContextMenu"
    = Prelude.Just K_EClipRangeMethod_ContextMenu
    | (Prelude.==) k "k_EClipRangeMethod_Drag"
    = Prelude.Just K_EClipRangeMethod_Drag
    | (Prelude.==) k "k_EClipRangeMethod_EntireClip"
    = Prelude.Just K_EClipRangeMethod_EntireClip
    | (Prelude.==) k "k_EClipRangeMethod_PhaseRecording"
    = Prelude.Just K_EClipRangeMethod_PhaseRecording
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EClipRangeMethod where
  minBound = K_EClipRangeMethod_CreateClipButton
  maxBound = K_EClipRangeMethod_PhaseRecording
instance Prelude.Enum EClipRangeMethod where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EClipRangeMethod: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EClipRangeMethod_CreateClipButton = 1
  fromEnum K_EClipRangeMethod_Highlight = 2
  fromEnum K_EClipRangeMethod_BeginEndButtons = 3
  fromEnum K_EClipRangeMethod_ContextMenu = 4
  fromEnum K_EClipRangeMethod_Drag = 5
  fromEnum K_EClipRangeMethod_EntireClip = 6
  fromEnum K_EClipRangeMethod_PhaseRecording = 7
  succ K_EClipRangeMethod_PhaseRecording
    = Prelude.error
        "EClipRangeMethod.succ: bad argument K_EClipRangeMethod_PhaseRecording. This value would be out of bounds."
  succ K_EClipRangeMethod_CreateClipButton
    = K_EClipRangeMethod_Highlight
  succ K_EClipRangeMethod_Highlight
    = K_EClipRangeMethod_BeginEndButtons
  succ K_EClipRangeMethod_BeginEndButtons
    = K_EClipRangeMethod_ContextMenu
  succ K_EClipRangeMethod_ContextMenu = K_EClipRangeMethod_Drag
  succ K_EClipRangeMethod_Drag = K_EClipRangeMethod_EntireClip
  succ K_EClipRangeMethod_EntireClip
    = K_EClipRangeMethod_PhaseRecording
  pred K_EClipRangeMethod_CreateClipButton
    = Prelude.error
        "EClipRangeMethod.pred: bad argument K_EClipRangeMethod_CreateClipButton. This value would be out of bounds."
  pred K_EClipRangeMethod_Highlight
    = K_EClipRangeMethod_CreateClipButton
  pred K_EClipRangeMethod_BeginEndButtons
    = K_EClipRangeMethod_Highlight
  pred K_EClipRangeMethod_ContextMenu
    = K_EClipRangeMethod_BeginEndButtons
  pred K_EClipRangeMethod_Drag = K_EClipRangeMethod_ContextMenu
  pred K_EClipRangeMethod_EntireClip = K_EClipRangeMethod_Drag
  pred K_EClipRangeMethod_PhaseRecording
    = K_EClipRangeMethod_EntireClip
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EClipRangeMethod where
  fieldDefault = K_EClipRangeMethod_CreateClipButton
instance Control.DeepSeq.NFData EClipRangeMethod where
  rnf x__ = Prelude.seq x__ ()
data EClipShareMethod
  = K_EClipShareMethod_Chat |
    K_EClipShareMethod_Clipboard |
    K_EClipShareMethod_File |
    K_EClipShareMethod_SendClip |
    K_EClipShareMethod_SaveToMedia |
    K_EClipShareMethod_CreateLink
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EClipShareMethod where
  maybeToEnum 1 = Prelude.Just K_EClipShareMethod_Chat
  maybeToEnum 2 = Prelude.Just K_EClipShareMethod_Clipboard
  maybeToEnum 3 = Prelude.Just K_EClipShareMethod_File
  maybeToEnum 4 = Prelude.Just K_EClipShareMethod_SendClip
  maybeToEnum 5 = Prelude.Just K_EClipShareMethod_SaveToMedia
  maybeToEnum 6 = Prelude.Just K_EClipShareMethod_CreateLink
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EClipShareMethod_Chat = "k_EClipShareMethod_Chat"
  showEnum K_EClipShareMethod_Clipboard
    = "k_EClipShareMethod_Clipboard"
  showEnum K_EClipShareMethod_File = "k_EClipShareMethod_File"
  showEnum K_EClipShareMethod_SendClip
    = "k_EClipShareMethod_SendClip"
  showEnum K_EClipShareMethod_SaveToMedia
    = "k_EClipShareMethod_SaveToMedia"
  showEnum K_EClipShareMethod_CreateLink
    = "k_EClipShareMethod_CreateLink"
  readEnum k
    | (Prelude.==) k "k_EClipShareMethod_Chat"
    = Prelude.Just K_EClipShareMethod_Chat
    | (Prelude.==) k "k_EClipShareMethod_Clipboard"
    = Prelude.Just K_EClipShareMethod_Clipboard
    | (Prelude.==) k "k_EClipShareMethod_File"
    = Prelude.Just K_EClipShareMethod_File
    | (Prelude.==) k "k_EClipShareMethod_SendClip"
    = Prelude.Just K_EClipShareMethod_SendClip
    | (Prelude.==) k "k_EClipShareMethod_SaveToMedia"
    = Prelude.Just K_EClipShareMethod_SaveToMedia
    | (Prelude.==) k "k_EClipShareMethod_CreateLink"
    = Prelude.Just K_EClipShareMethod_CreateLink
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EClipShareMethod where
  minBound = K_EClipShareMethod_Chat
  maxBound = K_EClipShareMethod_CreateLink
instance Prelude.Enum EClipShareMethod where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EClipShareMethod: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EClipShareMethod_Chat = 1
  fromEnum K_EClipShareMethod_Clipboard = 2
  fromEnum K_EClipShareMethod_File = 3
  fromEnum K_EClipShareMethod_SendClip = 4
  fromEnum K_EClipShareMethod_SaveToMedia = 5
  fromEnum K_EClipShareMethod_CreateLink = 6
  succ K_EClipShareMethod_CreateLink
    = Prelude.error
        "EClipShareMethod.succ: bad argument K_EClipShareMethod_CreateLink. This value would be out of bounds."
  succ K_EClipShareMethod_Chat = K_EClipShareMethod_Clipboard
  succ K_EClipShareMethod_Clipboard = K_EClipShareMethod_File
  succ K_EClipShareMethod_File = K_EClipShareMethod_SendClip
  succ K_EClipShareMethod_SendClip = K_EClipShareMethod_SaveToMedia
  succ K_EClipShareMethod_SaveToMedia = K_EClipShareMethod_CreateLink
  pred K_EClipShareMethod_Chat
    = Prelude.error
        "EClipShareMethod.pred: bad argument K_EClipShareMethod_Chat. This value would be out of bounds."
  pred K_EClipShareMethod_Clipboard = K_EClipShareMethod_Chat
  pred K_EClipShareMethod_File = K_EClipShareMethod_Clipboard
  pred K_EClipShareMethod_SendClip = K_EClipShareMethod_File
  pred K_EClipShareMethod_SaveToMedia = K_EClipShareMethod_SendClip
  pred K_EClipShareMethod_CreateLink = K_EClipShareMethod_SaveToMedia
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EClipShareMethod where
  fieldDefault = K_EClipShareMethod_Chat
instance Control.DeepSeq.NFData EClipShareMethod where
  rnf x__ = Prelude.seq x__ ()
data ESteamPipeOperationType
  = K_ESteamPipeOperationType_Invalid |
    K_ESteamPipeOperationType_DecryptCPU |
    K_ESteamPipeOperationType_DiskRead |
    K_ESteamPipeOperationType_DiskWrite
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamPipeOperationType where
  maybeToEnum 0 = Prelude.Just K_ESteamPipeOperationType_Invalid
  maybeToEnum 1 = Prelude.Just K_ESteamPipeOperationType_DecryptCPU
  maybeToEnum 2 = Prelude.Just K_ESteamPipeOperationType_DiskRead
  maybeToEnum 3 = Prelude.Just K_ESteamPipeOperationType_DiskWrite
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamPipeOperationType_Invalid
    = "k_ESteamPipeOperationType_Invalid"
  showEnum K_ESteamPipeOperationType_DecryptCPU
    = "k_ESteamPipeOperationType_DecryptCPU"
  showEnum K_ESteamPipeOperationType_DiskRead
    = "k_ESteamPipeOperationType_DiskRead"
  showEnum K_ESteamPipeOperationType_DiskWrite
    = "k_ESteamPipeOperationType_DiskWrite"
  readEnum k
    | (Prelude.==) k "k_ESteamPipeOperationType_Invalid"
    = Prelude.Just K_ESteamPipeOperationType_Invalid
    | (Prelude.==) k "k_ESteamPipeOperationType_DecryptCPU"
    = Prelude.Just K_ESteamPipeOperationType_DecryptCPU
    | (Prelude.==) k "k_ESteamPipeOperationType_DiskRead"
    = Prelude.Just K_ESteamPipeOperationType_DiskRead
    | (Prelude.==) k "k_ESteamPipeOperationType_DiskWrite"
    = Prelude.Just K_ESteamPipeOperationType_DiskWrite
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamPipeOperationType where
  minBound = K_ESteamPipeOperationType_Invalid
  maxBound = K_ESteamPipeOperationType_DiskWrite
instance Prelude.Enum ESteamPipeOperationType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamPipeOperationType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamPipeOperationType_Invalid = 0
  fromEnum K_ESteamPipeOperationType_DecryptCPU = 1
  fromEnum K_ESteamPipeOperationType_DiskRead = 2
  fromEnum K_ESteamPipeOperationType_DiskWrite = 3
  succ K_ESteamPipeOperationType_DiskWrite
    = Prelude.error
        "ESteamPipeOperationType.succ: bad argument K_ESteamPipeOperationType_DiskWrite. This value would be out of bounds."
  succ K_ESteamPipeOperationType_Invalid
    = K_ESteamPipeOperationType_DecryptCPU
  succ K_ESteamPipeOperationType_DecryptCPU
    = K_ESteamPipeOperationType_DiskRead
  succ K_ESteamPipeOperationType_DiskRead
    = K_ESteamPipeOperationType_DiskWrite
  pred K_ESteamPipeOperationType_Invalid
    = Prelude.error
        "ESteamPipeOperationType.pred: bad argument K_ESteamPipeOperationType_Invalid. This value would be out of bounds."
  pred K_ESteamPipeOperationType_DecryptCPU
    = K_ESteamPipeOperationType_Invalid
  pred K_ESteamPipeOperationType_DiskRead
    = K_ESteamPipeOperationType_DecryptCPU
  pred K_ESteamPipeOperationType_DiskWrite
    = K_ESteamPipeOperationType_DiskRead
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamPipeOperationType where
  fieldDefault = K_ESteamPipeOperationType_Invalid
instance Control.DeepSeq.NFData ESteamPipeOperationType where
  rnf x__ = Prelude.seq x__ ()
data ESteamPipeWorkType
  = K_ESteamPipeClientWorkType_Invalid |
    K_ESteamPipeClientWorkType_StageFromChunkStores
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamPipeWorkType where
  maybeToEnum 0 = Prelude.Just K_ESteamPipeClientWorkType_Invalid
  maybeToEnum 1
    = Prelude.Just K_ESteamPipeClientWorkType_StageFromChunkStores
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamPipeClientWorkType_Invalid
    = "k_ESteamPipeClientWorkType_Invalid"
  showEnum K_ESteamPipeClientWorkType_StageFromChunkStores
    = "k_ESteamPipeClientWorkType_StageFromChunkStores"
  readEnum k
    | (Prelude.==) k "k_ESteamPipeClientWorkType_Invalid"
    = Prelude.Just K_ESteamPipeClientWorkType_Invalid
    | (Prelude.==) k "k_ESteamPipeClientWorkType_StageFromChunkStores"
    = Prelude.Just K_ESteamPipeClientWorkType_StageFromChunkStores
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamPipeWorkType where
  minBound = K_ESteamPipeClientWorkType_Invalid
  maxBound = K_ESteamPipeClientWorkType_StageFromChunkStores
instance Prelude.Enum ESteamPipeWorkType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamPipeWorkType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamPipeClientWorkType_Invalid = 0
  fromEnum K_ESteamPipeClientWorkType_StageFromChunkStores = 1
  succ K_ESteamPipeClientWorkType_StageFromChunkStores
    = Prelude.error
        "ESteamPipeWorkType.succ: bad argument K_ESteamPipeClientWorkType_StageFromChunkStores. This value would be out of bounds."
  succ K_ESteamPipeClientWorkType_Invalid
    = K_ESteamPipeClientWorkType_StageFromChunkStores
  pred K_ESteamPipeClientWorkType_Invalid
    = Prelude.error
        "ESteamPipeWorkType.pred: bad argument K_ESteamPipeClientWorkType_Invalid. This value would be out of bounds."
  pred K_ESteamPipeClientWorkType_StageFromChunkStores
    = K_ESteamPipeClientWorkType_Invalid
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamPipeWorkType where
  fieldDefault = K_ESteamPipeClientWorkType_Invalid
instance Control.DeepSeq.NFData ESteamPipeWorkType where
  rnf x__ = Prelude.seq x__ ()
data ClientMetrics = ClientMetrics {}
instance Data.ProtoLens.Service.Types.Service ClientMetrics where
  type ServiceName ClientMetrics = "ClientMetrics"
  type ServicePackage ClientMetrics = ""
  type ServiceMethods ClientMetrics = '["clientAppInterfaceStatsReport",
                                        "clientBootstrapReport",
                                        "clientCloudAppSyncStats",
                                        "clientContentValidationReport",
                                        "clientDownloadRatesReport",
                                        "clientDownloadResponseCodeCounts",
                                        "clientIPv6ConnectivityReport",
                                        "reportAccessibilitySettings",
                                        "reportClientArgs",
                                        "reportClientError",
                                        "reportClipRange",
                                        "reportClipShare",
                                        "reportEndGameRecording",
                                        "reportGamePerformance",
                                        "reportLinuxStats",
                                        "reportReactUsage",
                                        "steamPipeWorkStatsReport"]
  packedServiceDescriptor _
    = "\n\
      \\rClientMetrics\DC2\\\n\
      \\GSClientAppInterfaceStatsReport\DC2..CClientMetrics_AppInterfaceStats_Notification\SUB\v.NoResponse\DC2Z\n\
      \\FSClientIPv6ConnectivityReport\DC2-.CClientMetrics_IPv6Connectivity_Notification\SUB\v.NoResponse\DC2X\n\
      \\CANSteamPipeWorkStatsReport\DC2/.CClientMetrics_SteamPipeWorkStats_Notification\SUB\v.NoResponse\DC2N\n\
      \\DLEReportReactUsage\DC2-.CClientMetrics_ReportReactUsage_Notification\SUB\v.NoResponse\DC2P\n\
      \\DC1ReportClientError\DC2..CClientMetrics_ReportClientError_Notification\SUB\v.NoResponse\DC2R\n\
      \\NAKClientBootstrapReport\DC2,.CClientMetrics_ClientBootstrap_Notification\SUB\v.NoResponse\DC2T\n\
      \\EMClientDownloadRatesReport\DC2*.CClientMetrics_DownloadRates_Notification\SUB\v.NoResponse\DC2\\\n\
      \\GSClientContentValidationReport\DC2..CClientMetrics_ContentValidation_Notification\SUB\v.NoResponse\DC2V\n\
      \\ETBClientCloudAppSyncStats\DC2..CClientMetrics_CloudAppSyncStats_Notification\SUB\v.NoResponse\DC2l\n\
      \ ClientDownloadResponseCodeCounts\DC2;.CClientMetrics_ContentDownloadResponse_Counts_Notification\SUB\v.NoResponse\DC2N\n\
      \\DLEReportClientArgs\DC2-.CClientMetrics_ReportClientArgs_Notification\SUB\v.NoResponse\DC2N\n\
      \\DLEReportLinuxStats\DC2-.CClientMetrics_ReportLinuxStats_Notification\SUB\v.NoResponse\DC2d\n\
      \\ESCReportAccessibilitySettings\DC28.CClientMetrics_ReportAccessibilitySettings_Notification\SUB\v.NoResponse\DC2F\n\
      \\SIReportClipShare\DC2&.CClientMetrics_ClipShare_Notification\SUB\v.NoResponse\DC2F\n\
      \\SIReportClipRange\DC2&.CClientMetrics_ClipRange_Notification\SUB\v.NoResponse\DC2T\n\
      \\SYNReportEndGameRecording\DC2-.CClientMetrics_EndGameRecording_Notification\SUB\v.NoResponse\DC2R\n\
      \\NAKReportGamePerformance\DC2,.CClientMetrics_GamePerformance_Notification\SUB\v.NoResponse"
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "clientAppInterfaceStatsReport" where
  type MethodName ClientMetrics "clientAppInterfaceStatsReport" = "ClientAppInterfaceStatsReport"
  type MethodInput ClientMetrics "clientAppInterfaceStatsReport" = CClientMetrics_AppInterfaceStats_Notification
  type MethodOutput ClientMetrics "clientAppInterfaceStatsReport" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "clientAppInterfaceStatsReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "clientIPv6ConnectivityReport" where
  type MethodName ClientMetrics "clientIPv6ConnectivityReport" = "ClientIPv6ConnectivityReport"
  type MethodInput ClientMetrics "clientIPv6ConnectivityReport" = CClientMetrics_IPv6Connectivity_Notification
  type MethodOutput ClientMetrics "clientIPv6ConnectivityReport" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "clientIPv6ConnectivityReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "steamPipeWorkStatsReport" where
  type MethodName ClientMetrics "steamPipeWorkStatsReport" = "SteamPipeWorkStatsReport"
  type MethodInput ClientMetrics "steamPipeWorkStatsReport" = CClientMetrics_SteamPipeWorkStats_Notification
  type MethodOutput ClientMetrics "steamPipeWorkStatsReport" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "steamPipeWorkStatsReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "reportReactUsage" where
  type MethodName ClientMetrics "reportReactUsage" = "ReportReactUsage"
  type MethodInput ClientMetrics "reportReactUsage" = CClientMetrics_ReportReactUsage_Notification
  type MethodOutput ClientMetrics "reportReactUsage" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "reportReactUsage" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "reportClientError" where
  type MethodName ClientMetrics "reportClientError" = "ReportClientError"
  type MethodInput ClientMetrics "reportClientError" = CClientMetrics_ReportClientError_Notification
  type MethodOutput ClientMetrics "reportClientError" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "reportClientError" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "clientBootstrapReport" where
  type MethodName ClientMetrics "clientBootstrapReport" = "ClientBootstrapReport"
  type MethodInput ClientMetrics "clientBootstrapReport" = CClientMetrics_ClientBootstrap_Notification
  type MethodOutput ClientMetrics "clientBootstrapReport" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "clientBootstrapReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "clientDownloadRatesReport" where
  type MethodName ClientMetrics "clientDownloadRatesReport" = "ClientDownloadRatesReport"
  type MethodInput ClientMetrics "clientDownloadRatesReport" = CClientMetrics_DownloadRates_Notification
  type MethodOutput ClientMetrics "clientDownloadRatesReport" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "clientDownloadRatesReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "clientContentValidationReport" where
  type MethodName ClientMetrics "clientContentValidationReport" = "ClientContentValidationReport"
  type MethodInput ClientMetrics "clientContentValidationReport" = CClientMetrics_ContentValidation_Notification
  type MethodOutput ClientMetrics "clientContentValidationReport" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "clientContentValidationReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "clientCloudAppSyncStats" where
  type MethodName ClientMetrics "clientCloudAppSyncStats" = "ClientCloudAppSyncStats"
  type MethodInput ClientMetrics "clientCloudAppSyncStats" = CClientMetrics_CloudAppSyncStats_Notification
  type MethodOutput ClientMetrics "clientCloudAppSyncStats" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "clientCloudAppSyncStats" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "clientDownloadResponseCodeCounts" where
  type MethodName ClientMetrics "clientDownloadResponseCodeCounts" = "ClientDownloadResponseCodeCounts"
  type MethodInput ClientMetrics "clientDownloadResponseCodeCounts" = CClientMetrics_ContentDownloadResponse_Counts_Notification
  type MethodOutput ClientMetrics "clientDownloadResponseCodeCounts" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "clientDownloadResponseCodeCounts" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "reportClientArgs" where
  type MethodName ClientMetrics "reportClientArgs" = "ReportClientArgs"
  type MethodInput ClientMetrics "reportClientArgs" = CClientMetrics_ReportClientArgs_Notification
  type MethodOutput ClientMetrics "reportClientArgs" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "reportClientArgs" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "reportLinuxStats" where
  type MethodName ClientMetrics "reportLinuxStats" = "ReportLinuxStats"
  type MethodInput ClientMetrics "reportLinuxStats" = CClientMetrics_ReportLinuxStats_Notification
  type MethodOutput ClientMetrics "reportLinuxStats" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "reportLinuxStats" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "reportAccessibilitySettings" where
  type MethodName ClientMetrics "reportAccessibilitySettings" = "ReportAccessibilitySettings"
  type MethodInput ClientMetrics "reportAccessibilitySettings" = CClientMetrics_ReportAccessibilitySettings_Notification
  type MethodOutput ClientMetrics "reportAccessibilitySettings" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "reportAccessibilitySettings" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "reportClipShare" where
  type MethodName ClientMetrics "reportClipShare" = "ReportClipShare"
  type MethodInput ClientMetrics "reportClipShare" = CClientMetrics_ClipShare_Notification
  type MethodOutput ClientMetrics "reportClipShare" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "reportClipShare" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "reportClipRange" where
  type MethodName ClientMetrics "reportClipRange" = "ReportClipRange"
  type MethodInput ClientMetrics "reportClipRange" = CClientMetrics_ClipRange_Notification
  type MethodOutput ClientMetrics "reportClipRange" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "reportClipRange" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "reportEndGameRecording" where
  type MethodName ClientMetrics "reportEndGameRecording" = "ReportEndGameRecording"
  type MethodInput ClientMetrics "reportEndGameRecording" = CClientMetrics_EndGameRecording_Notification
  type MethodOutput ClientMetrics "reportEndGameRecording" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "reportEndGameRecording" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ClientMetrics "reportGamePerformance" where
  type MethodName ClientMetrics "reportGamePerformance" = "ReportGamePerformance"
  type MethodInput ClientMetrics "reportGamePerformance" = CClientMetrics_GamePerformance_Notification
  type MethodOutput ClientMetrics "reportGamePerformance" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ClientMetrics "reportGamePerformance" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \-steammessages_clientmetrics.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\SUB\DC3clientmetrics.proto\SUB\venums.proto\"\128\SOH\n\
    \#CClientMetrics_AppInterfaceCreation\DC2\US\n\
    \\vraw_version\CAN\SOH \SOH(\tR\n\
    \rawVersion\DC28\n\
    \\CANrequested_interface_type\CAN\STX \SOH(\tR\SYNrequestedInterfaceType\"\144\SOH\n\
    \'CClientMetrics_AppInterfaceMethodCounts\DC2%\n\
    \\SOinterface_name\CAN\SOH \SOH(\tR\rinterfaceName\DC2\US\n\
    \\vmethod_name\CAN\STX \SOH(\tR\n\
    \methodName\DC2\GS\n\
    \\n\
    \call_count\CAN\ETX \SOH(\rR\tcallCount\"\164\STX\n\
    \-CClientMetrics_AppInterfaceStats_Notification\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\EOTR\ACKgameId\DC2S\n\
    \\DC2interfaces_created\CAN\STX \ETX(\v2$.CClientMetrics_AppInterfaceCreationR\DC1interfacesCreated\DC2O\n\
    \\SOmethods_called\CAN\ETX \ETX(\v2(.CClientMetrics_AppInterfaceMethodCountsR\rmethodsCalled\DC24\n\
    \\SYNsession_length_seconds\CAN\EOT \SOH(\rR\DC4sessionLengthSeconds\"\128\SOH\n\
    \&CClientMetrics_IPv6Connectivity_Result\DC2'\n\
    \\SIprotocol_tested\CAN\SOH \SOH(\rR\SOprotocolTested\DC2-\n\
    \\DC2connectivity_state\CAN\STX \SOH(\rR\DC1connectivityState\"\189\SOH\n\
    \,CClientMetrics_IPv6Connectivity_Notification\DC2\ETB\n\
    \\acell_id\CAN\SOH \SOH(\rR\ACKcellId\DC2A\n\
    \\aresults\CAN\STX \ETX(\v2'.CClientMetrics_IPv6Connectivity_ResultR\aresults\DC21\n\
    \\NAKprivate_ip_is_rfc6598\CAN\ETX \SOH(\bR\DC2privateIpIsRfc6598\"\200\STX\n\
    \+CClientMetrics_SteamPipeWorkStats_Operation\DC2O\n\
    \\EOTtype\CAN\SOH \SOH(\SO2\CAN.ESteamPipeOperationType:!k_ESteamPipeOperationType_InvalidR\EOTtype\DC2\ETB\n\
    \\anum_ops\CAN\STX \SOH(\rR\ACKnumOps\DC2\ESC\n\
    \\tnum_bytes\CAN\ETX \SOH(\EOTR\bnumBytes\DC2 \n\
    \\fbusy_time_ms\CAN\EOT \SOH(\EOTR\n\
    \busyTimeMs\DC2 \n\
    \\fidle_time_ms\CAN\ENQ \SOH(\EOTR\n\
    \idleTimeMs\DC2%\n\
    \\SIsum_run_time_ms\CAN\ACK \SOH(\EOTR\fsumRunTimeMs\DC2'\n\
    \\DLEsum_wait_time_ms\CAN\a \SOH(\EOTR\rsumWaitTimeMs\"\169\STX\n\
    \.CClientMetrics_SteamPipeWorkStats_Notification\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2T\n\
    \\twork_type\CAN\ETX \SOH(\SO2\DC3.ESteamPipeWorkType:\"k_ESteamPipeClientWorkType_InvalidR\bworkType\DC2L\n\
    \\n\
    \operations\CAN\EOT \ETX(\v2,.CClientMetrics_SteamPipeWorkStats_OperationR\n\
    \operations\DC2#\n\
    \\rhardware_type\CAN\ENQ \SOH(\rR\fhardwareType\"\158\EOT\n\
    \,CClientMetrics_ReportReactUsage_Notification\DC2\CAN\n\
    \\aproduct\CAN\SOH \SOH(\tR\aproduct\DC2\CAN\n\
    \\aversion\CAN\STX \SOH(\tR\aversion\DC2O\n\
    \\ACKroutes\CAN\ETX \ETX(\v27.CClientMetrics_ReportReactUsage_Notification.RouteDataR\ACKroutes\DC2[\n\
    \\n\
    \components\CAN\EOT \ETX(\v2;.CClientMetrics_ReportReactUsage_Notification.ComponentDataR\n\
    \components\DC2R\n\
    \\aactions\CAN\ENQ \ETX(\v28.CClientMetrics_ReportReactUsage_Notification.ActionDataR\aactions\SUB7\n\
    \\tRouteData\DC2\DC4\n\
    \\ENQroute\CAN\SOH \SOH(\tR\ENQroute\DC2\DC4\n\
    \\ENQcount\CAN\STX \SOH(\rR\ENQcount\SUBC\n\
    \\rComponentData\DC2\FS\n\
    \\tcomponent\CAN\SOH \SOH(\tR\tcomponent\DC2\DC4\n\
    \\ENQcount\CAN\STX \SOH(\rR\ENQcount\SUB:\n\
    \\n\
    \ActionData\DC2\SYN\n\
    \\ACKaction\CAN\SOH \SOH(\tR\ACKaction\DC2\DC4\n\
    \\ENQcount\CAN\STX \SOH(\rR\ENQcount\"\184\STX\n\
    \-CClientMetrics_ReportClientError_Notification\DC2\CAN\n\
    \\aproduct\CAN\SOH \SOH(\tR\aproduct\DC2\CAN\n\
    \\aversion\CAN\STX \SOH(\tR\aversion\DC2L\n\
    \\ACKerrors\CAN\ETX \ETX(\v24.CClientMetrics_ReportClientError_Notification.ErrorR\ACKerrors\DC2\DC2\n\
    \\EOTtags\CAN\EOT \ETX(\tR\EOTtags\SUBq\n\
    \\ENQError\DC2\RS\n\
    \\n\
    \identifier\CAN\SOH \SOH(\tR\n\
    \identifier\DC2\CAN\n\
    \\amessage\CAN\STX \SOH(\tR\amessage\DC2\DC4\n\
    \\ENQcount\CAN\ETX \SOH(\rR\ENQcount\DC2\CAN\n\
    \\acontext\CAN\EOT \SOH(\tR\acontext\"p\n\
    \+CClientMetrics_ClientBootstrap_Notification\DC2A\n\
    \\asummary\CAN\SOH \SOH(\v2'.CClientMetrics_ClientBootstrap_SummaryR\asummary\"\234\EOT\n\
    \)CClientMetrics_DownloadRates_Notification\DC2\ETB\n\
    \\acell_id\CAN\SOH \SOH(\rR\ACKcellId\DC2J\n\
    \\ENQstats\CAN\STX \ETX(\v24.CClientMetrics_DownloadRates_Notification.StatsInfoR\ENQstats\DC2'\n\
    \\SIthrottling_kbps\CAN\ETX \SOH(\rR\SOthrottlingKbps\DC2\ETB\n\
    \\aos_type\CAN\EOT \SOH(\rR\ACKosType\DC2\US\n\
    \\vdevice_type\CAN\ENQ \SOH(\rR\n\
    \deviceType\SUB\244\STX\n\
    \\tStatsInfo\DC2\US\n\
    \\vsource_type\CAN\SOH \SOH(\rR\n\
    \sourceType\DC2\ESC\n\
    \\tsource_id\CAN\STX \SOH(\rR\bsourceId\DC2\DC4\n\
    \\ENQbytes\CAN\ETX \SOH(\EOTR\ENQbytes\DC2\ESC\n\
    \\thost_name\CAN\EOT \SOH(\tR\bhostName\DC2\"\n\
    \\fmicroseconds\CAN\ENQ \SOH(\EOTR\fmicroseconds\DC2\ESC\n\
    \\tused_ipv6\CAN\ACK \SOH(\bR\busedIpv6\DC2\CAN\n\
    \\aproxied\CAN\a \SOH(\bR\aproxied\DC2\GS\n\
    \\n\
    \used_http2\CAN\b \SOH(\bR\tusedHttp2\DC2\GS\n\
    \\n\
    \cache_hits\CAN\t \SOH(\rR\tcacheHits\DC2!\n\
    \\fcache_misses\CAN\n\
    \ \SOH(\rR\vcacheMisses\DC2\ESC\n\
    \\thit_bytes\CAN\v \SOH(\EOTR\bhitBytes\DC2\GS\n\
    \\n\
    \miss_bytes\CAN\f \SOH(\EOTR\tmissBytes\"\180\ETX\n\
    \-CClientMetrics_ContentValidation_Notification\DC2+\n\
    \\DC1validation_result\CAN\SOH \SOH(\ENQR\DLEvalidationResult\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2!\n\
    \\fstaged_files\CAN\ETX \SOH(\bR\vstagedFiles\DC2%\n\
    \\SOuser_initiated\CAN\EOT \SOH(\bR\ruserInitiated\DC2\ESC\n\
    \\tearly_out\CAN\ENQ \SOH(\bR\bearlyOut\DC2%\n\
    \\SOchunks_scanned\CAN\ACK \SOH(\rR\rchunksScanned\DC2%\n\
    \\SOchunks_corrupt\CAN\a \SOH(\rR\rchunksCorrupt\DC2#\n\
    \\rbytes_scanned\CAN\b \SOH(\EOTR\fbytesScanned\DC2.\n\
    \\DC3chunk_bytes_corrupt\CAN\t \SOH(\EOTR\DC1chunkBytesCorrupt\DC25\n\
    \\ETBtotal_file_size_corrupt\CAN\n\
    \ \SOH(\EOTR\DC4totalFileSizeCorrupt\"\200\a\n\
    \-CClientMetrics_CloudAppSyncStats_Notification\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2#\n\
    \\rplatform_type\CAN\STX \SOH(\rR\fplatformType\DC2\CAN\n\
    \\apreload\CAN\ETX \SOH(\bR\apreload\DC2.\n\
    \\DC3blocking_app_launch\CAN\EOT \SOH(\bR\DC1blockingAppLaunch\DC2%\n\
    \\SOfiles_uploaded\CAN\ENQ \SOH(\rR\rfilesUploaded\DC2)\n\
    \\DLEfiles_downloaded\CAN\ACK \SOH(\rR\SIfilesDownloaded\DC2#\n\
    \\rfiles_deleted\CAN\a \SOH(\rR\ffilesDeleted\DC2%\n\
    \\SObytes_uploaded\CAN\b \SOH(\EOTR\rbytesUploaded\DC2)\n\
    \\DLEbytes_downloaded\CAN\t \SOH(\EOTR\SIbytesDownloaded\DC2%\n\
    \\SOmicrosec_total\CAN\n\
    \ \SOH(\EOTR\rmicrosecTotal\DC20\n\
    \\DC4microsec_init_caches\CAN\v \SOH(\EOTR\DC2microsecInitCaches\DC26\n\
    \\ETBmicrosec_validate_state\CAN\f \SOH(\EOTR\NAKmicrosecValidateState\DC2,\n\
    \\DC2microsec_ac_launch\CAN\r \SOH(\EOTR\DLEmicrosecAcLaunch\DC2<\n\
    \\ESCmicrosec_ac_prep_user_files\CAN\SO \SOH(\EOTR\ETBmicrosecAcPrepUserFiles\DC2(\n\
    \\DLEmicrosec_ac_exit\CAN\SI \SOH(\EOTR\SOmicrosecAcExit\DC27\n\
    \\CANmicrosec_build_sync_list\CAN\DLE \SOH(\EOTR\NAKmicrosecBuildSyncList\DC22\n\
    \\NAKmicrosec_delete_files\CAN\DC1 \SOH(\EOTR\DC3microsecDeleteFiles\DC26\n\
    \\ETBmicrosec_download_files\CAN\DC2 \SOH(\EOTR\NAKmicrosecDownloadFiles\DC22\n\
    \\NAKmicrosec_upload_files\CAN\DC3 \SOH(\EOTR\DC3microsecUploadFiles\DC2#\n\
    \\rhardware_type\CAN\DC4 \SOH(\rR\fhardwareType\DC2#\n\
    \\rfiles_managed\CAN\NAK \SOH(\rR\ffilesManaged\"\152\SOH\n\
    \:CClientMetrics_ContentDownloadResponse_Counts_Notification\DC2\ETB\n\
    \\acell_id\CAN\SOH \SOH(\rR\ACKcellId\DC2A\n\
    \\EOTdata\CAN\STX \SOH(\v2-.CClientMetrics_ContentDownloadResponse_HostsR\EOTdata\"\212\EOT\n\
    \,CClientMetrics_ReportClientArgs_Notification\DC2\US\n\
    \\vclient_args\CAN\SOH \ETX(\tR\n\
    \clientArgs\DC2=\n\
    \\ESCgpu_webview_regkey_disabled\CAN\STX \SOH(\bR\CANgpuWebviewRegkeyDisabled\DC2.\n\
    \\DC3suppress_gpu_chrome\CAN\ETX \SOH(\bR\DC1suppressGpuChrome\DC22\n\
    \\NAKbrowser_not_supported\CAN\EOT \SOH(\bR\DC3browserNotSupported\DC2B\n\
    \\RShw_accel_video_regkey_disabled\CAN\ENQ \SOH(\bR\SUBhwAccelVideoRegkeyDisabled\DC2*\n\
    \\DC1mini_mode_enabled\CAN\ACK \SOH(\bR\SIminiModeEnabled\DC2.\n\
    \\DC3fps_counter_enabled\CAN\a \SOH(\bR\DC1fpsCounterEnabled\DC2J\n\
    \\"library_low_bandwidth_mode_enabled\CAN\b \SOH(\bR\RSlibraryLowBandwidthModeEnabled\DC2@\n\
    \\GSlibrary_low_perf_mode_enabled\CAN\t \SOH(\bR\EMlibraryLowPerfModeEnabled\DC22\n\
    \\agr_mode\CAN\n\
    \ \SOH(\SO2\b.EGRMode:\SIk_EGRMode_NeverR\ACKgrMode\"\165\STX\n\
    \,CClientMetrics_ReportLinuxStats_Notification\DC2.\n\
    \\DC3glibc_version_major\CAN\SOH \SOH(\ENQR\DC1glibcVersionMajor\DC2.\n\
    \\DC3glibc_version_minor\CAN\STX \SOH(\ENQR\DC1glibcVersionMinor\DC2!\n\
    \\faccount_type\CAN\ETX \SOH(\ENQR\vaccountType\DC2#\n\
    \\rlauncher_type\CAN\EOT \SOH(\ENQR\flauncherType\DC2*\n\
    \\DC1game_server_appid\CAN\ENQ \SOH(\ENQR\SIgameServerAppid\DC2!\n\
    \\fprocess_name\CAN\ACK \SOH(\tR\vprocessName\"\157\ETX\n\
    \7CClientMetrics_ReportAccessibilitySettings_Notification\DC2C\n\
    \\RSaccessibility_desktop_ui_scale\CAN\SOH \SOH(\STXR\ESCaccessibilityDesktopUiScale\DC2M\n\
    \#accessibility_screen_reader_enabled\CAN\STX \SOH(\bR accessibilityScreenReaderEnabled\DC2G\n\
    \ accessibility_high_contrast_mode\CAN\ETX \SOH(\bR\GSaccessibilityHighContrastMode\DC2>\n\
    \\ESCaccessibility_reduce_motion\CAN\EOT \SOH(\bR\EMaccessibilityReduceMotion\DC2E\n\
    \\USaccessibility_color_filter_name\CAN\ENQ \SOH(\tR\FSaccessibilityColorFilterName\"\219\SOH\n\
    \%CClientMetrics_ClipShare_Notification\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\r:\SOH2R\aeresult\DC2M\n\
    \\fshare_method\CAN\STX \SOH(\SO2\DC1.EClipShareMethod:\ETBk_EClipShareMethod_ChatR\vshareMethod\DC2\CAN\n\
    \\aseconds\CAN\ETX \SOH(\STXR\aseconds\DC2\DC4\n\
    \\ENQbytes\CAN\EOT \SOH(\EOTR\ENQbytes\DC2\SYN\n\
    \\ACKgameid\CAN\ENQ \SOH(\ACKR\ACKgameid\"\230\EOT\n\
    \%CClientMetrics_ClipRange_Notification\DC2j\n\
    \\NAKoriginal_range_method\CAN\SOH \SOH(\SO2\DC1.EClipRangeMethod:#k_EClipRangeMethod_CreateClipButtonR\DC3originalRangeMethod\DC2N\n\
    \\ENQstart\CAN\STX \SOH(\v28.CClientMetrics_ClipRange_Notification.RelativeRangeEdgeR\ENQstart\DC2J\n\
    \\ETXend\CAN\ETX \SOH(\v28.CClientMetrics_ClipRange_Notification.RelativeRangeEdgeR\ETXend\DC2\CAN\n\
    \\aseconds\CAN\EOT \SOH(\STXR\aseconds\DC2\SYN\n\
    \\ACKgameid\CAN\ENQ \SOH(\ACKR\ACKgameid\SUB\130\STX\n\
    \\DC1RelativeRangeEdge\DC2j\n\
    \\NAKoriginal_range_method\CAN\SOH \SOH(\SO2\DC1.EClipRangeMethod:#k_EClipRangeMethod_CreateClipButtonR\DC3originalRangeMethod\DC2f\n\
    \\DC3latest_range_method\CAN\STX \SOH(\SO2\DC1.EClipRangeMethod:#k_EClipRangeMethod_CreateClipButtonR\DC1latestRangeMethod\DC2\EM\n\
    \\bdelta_ms\CAN\ETX \SOH(\ENQR\adeltaMs\"\243\SOH\n\
    \,CClientMetrics_EndGameRecording_Notification\DC2X\n\
    \\SOrecording_type\CAN\SOH \SOH(\SO2\DC3.EGameRecordingType:\FSk_EGameRecordingType_UnknownR\rrecordingType\DC2\CAN\n\
    \\aseconds\CAN\STX \SOH(\STXR\aseconds\DC2\DC4\n\
    \\ENQbytes\CAN\ETX \SOH(\EOTR\ENQbytes\DC2\SYN\n\
    \\ACKgameid\CAN\EOT \SOH(\ACKR\ACKgameid\DC2!\n\
    \\finstant_clip\CAN\ENQ \SOH(\bR\vinstantClip\"\221\STX\n\
    \+CClientMetrics_GamePerformance_Notification\DC2W\n\
    \\vframe_rates\CAN\STX \ETX(\v26.CClientMetrics_GamePerformance_Notification.FrameRateR\n\
    \frameRates\DC27\n\
    \\vsystem_info\CAN\ETX \SOH(\v2\SYN.UserSystemInformationR\n\
    \systemInfo\SUB\155\SOH\n\
    \\tFrameRate\DC2\SYN\n\
    \\ACKgameid\CAN\SOH \SOH(\ACKR\ACKgameid\DC2\GS\n\
    \\n\
    \frame_rate\CAN\STX \SOH(\rR\tframeRate\DC2'\n\
    \\SIsession_seconds\CAN\ETX \SOH(\ENQR\SOsessionSeconds\DC2.\n\
    \\DC3framegen_frame_rate\CAN\EOT \SOH(\rR\DC1framegenFrameRate*q\n\
    \\DC2ESteamPipeWorkType\DC2&\n\
    \\"k_ESteamPipeClientWorkType_Invalid\DLE\NUL\DC23\n\
    \/k_ESteamPipeClientWorkType_StageFromChunkStores\DLE\SOH*\187\SOH\n\
    \\ETBESteamPipeOperationType\DC2%\n\
    \!k_ESteamPipeOperationType_Invalid\DLE\NUL\DC2(\n\
    \$k_ESteamPipeOperationType_DecryptCPU\DLE\SOH\DC2&\n\
    \\"k_ESteamPipeOperationType_DiskRead\DLE\STX\DC2'\n\
    \#k_ESteamPipeOperationType_DiskWrite\DLE\ETX*\214\SOH\n\
    \\DLEEClipShareMethod\DC2\ESC\n\
    \\ETBk_EClipShareMethod_Chat\DLE\SOH\DC2 \n\
    \\FSk_EClipShareMethod_Clipboard\DLE\STX\DC2\ESC\n\
    \\ETBk_EClipShareMethod_File\DLE\ETX\DC2\US\n\
    \\ESCk_EClipShareMethod_SendClip\DLE\EOT\DC2\"\n\
    \\RSk_EClipShareMethod_SaveToMedia\DLE\ENQ\DC2!\n\
    \\GSk_EClipShareMethod_CreateLink\DLE\ACK*\144\STX\n\
    \\DLEEClipRangeMethod\DC2'\n\
    \#k_EClipRangeMethod_CreateClipButton\DLE\SOH\DC2 \n\
    \\FSk_EClipRangeMethod_Highlight\DLE\STX\DC2&\n\
    \\"k_EClipRangeMethod_BeginEndButtons\DLE\ETX\DC2\"\n\
    \\RSk_EClipRangeMethod_ContextMenu\DLE\EOT\DC2\ESC\n\
    \\ETBk_EClipRangeMethod_Drag\DLE\ENQ\DC2!\n\
    \\GSk_EClipRangeMethod_EntireClip\DLE\ACK\DC2%\n\
    \!k_EClipRangeMethod_PhaseRecording\DLE\a2\211\v\n\
    \\rClientMetrics\DC2\\\n\
    \\GSClientAppInterfaceStatsReport\DC2..CClientMetrics_AppInterfaceStats_Notification\SUB\v.NoResponse\DC2Z\n\
    \\FSClientIPv6ConnectivityReport\DC2-.CClientMetrics_IPv6Connectivity_Notification\SUB\v.NoResponse\DC2X\n\
    \\CANSteamPipeWorkStatsReport\DC2/.CClientMetrics_SteamPipeWorkStats_Notification\SUB\v.NoResponse\DC2N\n\
    \\DLEReportReactUsage\DC2-.CClientMetrics_ReportReactUsage_Notification\SUB\v.NoResponse\DC2P\n\
    \\DC1ReportClientError\DC2..CClientMetrics_ReportClientError_Notification\SUB\v.NoResponse\DC2R\n\
    \\NAKClientBootstrapReport\DC2,.CClientMetrics_ClientBootstrap_Notification\SUB\v.NoResponse\DC2T\n\
    \\EMClientDownloadRatesReport\DC2*.CClientMetrics_DownloadRates_Notification\SUB\v.NoResponse\DC2\\\n\
    \\GSClientContentValidationReport\DC2..CClientMetrics_ContentValidation_Notification\SUB\v.NoResponse\DC2V\n\
    \\ETBClientCloudAppSyncStats\DC2..CClientMetrics_CloudAppSyncStats_Notification\SUB\v.NoResponse\DC2l\n\
    \ ClientDownloadResponseCodeCounts\DC2;.CClientMetrics_ContentDownloadResponse_Counts_Notification\SUB\v.NoResponse\DC2N\n\
    \\DLEReportClientArgs\DC2-.CClientMetrics_ReportClientArgs_Notification\SUB\v.NoResponse\DC2N\n\
    \\DLEReportLinuxStats\DC2-.CClientMetrics_ReportLinuxStats_Notification\SUB\v.NoResponse\DC2d\n\
    \\ESCReportAccessibilitySettings\DC28.CClientMetrics_ReportAccessibilitySettings_Notification\SUB\v.NoResponse\DC2F\n\
    \\SIReportClipShare\DC2&.CClientMetrics_ClipShare_Notification\SUB\v.NoResponse\DC2F\n\
    \\SIReportClipRange\DC2&.CClientMetrics_ClipRange_Notification\SUB\v.NoResponse\DC2T\n\
    \\SYNReportEndGameRecording\DC2-.CClientMetrics_EndGameRecording_Notification\SUB\v.NoResponse\DC2R\n\
    \\NAKReportGamePerformance\DC2,.CClientMetrics_GamePerformance_Notification\SUB\v.NoResponseB\ETX\128\SOH\SOHJ\174i\n\
    \\a\DC2\ENQ\NUL\NUL\153\STX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL\GS\n\
    \\t\n\
    \\STX\ETX\ETX\DC2\ETX\ETX\NUL\NAK\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ENQ\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ENQ\NUL\"\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\a\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\a\ENQ\ETB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\b\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\b\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\b-.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\t\b<\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\t\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\t:;\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\f\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\f\ENQ\FS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\r\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\r\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\r,-\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\SO\b1\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\SO\b,\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\SO/0\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\SI\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\SI\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\SI-.\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\DLE\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\DLE\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\DLE./\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\DC3\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\DC3\ENQ\NAK\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\DC4\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\DC4\b\US\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\DC4\"#\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\NAK\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\NAK\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\NAK'(\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX\SYN\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX\SYN\b\US\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX\SYN\"#\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX\ETB\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX\ETB\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX\ETB&'\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETX\CAN\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETX\CAN\b&\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETX\CAN)*\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETX\EM\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETX\EM\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETX\EM()\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT\FS\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX\FS\ENQ\NAK\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETX\GS\b0\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETX\GS\b+\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETX\GS./\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETX\RS\b)\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETX\RS\b$\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETX\RS'(\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETX\US\b/\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETX\US\b*\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETX\US-.\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ETX\DC2\ETX \b+\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\SOH\DC2\ETX \b&\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\STX\DC2\ETX )*\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\EOT\DC2\ETX!\b$\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\SOH\DC2\ETX!\b\US\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\STX\DC2\ETX!\"#\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ENQ\DC2\ETX\"\b*\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\SOH\DC2\ETX\"\b%\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\STX\DC2\ETX\"()\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ACK\DC2\ETX#\b.\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\SOH\DC2\ETX#\b)\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\STX\DC2\ETX#,-\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT&\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX&\b+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX'\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX'\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX'&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX(\b5\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX(\CAN0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX(34\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT+\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX+\b/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX,\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX,\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX,)*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX-\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX-\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX-&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX.\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX.\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX.%&\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT1\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX1\b5\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX2\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX2\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX2\"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX3\bM\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX3\DC15\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX36H\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX3KL\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX4\bM\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ACK\DC2\ETX4\DC19\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX4:H\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX4KL\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX5\b3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX5\CAN.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX512\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT8\NUL;\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX8\b.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX9\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX9\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX9\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX9*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX:\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX:\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX:-.\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT=\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX=\b4\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX>\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX>\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX>\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX?\bE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETX?\DC18\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX?9@\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX?CD\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX@\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX@\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX@\SYN+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX@./\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTC\NULK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXC\b3\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXD\ba\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXD\DC1)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXD*.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXD12\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETXD3`\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETXD>_\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXE\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXE\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXE\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXF\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXF\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXF$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXG\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXG\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXG'(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETXH\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETXH\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETXH'(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETXI\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETXI\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETXI*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETXJ\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETXJ\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETXJ+,\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTM\NULS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXM\b6\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXN\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXN\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXN !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXO\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXO\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXO\"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXP\bb\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ACK\DC2\ETXP\DC1$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXP%.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXP12\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\b\DC2\ETXP3a\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\a\DC2\ETXP>`\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXQ\bM\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ACK\DC2\ETXQ\DC1=\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXQ>H\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXQKL\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXR\b*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXR\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXR()\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTU\NULj\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXU\b4\n\
    \\f\n\
    \\EOT\EOT\a\ETX\NUL\DC2\EOTV\bY\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\ETXV\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\ETXW\DLE*\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\ETXW\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\ETXW\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\ETXW %\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\ETXW()\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\ETXX\DLE*\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\ETXX\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\ETXX\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\ETXX %\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\ETXX()\n\
    \\f\n\
    \\EOT\EOT\a\ETX\SOH\DC2\EOT[\b^\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\SOH\SOH\DC2\ETX[\DLE\GS\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\NUL\DC2\ETX\\\DLE.\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\EOT\DC2\ETX\\\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ENQ\DC2\ETX\\\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\SOH\DC2\ETX\\ )\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ETX\DC2\ETX\\,-\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\SOH\DC2\ETX]\DLE*\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\EOT\DC2\ETX]\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ENQ\DC2\ETX]\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\SOH\DC2\ETX] %\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ETX\DC2\ETX]()\n\
    \\f\n\
    \\EOT\EOT\a\ETX\STX\DC2\EOT`\bc\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\STX\SOH\DC2\ETX`\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\a\ETX\STX\STX\NUL\DC2\ETXa\DLE+\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\NUL\EOT\DC2\ETXa\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\NUL\ENQ\DC2\ETXa\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\NUL\SOH\DC2\ETXa &\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\NUL\ETX\DC2\ETXa)*\n\
    \\r\n\
    \\ACK\EOT\a\ETX\STX\STX\SOH\DC2\ETXb\DLE*\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\SOH\EOT\DC2\ETXb\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\SOH\ENQ\DC2\ETXb\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\SOH\SOH\DC2\ETXb %\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\SOH\ETX\DC2\ETXb()\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXe\b$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXe\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXe\"#\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXf\b$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXf\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXf\"#\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXg\bT\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETXg\DC1H\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXgIO\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXgRS\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETXh\b\\\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ACK\DC2\ETXh\DC1L\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETXhMW\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETXhZ[\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETXi\bV\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ACK\DC2\ETXi\DC1I\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETXiJQ\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETXiTU\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTl\NULx\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXl\b5\n\
    \\f\n\
    \\EOT\EOT\b\ETX\NUL\DC2\EOTm\br\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\ETXm\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\NUL\DC2\ETXn\DLE/\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\EOT\DC2\ETXn\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ENQ\DC2\ETXn\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\SOH\DC2\ETXn *\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ETX\DC2\ETXn-.\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SOH\DC2\ETXo\DLE,\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\EOT\DC2\ETXo\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ENQ\DC2\ETXo\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\SOH\DC2\ETXo '\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ETX\DC2\ETXo*+\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\STX\DC2\ETXp\DLE*\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\EOT\DC2\ETXp\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\ENQ\DC2\ETXp\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\SOH\DC2\ETXp %\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\ETX\DC2\ETXp()\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\ETX\DC2\ETXq\DLE,\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\EOT\DC2\ETXq\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\ENQ\DC2\ETXq\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\SOH\DC2\ETXq '\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\ETX\DC2\ETXq*+\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXt\b$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXt\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXt\"#\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXu\b$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXu\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXu\"#\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXv\bQ\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\ETXv\DC1E\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXvFL\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXvOP\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXw\b!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETXw\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXw\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXw\US \n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTz\NUL|\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXz\b3\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX{\bE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\ETX{\DC18\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX{9@\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX{CD\n\
    \\v\n\
    \\STX\EOT\n\
    \\DC2\ENQ~\NUL\147\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX~\b1\n\
    \\r\n\
    \\EOT\EOT\n\
    \\ETX\NUL\DC2\ENQ\DEL\b\140\SOH\t\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\ETX\NUL\SOH\DC2\ETX\DEL\DLE\EM\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\NUL\DC2\EOT\128\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\EOT\DC2\EOT\128\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\ENQ\DC2\EOT\128\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\SOH\DC2\EOT\128\SOH +\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\ETX\DC2\EOT\128\SOH./\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\SOH\DC2\EOT\129\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\EOT\DC2\EOT\129\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\ENQ\DC2\EOT\129\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\SOH\DC2\EOT\129\SOH )\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\ETX\DC2\EOT\129\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\STX\DC2\EOT\130\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\EOT\DC2\EOT\130\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\ENQ\DC2\EOT\130\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\SOH\DC2\EOT\130\SOH %\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\ETX\DC2\EOT\130\SOH()\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\ETX\DC2\EOT\131\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\EOT\DC2\EOT\131\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\ENQ\DC2\EOT\131\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\SOH\DC2\EOT\131\SOH )\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\ETX\DC2\EOT\131\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\EOT\DC2\EOT\132\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\EOT\EOT\DC2\EOT\132\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\EOT\ENQ\DC2\EOT\132\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\EOT\SOH\DC2\EOT\132\SOH ,\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\EOT\ETX\DC2\EOT\132\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\ENQ\DC2\EOT\133\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ENQ\EOT\DC2\EOT\133\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\133\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ENQ\SOH\DC2\EOT\133\SOH\RS'\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ENQ\ETX\DC2\EOT\133\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\ACK\DC2\EOT\134\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ACK\EOT\DC2\EOT\134\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ACK\ENQ\DC2\EOT\134\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ACK\SOH\DC2\EOT\134\SOH\RS%\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ACK\ETX\DC2\EOT\134\SOH()\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\a\DC2\EOT\135\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\a\EOT\DC2\EOT\135\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\a\ENQ\DC2\EOT\135\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\a\SOH\DC2\EOT\135\SOH\RS(\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\a\ETX\DC2\EOT\135\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\b\DC2\EOT\136\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\b\EOT\DC2\EOT\136\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\b\ENQ\DC2\EOT\136\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\b\SOH\DC2\EOT\136\SOH *\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\b\ETX\DC2\EOT\136\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\t\DC2\EOT\137\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\t\EOT\DC2\EOT\137\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\t\ENQ\DC2\EOT\137\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\t\SOH\DC2\EOT\137\SOH ,\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\t\ETX\DC2\EOT\137\SOH/1\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\n\
    \\DC2\EOT\138\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\n\
    \\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\n\
    \\ENQ\DC2\EOT\138\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\n\
    \\SOH\DC2\EOT\138\SOH )\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\n\
    \\ETX\DC2\EOT\138\SOH,.\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\v\DC2\EOT\139\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\v\EOT\DC2\EOT\139\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\v\ENQ\DC2\EOT\139\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\v\SOH\DC2\EOT\139\SOH *\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\v\ETX\DC2\EOT\139\SOH-/\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\142\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\142\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\142\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\142\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\143\SOH\bP\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ACK\DC2\EOT\143\SOH\DC1E\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\143\SOHFK\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\143\SOHNO\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\EOT\144\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\EOT\144\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\EOT\144\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\EOT\144\SOH*+\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\EOT\145\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\EOT\145\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\EOT\145\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\EOT\DC2\EOT\146\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ENQ\DC2\EOT\146\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\SOH\DC2\EOT\146\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ETX\DC2\EOT\146\SOH&'\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\149\SOH\NUL\160\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\149\SOH\b5\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\150\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\150\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\150\SOH\ETB(\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\150\SOH+,\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\151\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\151\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\151\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\152\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\EOT\152\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\152\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\152\SOH%&\n\
    \\f\n\
    \\EOT\EOT\v\STX\ETX\DC2\EOT\153\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\EOT\153\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\EOT\153\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\EOT\153\SOH'(\n\
    \\f\n\
    \\EOT\EOT\v\STX\EOT\DC2\EOT\154\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\EOT\154\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\EOT\154\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\EOT\154\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\v\STX\ENQ\DC2\EOT\155\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\EOT\155\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\EOT\155\SOH)*\n\
    \\f\n\
    \\EOT\EOT\v\STX\ACK\DC2\EOT\156\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ENQ\DC2\EOT\156\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\SOH\DC2\EOT\156\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ETX\DC2\EOT\156\SOH)*\n\
    \\f\n\
    \\EOT\EOT\v\STX\a\DC2\EOT\157\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\ENQ\DC2\EOT\157\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\SOH\DC2\EOT\157\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\ETX\DC2\EOT\157\SOH()\n\
    \\f\n\
    \\EOT\EOT\v\STX\b\DC2\EOT\158\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\ENQ\DC2\EOT\158\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\SOH\DC2\EOT\158\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\ETX\DC2\EOT\158\SOH./\n\
    \\f\n\
    \\EOT\EOT\v\STX\t\DC2\EOT\159\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\ENQ\DC2\EOT\159\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\SOH\DC2\EOT\159\SOH\CAN/\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\ETX\DC2\EOT\159\SOH24\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\162\SOH\NUL\184\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\162\SOH\b5\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\163\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\163\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\163\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\163\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\164\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\164\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\164\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\164\SOH()\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\165\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\165\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\165\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\165\SOH !\n\
    \\f\n\
    \\EOT\EOT\f\STX\ETX\DC2\EOT\166\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\EOT\166\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\EOT\166\SOH\SYN)\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\EOT\166\SOH,-\n\
    \\f\n\
    \\EOT\EOT\f\STX\EOT\DC2\EOT\167\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\EOT\167\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\EOT\167\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\EOT\167\SOH)*\n\
    \\f\n\
    \\EOT\EOT\f\STX\ENQ\DC2\EOT\168\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ENQ\DC2\EOT\168\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\SOH\DC2\EOT\168\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ETX\DC2\EOT\168\SOH+,\n\
    \\f\n\
    \\EOT\EOT\f\STX\ACK\DC2\EOT\169\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\SOH\DC2\EOT\169\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\ETX\DC2\EOT\169\SOH()\n\
    \\f\n\
    \\EOT\EOT\f\STX\a\DC2\EOT\170\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\ENQ\DC2\EOT\170\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\SOH\DC2\EOT\170\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\ETX\DC2\EOT\170\SOH)*\n\
    \\f\n\
    \\EOT\EOT\f\STX\b\DC2\EOT\171\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\ENQ\DC2\EOT\171\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\SOH\DC2\EOT\171\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\ETX\DC2\EOT\171\SOH+,\n\
    \\f\n\
    \\EOT\EOT\f\STX\t\DC2\EOT\172\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\ENQ\DC2\EOT\172\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\SOH\DC2\EOT\172\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\ETX\DC2\EOT\172\SOH)+\n\
    \\f\n\
    \\EOT\EOT\f\STX\n\
    \\DC2\EOT\173\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\f\STX\n\
    \\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\n\
    \\ENQ\DC2\EOT\173\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\n\
    \\SOH\DC2\EOT\173\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\f\STX\n\
    \\ETX\DC2\EOT\173\SOH/1\n\
    \\f\n\
    \\EOT\EOT\f\STX\v\DC2\EOT\174\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\f\STX\v\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\v\ENQ\DC2\EOT\174\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\v\SOH\DC2\EOT\174\SOH\CAN/\n\
    \\r\n\
    \\ENQ\EOT\f\STX\v\ETX\DC2\EOT\174\SOH24\n\
    \\f\n\
    \\EOT\EOT\f\STX\f\DC2\EOT\175\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\f\STX\f\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\f\ENQ\DC2\EOT\175\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\f\SOH\DC2\EOT\175\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\f\ETX\DC2\EOT\175\SOH-/\n\
    \\f\n\
    \\EOT\EOT\f\STX\r\DC2\EOT\176\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\f\STX\r\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\r\ENQ\DC2\EOT\176\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\r\SOH\DC2\EOT\176\SOH\CAN3\n\
    \\r\n\
    \\ENQ\EOT\f\STX\r\ETX\DC2\EOT\176\SOH68\n\
    \\f\n\
    \\EOT\EOT\f\STX\SO\DC2\EOT\177\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SO\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SO\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SO\SOH\DC2\EOT\177\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SO\ETX\DC2\EOT\177\SOH+-\n\
    \\f\n\
    \\EOT\EOT\f\STX\SI\DC2\EOT\178\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SI\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SI\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SI\SOH\DC2\EOT\178\SOH\CAN0\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SI\ETX\DC2\EOT\178\SOH35\n\
    \\f\n\
    \\EOT\EOT\f\STX\DLE\DC2\EOT\179\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DLE\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DLE\ENQ\DC2\EOT\179\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DLE\SOH\DC2\EOT\179\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DLE\ETX\DC2\EOT\179\SOH02\n\
    \\f\n\
    \\EOT\EOT\f\STX\DC1\DC2\EOT\180\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC1\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC1\ENQ\DC2\EOT\180\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC1\SOH\DC2\EOT\180\SOH\CAN/\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC1\ETX\DC2\EOT\180\SOH24\n\
    \\f\n\
    \\EOT\EOT\f\STX\DC2\DC2\EOT\181\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC2\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC2\ENQ\DC2\EOT\181\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC2\SOH\DC2\EOT\181\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC2\ETX\DC2\EOT\181\SOH02\n\
    \\f\n\
    \\EOT\EOT\f\STX\DC3\DC2\EOT\182\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC3\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC3\ENQ\DC2\EOT\182\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC3\SOH\DC2\EOT\182\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC3\ETX\DC2\EOT\182\SOH(*\n\
    \\f\n\
    \\EOT\EOT\f\STX\DC4\DC2\EOT\183\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC4\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC4\ENQ\DC2\EOT\183\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC4\SOH\DC2\EOT\183\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\DC4\ETX\DC2\EOT\183\SOH(*\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\186\SOH\NUL\189\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\186\SOH\bB\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\187\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\187\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\187\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\187\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\188\SOH\bH\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ACK\DC2\EOT\188\SOH\DC1>\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\188\SOH?C\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\188\SOHFG\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\191\SOH\NUL\202\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\191\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\192\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\192\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\192\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\193\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\193\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\193\SOH\SYN1\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\193\SOH45\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\194\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\194\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\194\SOH\SYN)\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\194\SOH,-\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ETX\DC2\EOT\195\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\EOT\195\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\EOT\195\SOH\SYN+\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\EOT\195\SOH./\n\
    \\f\n\
    \\EOT\EOT\SO\STX\EOT\DC2\EOT\196\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ENQ\DC2\EOT\196\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\SOH\DC2\EOT\196\SOH\SYN4\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ETX\DC2\EOT\196\SOH78\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ENQ\DC2\EOT\197\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ENQ\DC2\EOT\197\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\SOH\DC2\EOT\197\SOH\SYN'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ETX\DC2\EOT\197\SOH*+\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ACK\DC2\EOT\198\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\EOT\DC2\EOT\198\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\ENQ\DC2\EOT\198\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\SOH\DC2\EOT\198\SOH\SYN)\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\ETX\DC2\EOT\198\SOH,-\n\
    \\f\n\
    \\EOT\EOT\SO\STX\a\DC2\EOT\199\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\EOT\DC2\EOT\199\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\ENQ\DC2\EOT\199\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\SOH\DC2\EOT\199\SOH\SYN8\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\ETX\DC2\EOT\199\SOH;<\n\
    \\f\n\
    \\EOT\EOT\SO\STX\b\DC2\EOT\200\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\EOT\DC2\EOT\200\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\ENQ\DC2\EOT\200\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\SOH\DC2\EOT\200\SOH\SYN3\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\ETX\DC2\EOT\200\SOH67\n\
    \\f\n\
    \\EOT\EOT\SO\STX\t\DC2\EOT\201\SOH\bC\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\ACK\DC2\EOT\201\SOH\DC1\EM\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\SOH\DC2\EOT\201\SOH\SUB!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\ETX\DC2\EOT\201\SOH$&\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\b\DC2\EOT\201\SOH'B\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\a\DC2\EOT\201\SOH2A\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\204\SOH\NUL\211\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\204\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\205\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\205\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\205\SOH\ETB*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\205\SOH-.\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\206\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\206\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\206\SOH\ETB*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\206\SOH-.\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\207\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\207\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\EOT\207\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\207\SOH\ETB#\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\207\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ETX\DC2\EOT\208\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\EOT\DC2\EOT\208\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ENQ\DC2\EOT\208\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\SOH\DC2\EOT\208\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ETX\DC2\EOT\208\SOH'(\n\
    \\f\n\
    \\EOT\EOT\SI\STX\EOT\DC2\EOT\209\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\EOT\DC2\EOT\209\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ENQ\DC2\EOT\209\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\SOH\DC2\EOT\209\SOH\ETB(\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ETX\DC2\EOT\209\SOH+,\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ENQ\DC2\EOT\210\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\EOT\DC2\EOT\210\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\ENQ\DC2\EOT\210\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\SOH\DC2\EOT\210\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\ETX\DC2\EOT\210\SOH'(\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\213\SOH\NUL\219\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\213\SOH\b?\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\214\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\214\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\214\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\214\SOH\ETB5\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\214\SOH89\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\215\SOH\b>\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\215\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\215\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\215\SOH\SYN9\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\215\SOH<=\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\216\SOH\b;\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ENQ\DC2\EOT\216\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\216\SOH\SYN6\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\216\SOH9:\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ETX\DC2\EOT\217\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ENQ\DC2\EOT\217\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\SOH\DC2\EOT\217\SOH\SYN1\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ETX\DC2\EOT\217\SOH45\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\EOT\DC2\EOT\218\SOH\b<\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\EOT\DC2\EOT\218\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ENQ\DC2\EOT\218\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\SOH\DC2\EOT\218\SOH\CAN7\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ETX\DC2\EOT\218\SOH:;\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\221\SOH\NUL\227\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\221\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\222\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\222\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\222\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\222\SOH\"#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\b\DC2\EOT\222\SOH$1\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\a\DC2\EOT\222\SOH/0\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\223\SOH\bX\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\223\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\EOT\223\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\223\SOH#/\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\223\SOH23\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\b\DC2\EOT\223\SOH4W\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\a\DC2\EOT\223\SOH?V\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\224\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\224\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\224\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\224\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\224\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ETX\DC2\EOT\225\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\EOT\DC2\EOT\225\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ENQ\DC2\EOT\225\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\SOH\DC2\EOT\225\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ETX\DC2\EOT\225\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\EOT\DC2\EOT\226\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ENQ\DC2\EOT\226\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\SOH\DC2\EOT\226\SOH\EM\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ETX\DC2\EOT\226\SOH\"#\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\229\SOH\NUL\241\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\229\SOH\b-\n\
    \\SO\n\
    \\EOT\EOT\DC2\ETX\NUL\DC2\ACK\230\SOH\b\234\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\ETX\NUL\SOH\DC2\EOT\230\SOH\DLE!\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\NUL\DC2\EOT\231\SOH\DLEu\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\EOT\DC2\EOT\231\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\ACK\DC2\EOT\231\SOH\EM*\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\SOH\DC2\EOT\231\SOH+@\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\ETX\DC2\EOT\231\SOHCD\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\b\DC2\EOT\231\SOHEt\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\a\DC2\EOT\231\SOHPs\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\SOH\DC2\EOT\232\SOH\DLEs\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\EOT\DC2\EOT\232\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\ACK\DC2\EOT\232\SOH\EM*\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\SOH\DC2\EOT\232\SOH+>\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\ETX\DC2\EOT\232\SOHAB\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\b\DC2\EOT\232\SOHCr\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\a\DC2\EOT\232\SOHNq\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\STX\DC2\EOT\233\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\STX\EOT\DC2\EOT\233\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\STX\ENQ\DC2\EOT\233\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\STX\SOH\DC2\EOT\233\SOH\US'\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\STX\ETX\DC2\EOT\233\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\236\SOH\bm\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\236\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\236\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\236\SOH#8\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\236\SOH;<\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\b\DC2\EOT\236\SOH=l\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\a\DC2\EOT\236\SOHHk\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\237\SOH\bT\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\237\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ACK\DC2\EOT\237\SOH\DC1I\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\237\SOHJO\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\237\SOHRS\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\238\SOH\bR\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\238\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ACK\DC2\EOT\238\SOH\DC1I\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\238\SOHJM\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\238\SOHPQ\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ETX\DC2\EOT\239\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\EOT\DC2\EOT\239\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ENQ\DC2\EOT\239\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\SOH\DC2\EOT\239\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ETX\DC2\EOT\239\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\EOT\DC2\EOT\240\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\EOT\DC2\EOT\240\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ENQ\DC2\EOT\240\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\SOH\DC2\EOT\240\SOH\EM\US\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ETX\DC2\EOT\240\SOH\"#\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\243\SOH\NUL\249\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\243\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\244\SOH\ba\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\244\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ACK\DC2\EOT\244\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\244\SOH%3\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\244\SOH67\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\b\DC2\EOT\244\SOH8`\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\a\DC2\EOT\244\SOHC_\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\245\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\245\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\245\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\245\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\245\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\246\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\246\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ENQ\DC2\EOT\246\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\246\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\246\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ETX\DC2\EOT\247\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\EOT\DC2\EOT\247\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ENQ\DC2\EOT\247\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\SOH\DC2\EOT\247\SOH\EM\US\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ETX\DC2\EOT\247\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\EOT\DC2\EOT\248\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\EOT\DC2\EOT\248\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\ENQ\DC2\EOT\248\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\SOH\DC2\EOT\248\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\ETX\DC2\EOT\248\SOH%&\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\251\SOH\NUL\133\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\251\SOH\b3\n\
    \\SO\n\
    \\EOT\EOT\DC4\ETX\NUL\DC2\ACK\252\SOH\b\129\STX\t\n\
    \\r\n\
    \\ENQ\EOT\DC4\ETX\NUL\SOH\DC2\EOT\252\SOH\DLE\EM\n\
    \\SO\n\
    \\ACK\EOT\DC4\ETX\NUL\STX\NUL\DC2\EOT\253\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\NUL\EOT\DC2\EOT\253\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\NUL\ENQ\DC2\EOT\253\SOH\EM \n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\NUL\SOH\DC2\EOT\253\SOH!'\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\NUL\ETX\DC2\EOT\253\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\DC4\ETX\NUL\STX\SOH\DC2\EOT\254\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\SOH\EOT\DC2\EOT\254\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\SOH\ENQ\DC2\EOT\254\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\SOH\SOH\DC2\EOT\254\SOH *\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\SOH\ETX\DC2\EOT\254\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\DC4\ETX\NUL\STX\STX\DC2\EOT\255\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\STX\EOT\DC2\EOT\255\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\STX\ENQ\DC2\EOT\255\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\STX\SOH\DC2\EOT\255\SOH\US.\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\STX\ETX\DC2\EOT\255\SOH12\n\
    \\SO\n\
    \\ACK\EOT\DC4\ETX\NUL\STX\ETX\DC2\EOT\128\STX\DLE8\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\ETX\EOT\DC2\EOT\128\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\ETX\ENQ\DC2\EOT\128\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\ETX\SOH\DC2\EOT\128\STX 3\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\ETX\ETX\DC2\EOT\128\STX67\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\131\STX\bX\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\131\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\EOT\131\STX\DC1G\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\131\STXHS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\131\STXVW\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\132\STX\b8\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\132\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ACK\DC2\EOT\132\STX\DC1'\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\132\STX(3\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\132\STX67\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\135\STX\NUL\153\STX\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\135\STX\b\NAK\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\136\STX\bq\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\136\STX\f)\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\136\STX+Y\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\136\STXdo\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOT\137\STX\bo\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\137\STX\f(\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\137\STX*W\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT\137\STXbm\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOT\138\STX\bm\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\138\STX\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\138\STX&U\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOT\138\STX`k\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOT\139\STX\bc\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\139\STX\f\FS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\139\STX\RSK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOT\139\STXVa\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOT\140\STX\be\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\140\STX\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\140\STX\USM\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\140\STXXc\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\EOT\141\STX\bg\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\141\STX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\141\STX#O\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOT\141\STXZe\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\EOT\142\STX\bi\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\142\STX\f%\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\142\STX'Q\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\EOT\142\STX\\g\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\a\DC2\EOT\143\STX\bq\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\143\STX\f)\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\143\STX+Y\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\EOT\143\STXdo\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\b\DC2\EOT\144\STX\bk\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\144\STX\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\144\STX%S\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\EOT\144\STX^i\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\t\DC2\ENQ\145\STX\b\129\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\145\STX\f,\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\145\STX.i\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\EOT\145\STXt\DEL\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\EOT\146\STX\bc\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\146\STX\f\FS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\146\STX\RSK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\EOT\146\STXVa\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\v\DC2\EOT\147\STX\bc\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\SOH\DC2\EOT\147\STX\f\FS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\STX\DC2\EOT\147\STX\RSK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\ETX\DC2\EOT\147\STXVa\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\f\DC2\EOT\148\STX\by\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\SOH\DC2\EOT\148\STX\f'\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\STX\DC2\EOT\148\STX)a\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\ETX\DC2\EOT\148\STXlw\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\r\DC2\EOT\149\STX\b[\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\SOH\DC2\EOT\149\STX\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\STX\DC2\EOT\149\STX\GSC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\ETX\DC2\EOT\149\STXNY\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SO\DC2\EOT\150\STX\b[\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\SOH\DC2\EOT\150\STX\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\STX\DC2\EOT\150\STX\GSC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\ETX\DC2\EOT\150\STXNY\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SI\DC2\EOT\151\STX\bi\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\SOH\DC2\EOT\151\STX\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\STX\DC2\EOT\151\STX$Q\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\ETX\DC2\EOT\151\STX\\g\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\DLE\DC2\EOT\152\STX\bg\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DLE\SOH\DC2\EOT\152\STX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DLE\STX\DC2\EOT\152\STX#O\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DLE\ETX\DC2\EOT\152\STXZe"