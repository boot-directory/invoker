{- This file was auto-generated from steammessages_gamenetworkingui.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesGamenetworkingui (
        CGameNetworkingUI_AppSummary(),
        CGameNetworkingUI_ConnectionState(),
        CGameNetworkingUI_ConnectionSummary(),
        CGameNetworkingUI_GlobalState(), CGameNetworkingUI_Message()
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
import qualified Proto.SteamdatagramMessagesSdr
import qualified Proto.SteamnetworkingsocketsMessages
{- | Fields :
     
         * 'Proto.SteammessagesGamenetworkingui_Fields.appid' @:: Lens' CGameNetworkingUI_AppSummary Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'appid' @:: Lens' CGameNetworkingUI_AppSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.ipWasSharedWithFriend' @:: Lens' CGameNetworkingUI_AppSummary Prelude.Bool@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'ipWasSharedWithFriend' @:: Lens' CGameNetworkingUI_AppSummary (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.ipWasSharedWithNonfriend' @:: Lens' CGameNetworkingUI_AppSummary Prelude.Bool@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'ipWasSharedWithNonfriend' @:: Lens' CGameNetworkingUI_AppSummary (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.activeConnections' @:: Lens' CGameNetworkingUI_AppSummary Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'activeConnections' @:: Lens' CGameNetworkingUI_AppSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.mainCxn' @:: Lens' CGameNetworkingUI_AppSummary CGameNetworkingUI_ConnectionSummary@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'mainCxn' @:: Lens' CGameNetworkingUI_AppSummary (Prelude.Maybe CGameNetworkingUI_ConnectionSummary)@ -}
data CGameNetworkingUI_AppSummary
  = CGameNetworkingUI_AppSummary'_constructor {_CGameNetworkingUI_AppSummary'appid :: !(Prelude.Maybe Data.Word.Word32),
                                               _CGameNetworkingUI_AppSummary'ipWasSharedWithFriend :: !(Prelude.Maybe Prelude.Bool),
                                               _CGameNetworkingUI_AppSummary'ipWasSharedWithNonfriend :: !(Prelude.Maybe Prelude.Bool),
                                               _CGameNetworkingUI_AppSummary'activeConnections :: !(Prelude.Maybe Data.Word.Word32),
                                               _CGameNetworkingUI_AppSummary'mainCxn :: !(Prelude.Maybe CGameNetworkingUI_ConnectionSummary),
                                               _CGameNetworkingUI_AppSummary'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNetworkingUI_AppSummary where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_AppSummary "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_AppSummary'appid
           (\ x__ y__ -> x__ {_CGameNetworkingUI_AppSummary'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_AppSummary "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_AppSummary'appid
           (\ x__ y__ -> x__ {_CGameNetworkingUI_AppSummary'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_AppSummary "ipWasSharedWithFriend" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_AppSummary'ipWasSharedWithFriend
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_AppSummary'ipWasSharedWithFriend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_AppSummary "maybe'ipWasSharedWithFriend" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_AppSummary'ipWasSharedWithFriend
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_AppSummary'ipWasSharedWithFriend = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_AppSummary "ipWasSharedWithNonfriend" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_AppSummary'ipWasSharedWithNonfriend
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_AppSummary'ipWasSharedWithNonfriend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_AppSummary "maybe'ipWasSharedWithNonfriend" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_AppSummary'ipWasSharedWithNonfriend
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_AppSummary'ipWasSharedWithNonfriend = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_AppSummary "activeConnections" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_AppSummary'activeConnections
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_AppSummary'activeConnections = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_AppSummary "maybe'activeConnections" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_AppSummary'activeConnections
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_AppSummary'activeConnections = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_AppSummary "mainCxn" CGameNetworkingUI_ConnectionSummary where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_AppSummary'mainCxn
           (\ x__ y__ -> x__ {_CGameNetworkingUI_AppSummary'mainCxn = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_AppSummary "maybe'mainCxn" (Prelude.Maybe CGameNetworkingUI_ConnectionSummary) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_AppSummary'mainCxn
           (\ x__ y__ -> x__ {_CGameNetworkingUI_AppSummary'mainCxn = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNetworkingUI_AppSummary where
  messageName _ = Data.Text.pack "CGameNetworkingUI_AppSummary"
  packedMessageDescriptor _
    = "\n\
      \\FSCGameNetworkingUI_AppSummary\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC28\n\
      \\EMip_was_shared_with_friend\CAN\n\
      \ \SOH(\bR\NAKipWasSharedWithFriend\DC2>\n\
      \\FSip_was_shared_with_nonfriend\CAN\v \SOH(\bR\CANipWasSharedWithNonfriend\DC2-\n\
      \\DC2active_connections\CAN\DC4 \SOH(\rR\DC1activeConnections\DC2?\n\
      \\bmain_cxn\CAN\RS \SOH(\v2$.CGameNetworkingUI_ConnectionSummaryR\amainCxn"
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
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_AppSummary
        ipWasSharedWithFriend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_was_shared_with_friend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipWasSharedWithFriend")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_AppSummary
        ipWasSharedWithNonfriend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_was_shared_with_nonfriend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipWasSharedWithNonfriend")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_AppSummary
        activeConnections__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_connections"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activeConnections")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_AppSummary
        mainCxn__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "main_cxn"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNetworkingUI_ConnectionSummary)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mainCxn")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_AppSummary
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 10, ipWasSharedWithFriend__field_descriptor),
           (Data.ProtoLens.Tag 11, 
            ipWasSharedWithNonfriend__field_descriptor),
           (Data.ProtoLens.Tag 20, activeConnections__field_descriptor),
           (Data.ProtoLens.Tag 30, mainCxn__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNetworkingUI_AppSummary'_unknownFields
        (\ x__ y__
           -> x__ {_CGameNetworkingUI_AppSummary'_unknownFields = y__})
  defMessage
    = CGameNetworkingUI_AppSummary'_constructor
        {_CGameNetworkingUI_AppSummary'appid = Prelude.Nothing,
         _CGameNetworkingUI_AppSummary'ipWasSharedWithFriend = Prelude.Nothing,
         _CGameNetworkingUI_AppSummary'ipWasSharedWithNonfriend = Prelude.Nothing,
         _CGameNetworkingUI_AppSummary'activeConnections = Prelude.Nothing,
         _CGameNetworkingUI_AppSummary'mainCxn = Prelude.Nothing,
         _CGameNetworkingUI_AppSummary'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNetworkingUI_AppSummary
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNetworkingUI_AppSummary
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
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ip_was_shared_with_friend"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ipWasSharedWithFriend") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ip_was_shared_with_nonfriend"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ipWasSharedWithNonfriend") y x)
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "active_connections"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activeConnections") y x)
                        242
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "main_cxn"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"mainCxn") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CGameNetworkingUI_AppSummary"
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
                       (Data.ProtoLens.Field.field @"maybe'ipWasSharedWithFriend") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'ipWasSharedWithNonfriend") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'activeConnections") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 160)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mainCxn") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 242)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CGameNetworkingUI_AppSummary where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNetworkingUI_AppSummary'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNetworkingUI_AppSummary'appid x__)
                (Control.DeepSeq.deepseq
                   (_CGameNetworkingUI_AppSummary'ipWasSharedWithFriend x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNetworkingUI_AppSummary'ipWasSharedWithNonfriend x__)
                      (Control.DeepSeq.deepseq
                         (_CGameNetworkingUI_AppSummary'activeConnections x__)
                         (Control.DeepSeq.deepseq
                            (_CGameNetworkingUI_AppSummary'mainCxn x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesGamenetworkingui_Fields.connectionKey' @:: Lens' CGameNetworkingUI_ConnectionState Data.Text.Text@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'connectionKey' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.appid' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'appid' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.connectionIdLocal' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'connectionIdLocal' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.identityLocal' @:: Lens' CGameNetworkingUI_ConnectionState Data.Text.Text@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'identityLocal' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.identityRemote' @:: Lens' CGameNetworkingUI_ConnectionState Data.Text.Text@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'identityRemote' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.connectionState' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'connectionState' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.startTime' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'startTime' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.closeTime' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'closeTime' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.closeReason' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'closeReason' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.closeMessage' @:: Lens' CGameNetworkingUI_ConnectionState Data.Text.Text@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'closeMessage' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.statusLocToken' @:: Lens' CGameNetworkingUI_ConnectionState Data.Text.Text@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'statusLocToken' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.transportKind' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'transportKind' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.sdrpopidLocal' @:: Lens' CGameNetworkingUI_ConnectionState Data.Text.Text@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'sdrpopidLocal' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.sdrpopidRemote' @:: Lens' CGameNetworkingUI_ConnectionState Data.Text.Text@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'sdrpopidRemote' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.addressRemote' @:: Lens' CGameNetworkingUI_ConnectionState Data.Text.Text@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'addressRemote' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.p2pRouting' @:: Lens' CGameNetworkingUI_ConnectionState Proto.SteamdatagramMessagesSdr.CMsgSteamDatagramP2PRoutingSummary@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'p2pRouting' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Proto.SteamdatagramMessagesSdr.CMsgSteamDatagramP2PRoutingSummary)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.pingInterior' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'pingInterior' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.pingRemoteFront' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'pingRemoteFront' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.pingDefaultInternetRoute' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'pingDefaultInternetRoute' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.e2eQualityLocal' @:: Lens' CGameNetworkingUI_ConnectionState Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'e2eQualityLocal' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.e2eQualityRemote' @:: Lens' CGameNetworkingUI_ConnectionState Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'e2eQualityRemote' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.e2eQualityRemoteInstantaneousTime' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word64@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'e2eQualityRemoteInstantaneousTime' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.e2eQualityRemoteLifetimeTime' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word64@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'e2eQualityRemoteLifetimeTime' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.frontQualityLocal' @:: Lens' CGameNetworkingUI_ConnectionState Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'frontQualityLocal' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.frontQualityRemote' @:: Lens' CGameNetworkingUI_ConnectionState Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'frontQualityRemote' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.frontQualityRemoteInstantaneousTime' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word64@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'frontQualityRemoteInstantaneousTime' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.frontQualityRemoteLifetimeTime' @:: Lens' CGameNetworkingUI_ConnectionState Data.Word.Word64@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'frontQualityRemoteLifetimeTime' @:: Lens' CGameNetworkingUI_ConnectionState (Prelude.Maybe Data.Word.Word64)@ -}
data CGameNetworkingUI_ConnectionState
  = CGameNetworkingUI_ConnectionState'_constructor {_CGameNetworkingUI_ConnectionState'connectionKey :: !(Prelude.Maybe Data.Text.Text),
                                                    _CGameNetworkingUI_ConnectionState'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CGameNetworkingUI_ConnectionState'connectionIdLocal :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CGameNetworkingUI_ConnectionState'identityLocal :: !(Prelude.Maybe Data.Text.Text),
                                                    _CGameNetworkingUI_ConnectionState'identityRemote :: !(Prelude.Maybe Data.Text.Text),
                                                    _CGameNetworkingUI_ConnectionState'connectionState :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CGameNetworkingUI_ConnectionState'startTime :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CGameNetworkingUI_ConnectionState'closeTime :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CGameNetworkingUI_ConnectionState'closeReason :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CGameNetworkingUI_ConnectionState'closeMessage :: !(Prelude.Maybe Data.Text.Text),
                                                    _CGameNetworkingUI_ConnectionState'statusLocToken :: !(Prelude.Maybe Data.Text.Text),
                                                    _CGameNetworkingUI_ConnectionState'transportKind :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CGameNetworkingUI_ConnectionState'sdrpopidLocal :: !(Prelude.Maybe Data.Text.Text),
                                                    _CGameNetworkingUI_ConnectionState'sdrpopidRemote :: !(Prelude.Maybe Data.Text.Text),
                                                    _CGameNetworkingUI_ConnectionState'addressRemote :: !(Prelude.Maybe Data.Text.Text),
                                                    _CGameNetworkingUI_ConnectionState'p2pRouting :: !(Prelude.Maybe Proto.SteamdatagramMessagesSdr.CMsgSteamDatagramP2PRoutingSummary),
                                                    _CGameNetworkingUI_ConnectionState'pingInterior :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CGameNetworkingUI_ConnectionState'pingRemoteFront :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CGameNetworkingUI_ConnectionState'pingDefaultInternetRoute :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CGameNetworkingUI_ConnectionState'e2eQualityLocal :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality),
                                                    _CGameNetworkingUI_ConnectionState'e2eQualityRemote :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality),
                                                    _CGameNetworkingUI_ConnectionState'e2eQualityRemoteInstantaneousTime :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CGameNetworkingUI_ConnectionState'e2eQualityRemoteLifetimeTime :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CGameNetworkingUI_ConnectionState'frontQualityLocal :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality),
                                                    _CGameNetworkingUI_ConnectionState'frontQualityRemote :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality),
                                                    _CGameNetworkingUI_ConnectionState'frontQualityRemoteInstantaneousTime :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CGameNetworkingUI_ConnectionState'frontQualityRemoteLifetimeTime :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CGameNetworkingUI_ConnectionState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNetworkingUI_ConnectionState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "connectionKey" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'connectionKey
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'connectionKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'connectionKey" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'connectionKey
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'connectionKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'appid
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'appid
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "connectionIdLocal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'connectionIdLocal
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'connectionIdLocal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'connectionIdLocal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'connectionIdLocal
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'connectionIdLocal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "identityLocal" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'identityLocal
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'identityLocal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'identityLocal" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'identityLocal
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'identityLocal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "identityRemote" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'identityRemote
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'identityRemote = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'identityRemote" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'identityRemote
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'identityRemote = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "connectionState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'connectionState
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'connectionState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'connectionState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'connectionState
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'connectionState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "startTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'startTime
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'startTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'startTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'startTime
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'startTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "closeTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'closeTime
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'closeTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'closeTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'closeTime
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'closeTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "closeReason" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'closeReason
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'closeReason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'closeReason" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'closeReason
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'closeReason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "closeMessage" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'closeMessage
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'closeMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'closeMessage" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'closeMessage
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'closeMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "statusLocToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'statusLocToken
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'statusLocToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'statusLocToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'statusLocToken
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'statusLocToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "transportKind" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'transportKind
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'transportKind = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'transportKind" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'transportKind
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'transportKind = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "sdrpopidLocal" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'sdrpopidLocal
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'sdrpopidLocal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'sdrpopidLocal" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'sdrpopidLocal
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'sdrpopidLocal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "sdrpopidRemote" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'sdrpopidRemote
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'sdrpopidRemote = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'sdrpopidRemote" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'sdrpopidRemote
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'sdrpopidRemote = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "addressRemote" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'addressRemote
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'addressRemote = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'addressRemote" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'addressRemote
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'addressRemote = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "p2pRouting" Proto.SteamdatagramMessagesSdr.CMsgSteamDatagramP2PRoutingSummary where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'p2pRouting
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'p2pRouting = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'p2pRouting" (Prelude.Maybe Proto.SteamdatagramMessagesSdr.CMsgSteamDatagramP2PRoutingSummary) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'p2pRouting
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'p2pRouting = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "pingInterior" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'pingInterior
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'pingInterior = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'pingInterior" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'pingInterior
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'pingInterior = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "pingRemoteFront" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'pingRemoteFront
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'pingRemoteFront = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'pingRemoteFront" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'pingRemoteFront
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'pingRemoteFront = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "pingDefaultInternetRoute" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'pingDefaultInternetRoute
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'pingDefaultInternetRoute = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'pingDefaultInternetRoute" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'pingDefaultInternetRoute
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'pingDefaultInternetRoute = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "e2eQualityLocal" Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'e2eQualityLocal
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'e2eQualityLocal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'e2eQualityLocal" (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'e2eQualityLocal
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionState'e2eQualityLocal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "e2eQualityRemote" Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'e2eQualityRemote
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'e2eQualityRemote = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'e2eQualityRemote" (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'e2eQualityRemote
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'e2eQualityRemote = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "e2eQualityRemoteInstantaneousTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'e2eQualityRemoteInstantaneousTime
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'e2eQualityRemoteInstantaneousTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'e2eQualityRemoteInstantaneousTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'e2eQualityRemoteInstantaneousTime
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'e2eQualityRemoteInstantaneousTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "e2eQualityRemoteLifetimeTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'e2eQualityRemoteLifetimeTime
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'e2eQualityRemoteLifetimeTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'e2eQualityRemoteLifetimeTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'e2eQualityRemoteLifetimeTime
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'e2eQualityRemoteLifetimeTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "frontQualityLocal" Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'frontQualityLocal
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'frontQualityLocal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'frontQualityLocal" (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'frontQualityLocal
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'frontQualityLocal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "frontQualityRemote" Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'frontQualityRemote
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'frontQualityRemote = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'frontQualityRemote" (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'frontQualityRemote
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'frontQualityRemote = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "frontQualityRemoteInstantaneousTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'frontQualityRemoteInstantaneousTime
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'frontQualityRemoteInstantaneousTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'frontQualityRemoteInstantaneousTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'frontQualityRemoteInstantaneousTime
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'frontQualityRemoteInstantaneousTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "frontQualityRemoteLifetimeTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'frontQualityRemoteLifetimeTime
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'frontQualityRemoteLifetimeTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionState "maybe'frontQualityRemoteLifetimeTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionState'frontQualityRemoteLifetimeTime
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionState'frontQualityRemoteLifetimeTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNetworkingUI_ConnectionState where
  messageName _ = Data.Text.pack "CGameNetworkingUI_ConnectionState"
  packedMessageDescriptor _
    = "\n\
      \!CGameNetworkingUI_ConnectionState\DC2%\n\
      \\SOconnection_key\CAN\SOH \SOH(\tR\rconnectionKey\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2.\n\
      \\DC3connection_id_local\CAN\ETX \SOH(\aR\DC1connectionIdLocal\DC2%\n\
      \\SOidentity_local\CAN\EOT \SOH(\tR\ridentityLocal\DC2'\n\
      \\SIidentity_remote\CAN\ENQ \SOH(\tR\SOidentityRemote\DC2)\n\
      \\DLEconnection_state\CAN\n\
      \ \SOH(\rR\SIconnectionState\DC2\GS\n\
      \\n\
      \start_time\CAN\f \SOH(\rR\tstartTime\DC2\GS\n\
      \\n\
      \close_time\CAN\r \SOH(\rR\tcloseTime\DC2!\n\
      \\fclose_reason\CAN\SO \SOH(\rR\vcloseReason\DC2#\n\
      \\rclose_message\CAN\SI \SOH(\tR\fcloseMessage\DC2(\n\
      \\DLEstatus_loc_token\CAN\DLE \SOH(\tR\SOstatusLocToken\DC2%\n\
      \\SOtransport_kind\CAN\DC4 \SOH(\rR\rtransportKind\DC2%\n\
      \\SOsdrpopid_local\CAN\NAK \SOH(\tR\rsdrpopidLocal\DC2'\n\
      \\SIsdrpopid_remote\CAN\SYN \SOH(\tR\SOsdrpopidRemote\DC2%\n\
      \\SOaddress_remote\CAN\ETB \SOH(\tR\raddressRemote\DC2D\n\
      \\vp2p_routing\CAN\CAN \SOH(\v2#.CMsgSteamDatagramP2PRoutingSummaryR\n\
      \p2pRouting\DC2#\n\
      \\rping_interior\CAN\EM \SOH(\rR\fpingInterior\DC2*\n\
      \\DC1ping_remote_front\CAN\SUB \SOH(\rR\SIpingRemoteFront\DC2=\n\
      \\ESCping_default_internet_route\CAN\ESC \SOH(\rR\CANpingDefaultInternetRoute\DC2O\n\
      \\DC1e2e_quality_local\CAN\RS \SOH(\v2#.CMsgSteamDatagramConnectionQualityR\SIe2eQualityLocal\DC2Q\n\
      \\DC2e2e_quality_remote\CAN\US \SOH(\v2#.CMsgSteamDatagramConnectionQualityR\DLEe2eQualityRemote\DC2P\n\
      \%e2e_quality_remote_instantaneous_time\CAN  \SOH(\EOTR!e2eQualityRemoteInstantaneousTime\DC2F\n\
      \ e2e_quality_remote_lifetime_time\CAN! \SOH(\EOTR\FSe2eQualityRemoteLifetimeTime\DC2S\n\
      \\DC3front_quality_local\CAN( \SOH(\v2#.CMsgSteamDatagramConnectionQualityR\DC1frontQualityLocal\DC2U\n\
      \\DC4front_quality_remote\CAN) \SOH(\v2#.CMsgSteamDatagramConnectionQualityR\DC2frontQualityRemote\DC2T\n\
      \'front_quality_remote_instantaneous_time\CAN* \SOH(\EOTR#frontQualityRemoteInstantaneousTime\DC2J\n\
      \\"front_quality_remote_lifetime_time\CAN+ \SOH(\EOTR\RSfrontQualityRemoteLifetimeTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        connectionKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectionKey")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        connectionIdLocal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_id_local"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectionIdLocal")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        identityLocal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identity_local"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identityLocal")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        identityRemote__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identity_remote"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identityRemote")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        connectionState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectionState")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        startTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTime")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        closeTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "close_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'closeTime")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        closeReason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "close_reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'closeReason")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        closeMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "close_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'closeMessage")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        statusLocToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status_loc_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statusLocToken")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        transportKind__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transport_kind"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'transportKind")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        sdrpopidLocal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdrpopid_local"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrpopidLocal")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        sdrpopidRemote__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdrpopid_remote"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrpopidRemote")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        addressRemote__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "address_remote"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'addressRemote")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        p2pRouting__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "p2p_routing"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamdatagramMessagesSdr.CMsgSteamDatagramP2PRoutingSummary)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'p2pRouting")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        pingInterior__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_interior"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingInterior")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        pingRemoteFront__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_remote_front"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingRemoteFront")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        pingDefaultInternetRoute__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_default_internet_route"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingDefaultInternetRoute")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        e2eQualityLocal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "e2e_quality_local"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'e2eQualityLocal")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        e2eQualityRemote__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "e2e_quality_remote"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'e2eQualityRemote")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        e2eQualityRemoteInstantaneousTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "e2e_quality_remote_instantaneous_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'e2eQualityRemoteInstantaneousTime")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        e2eQualityRemoteLifetimeTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "e2e_quality_remote_lifetime_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'e2eQualityRemoteLifetimeTime")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        frontQualityLocal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "front_quality_local"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'frontQualityLocal")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        frontQualityRemote__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "front_quality_remote"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'frontQualityRemote")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        frontQualityRemoteInstantaneousTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "front_quality_remote_instantaneous_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'frontQualityRemoteInstantaneousTime")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
        frontQualityRemoteLifetimeTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "front_quality_remote_lifetime_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'frontQualityRemoteLifetimeTime")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, connectionKey__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, connectionIdLocal__field_descriptor),
           (Data.ProtoLens.Tag 4, identityLocal__field_descriptor),
           (Data.ProtoLens.Tag 5, identityRemote__field_descriptor),
           (Data.ProtoLens.Tag 10, connectionState__field_descriptor),
           (Data.ProtoLens.Tag 12, startTime__field_descriptor),
           (Data.ProtoLens.Tag 13, closeTime__field_descriptor),
           (Data.ProtoLens.Tag 14, closeReason__field_descriptor),
           (Data.ProtoLens.Tag 15, closeMessage__field_descriptor),
           (Data.ProtoLens.Tag 16, statusLocToken__field_descriptor),
           (Data.ProtoLens.Tag 20, transportKind__field_descriptor),
           (Data.ProtoLens.Tag 21, sdrpopidLocal__field_descriptor),
           (Data.ProtoLens.Tag 22, sdrpopidRemote__field_descriptor),
           (Data.ProtoLens.Tag 23, addressRemote__field_descriptor),
           (Data.ProtoLens.Tag 24, p2pRouting__field_descriptor),
           (Data.ProtoLens.Tag 25, pingInterior__field_descriptor),
           (Data.ProtoLens.Tag 26, pingRemoteFront__field_descriptor),
           (Data.ProtoLens.Tag 27, 
            pingDefaultInternetRoute__field_descriptor),
           (Data.ProtoLens.Tag 30, e2eQualityLocal__field_descriptor),
           (Data.ProtoLens.Tag 31, e2eQualityRemote__field_descriptor),
           (Data.ProtoLens.Tag 32, 
            e2eQualityRemoteInstantaneousTime__field_descriptor),
           (Data.ProtoLens.Tag 33, 
            e2eQualityRemoteLifetimeTime__field_descriptor),
           (Data.ProtoLens.Tag 40, frontQualityLocal__field_descriptor),
           (Data.ProtoLens.Tag 41, frontQualityRemote__field_descriptor),
           (Data.ProtoLens.Tag 42, 
            frontQualityRemoteInstantaneousTime__field_descriptor),
           (Data.ProtoLens.Tag 43, 
            frontQualityRemoteLifetimeTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNetworkingUI_ConnectionState'_unknownFields
        (\ x__ y__
           -> x__ {_CGameNetworkingUI_ConnectionState'_unknownFields = y__})
  defMessage
    = CGameNetworkingUI_ConnectionState'_constructor
        {_CGameNetworkingUI_ConnectionState'connectionKey = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'appid = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'connectionIdLocal = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'identityLocal = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'identityRemote = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'connectionState = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'startTime = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'closeTime = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'closeReason = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'closeMessage = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'statusLocToken = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'transportKind = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'sdrpopidLocal = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'sdrpopidRemote = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'addressRemote = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'p2pRouting = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'pingInterior = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'pingRemoteFront = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'pingDefaultInternetRoute = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'e2eQualityLocal = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'e2eQualityRemote = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'e2eQualityRemoteInstantaneousTime = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'e2eQualityRemoteLifetimeTime = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'frontQualityLocal = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'frontQualityRemote = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'frontQualityRemoteInstantaneousTime = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'frontQualityRemoteLifetimeTime = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNetworkingUI_ConnectionState
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNetworkingUI_ConnectionState
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
                                       "connection_key"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionKey") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "connection_id_local"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionIdLocal") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "identity_local"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"identityLocal") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "identity_remote"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"identityRemote") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "connection_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionState") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startTime") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "close_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"closeTime") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "close_reason"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"closeReason") y x)
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "close_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"closeMessage") y x)
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "status_loc_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"statusLocToken") y x)
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "transport_kind"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"transportKind") y x)
                        170
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sdrpopid_local"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sdrpopidLocal") y x)
                        178
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sdrpopid_remote"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sdrpopidRemote") y x)
                        186
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "address_remote"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"addressRemote") y x)
                        194
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "p2p_routing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"p2pRouting") y x)
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_interior"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingInterior") y x)
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_remote_front"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingRemoteFront") y x)
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_default_internet_route"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingDefaultInternetRoute") y x)
                        242
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "e2e_quality_local"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"e2eQualityLocal") y x)
                        250
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "e2e_quality_remote"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"e2eQualityRemote") y x)
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "e2e_quality_remote_instantaneous_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"e2eQualityRemoteInstantaneousTime")
                                     y x)
                        264
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "e2e_quality_remote_lifetime_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"e2eQualityRemoteLifetimeTime") y
                                     x)
                        322
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "front_quality_local"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"frontQualityLocal") y x)
                        330
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "front_quality_remote"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"frontQualityRemote") y x)
                        336
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "front_quality_remote_instantaneous_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"frontQualityRemoteInstantaneousTime")
                                     y x)
                        344
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "front_quality_remote_lifetime_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"frontQualityRemoteLifetimeTime")
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
          "CGameNetworkingUI_ConnectionState"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'connectionKey") _x
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
                          (Data.ProtoLens.Field.field @"maybe'connectionIdLocal") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'identityLocal") _x
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
                                (Data.ProtoLens.Field.field @"maybe'identityRemote") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'connectionState") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'startTime") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'closeTime") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'closeReason") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 112)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'closeMessage") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 122)
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
                                                     @"maybe'statusLocToken")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 130)
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
                                                        @"maybe'transportKind")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           160)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'sdrpopidLocal")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
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
                                                              Data.Text.Encoding.encodeUtf8 _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'sdrpopidRemote")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
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
                                                                 Data.Text.Encoding.encodeUtf8 _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'addressRemote")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
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
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'p2pRouting")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
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
                                                                       Data.ProtoLens.encodeMessage
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'pingInterior")
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
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'pingRemoteFront")
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
                                                                             @"maybe'pingDefaultInternetRoute")
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
                                                                                @"maybe'e2eQualityLocal")
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
                                                                                   Data.ProtoLens.encodeMessage
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'e2eQualityRemote")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      250)
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
                                                                                      @"maybe'e2eQualityRemoteInstantaneousTime")
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
                                                                                         @"maybe'e2eQualityRemoteLifetimeTime")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            264)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'frontQualityLocal")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               322)
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
                                                                                               @"maybe'frontQualityRemote")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  330)
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
                                                                                                  @"maybe'frontQualityRemoteInstantaneousTime")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     336)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'frontQualityRemoteLifetimeTime")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        344)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        _v))
                                                                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                              (Lens.Family2.view
                                                                                                 Data.ProtoLens.unknownFields
                                                                                                 _x))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CGameNetworkingUI_ConnectionState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNetworkingUI_ConnectionState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNetworkingUI_ConnectionState'connectionKey x__)
                (Control.DeepSeq.deepseq
                   (_CGameNetworkingUI_ConnectionState'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNetworkingUI_ConnectionState'connectionIdLocal x__)
                      (Control.DeepSeq.deepseq
                         (_CGameNetworkingUI_ConnectionState'identityLocal x__)
                         (Control.DeepSeq.deepseq
                            (_CGameNetworkingUI_ConnectionState'identityRemote x__)
                            (Control.DeepSeq.deepseq
                               (_CGameNetworkingUI_ConnectionState'connectionState x__)
                               (Control.DeepSeq.deepseq
                                  (_CGameNetworkingUI_ConnectionState'startTime x__)
                                  (Control.DeepSeq.deepseq
                                     (_CGameNetworkingUI_ConnectionState'closeTime x__)
                                     (Control.DeepSeq.deepseq
                                        (_CGameNetworkingUI_ConnectionState'closeReason x__)
                                        (Control.DeepSeq.deepseq
                                           (_CGameNetworkingUI_ConnectionState'closeMessage x__)
                                           (Control.DeepSeq.deepseq
                                              (_CGameNetworkingUI_ConnectionState'statusLocToken
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CGameNetworkingUI_ConnectionState'transportKind
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CGameNetworkingUI_ConnectionState'sdrpopidLocal
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CGameNetworkingUI_ConnectionState'sdrpopidRemote
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CGameNetworkingUI_ConnectionState'addressRemote
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CGameNetworkingUI_ConnectionState'p2pRouting
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CGameNetworkingUI_ConnectionState'pingInterior
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CGameNetworkingUI_ConnectionState'pingRemoteFront
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CGameNetworkingUI_ConnectionState'pingDefaultInternetRoute
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CGameNetworkingUI_ConnectionState'e2eQualityLocal
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CGameNetworkingUI_ConnectionState'e2eQualityRemote
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CGameNetworkingUI_ConnectionState'e2eQualityRemoteInstantaneousTime
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CGameNetworkingUI_ConnectionState'e2eQualityRemoteLifetimeTime
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CGameNetworkingUI_ConnectionState'frontQualityLocal
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CGameNetworkingUI_ConnectionState'frontQualityRemote
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CGameNetworkingUI_ConnectionState'frontQualityRemoteInstantaneousTime
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CGameNetworkingUI_ConnectionState'frontQualityRemoteLifetimeTime
                                                                                                 x__)
                                                                                              ())))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesGamenetworkingui_Fields.transportKind' @:: Lens' CGameNetworkingUI_ConnectionSummary Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'transportKind' @:: Lens' CGameNetworkingUI_ConnectionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.connectionState' @:: Lens' CGameNetworkingUI_ConnectionSummary Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'connectionState' @:: Lens' CGameNetworkingUI_ConnectionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.sdrpopLocal' @:: Lens' CGameNetworkingUI_ConnectionSummary Data.Text.Text@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'sdrpopLocal' @:: Lens' CGameNetworkingUI_ConnectionSummary (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.sdrpopRemote' @:: Lens' CGameNetworkingUI_ConnectionSummary Data.Text.Text@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'sdrpopRemote' @:: Lens' CGameNetworkingUI_ConnectionSummary (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.pingMs' @:: Lens' CGameNetworkingUI_ConnectionSummary Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'pingMs' @:: Lens' CGameNetworkingUI_ConnectionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.packetLoss' @:: Lens' CGameNetworkingUI_ConnectionSummary Prelude.Float@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'packetLoss' @:: Lens' CGameNetworkingUI_ConnectionSummary (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.pingDefaultInternetRoute' @:: Lens' CGameNetworkingUI_ConnectionSummary Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'pingDefaultInternetRoute' @:: Lens' CGameNetworkingUI_ConnectionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworkingui_Fields.ipWasShared' @:: Lens' CGameNetworkingUI_ConnectionSummary Prelude.Bool@
         * 'Proto.SteammessagesGamenetworkingui_Fields.maybe'ipWasShared' @:: Lens' CGameNetworkingUI_ConnectionSummary (Prelude.Maybe Prelude.Bool)@ -}
data CGameNetworkingUI_ConnectionSummary
  = CGameNetworkingUI_ConnectionSummary'_constructor {_CGameNetworkingUI_ConnectionSummary'transportKind :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CGameNetworkingUI_ConnectionSummary'connectionState :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CGameNetworkingUI_ConnectionSummary'sdrpopLocal :: !(Prelude.Maybe Data.Text.Text),
                                                      _CGameNetworkingUI_ConnectionSummary'sdrpopRemote :: !(Prelude.Maybe Data.Text.Text),
                                                      _CGameNetworkingUI_ConnectionSummary'pingMs :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CGameNetworkingUI_ConnectionSummary'packetLoss :: !(Prelude.Maybe Prelude.Float),
                                                      _CGameNetworkingUI_ConnectionSummary'pingDefaultInternetRoute :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CGameNetworkingUI_ConnectionSummary'ipWasShared :: !(Prelude.Maybe Prelude.Bool),
                                                      _CGameNetworkingUI_ConnectionSummary'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNetworkingUI_ConnectionSummary where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "transportKind" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'transportKind
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'transportKind = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "maybe'transportKind" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'transportKind
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'transportKind = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "connectionState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'connectionState
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionSummary'connectionState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "maybe'connectionState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'connectionState
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionSummary'connectionState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "sdrpopLocal" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'sdrpopLocal
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'sdrpopLocal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "maybe'sdrpopLocal" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'sdrpopLocal
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'sdrpopLocal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "sdrpopRemote" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'sdrpopRemote
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'sdrpopRemote = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "maybe'sdrpopRemote" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'sdrpopRemote
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'sdrpopRemote = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "pingMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'pingMs
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'pingMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "maybe'pingMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'pingMs
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'pingMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "packetLoss" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'packetLoss
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'packetLoss = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "maybe'packetLoss" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'packetLoss
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'packetLoss = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "pingDefaultInternetRoute" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'pingDefaultInternetRoute
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionSummary'pingDefaultInternetRoute = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "maybe'pingDefaultInternetRoute" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'pingDefaultInternetRoute
           (\ x__ y__
              -> x__
                   {_CGameNetworkingUI_ConnectionSummary'pingDefaultInternetRoute = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "ipWasShared" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'ipWasShared
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'ipWasShared = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_ConnectionSummary "maybe'ipWasShared" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_ConnectionSummary'ipWasShared
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_ConnectionSummary'ipWasShared = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNetworkingUI_ConnectionSummary where
  messageName _
    = Data.Text.pack "CGameNetworkingUI_ConnectionSummary"
  packedMessageDescriptor _
    = "\n\
      \#CGameNetworkingUI_ConnectionSummary\DC2%\n\
      \\SOtransport_kind\CAN\SOH \SOH(\rR\rtransportKind\DC2)\n\
      \\DLEconnection_state\CAN\b \SOH(\rR\SIconnectionState\DC2!\n\
      \\fsdrpop_local\CAN\STX \SOH(\tR\vsdrpopLocal\DC2#\n\
      \\rsdrpop_remote\CAN\ETX \SOH(\tR\fsdrpopRemote\DC2\ETB\n\
      \\aping_ms\CAN\EOT \SOH(\rR\ACKpingMs\DC2\US\n\
      \\vpacket_loss\CAN\ENQ \SOH(\STXR\n\
      \packetLoss\DC2=\n\
      \\ESCping_default_internet_route\CAN\ACK \SOH(\rR\CANpingDefaultInternetRoute\DC2\"\n\
      \\rip_was_shared\CAN\a \SOH(\bR\vipWasShared"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        transportKind__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transport_kind"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'transportKind")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionSummary
        connectionState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectionState")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionSummary
        sdrpopLocal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdrpop_local"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrpopLocal")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionSummary
        sdrpopRemote__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdrpop_remote"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrpopRemote")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionSummary
        pingMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingMs")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionSummary
        packetLoss__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packet_loss"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packetLoss")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionSummary
        pingDefaultInternetRoute__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_default_internet_route"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingDefaultInternetRoute")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionSummary
        ipWasShared__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_was_shared"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipWasShared")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_ConnectionSummary
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, transportKind__field_descriptor),
           (Data.ProtoLens.Tag 8, connectionState__field_descriptor),
           (Data.ProtoLens.Tag 2, sdrpopLocal__field_descriptor),
           (Data.ProtoLens.Tag 3, sdrpopRemote__field_descriptor),
           (Data.ProtoLens.Tag 4, pingMs__field_descriptor),
           (Data.ProtoLens.Tag 5, packetLoss__field_descriptor),
           (Data.ProtoLens.Tag 6, pingDefaultInternetRoute__field_descriptor),
           (Data.ProtoLens.Tag 7, ipWasShared__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNetworkingUI_ConnectionSummary'_unknownFields
        (\ x__ y__
           -> x__ {_CGameNetworkingUI_ConnectionSummary'_unknownFields = y__})
  defMessage
    = CGameNetworkingUI_ConnectionSummary'_constructor
        {_CGameNetworkingUI_ConnectionSummary'transportKind = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionSummary'connectionState = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionSummary'sdrpopLocal = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionSummary'sdrpopRemote = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionSummary'pingMs = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionSummary'packetLoss = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionSummary'pingDefaultInternetRoute = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionSummary'ipWasShared = Prelude.Nothing,
         _CGameNetworkingUI_ConnectionSummary'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNetworkingUI_ConnectionSummary
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNetworkingUI_ConnectionSummary
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
                                       "transport_kind"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"transportKind") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "connection_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionState") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sdrpop_local"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sdrpopLocal") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sdrpop_remote"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sdrpopRemote") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_ms"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pingMs") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "packet_loss"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"packetLoss") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_default_internet_route"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingDefaultInternetRoute") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ip_was_shared"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipWasShared") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameNetworkingUI_ConnectionSummary"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'transportKind") _x
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
                       (Data.ProtoLens.Field.field @"maybe'connectionState") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'sdrpopLocal") _x
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
                             (Data.ProtoLens.Field.field @"maybe'sdrpopRemote") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pingMs") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'packetLoss") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'pingDefaultInternetRoute")
                                      _x
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
                                         (Data.ProtoLens.Field.field @"maybe'ipWasShared") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CGameNetworkingUI_ConnectionSummary where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNetworkingUI_ConnectionSummary'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNetworkingUI_ConnectionSummary'transportKind x__)
                (Control.DeepSeq.deepseq
                   (_CGameNetworkingUI_ConnectionSummary'connectionState x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNetworkingUI_ConnectionSummary'sdrpopLocal x__)
                      (Control.DeepSeq.deepseq
                         (_CGameNetworkingUI_ConnectionSummary'sdrpopRemote x__)
                         (Control.DeepSeq.deepseq
                            (_CGameNetworkingUI_ConnectionSummary'pingMs x__)
                            (Control.DeepSeq.deepseq
                               (_CGameNetworkingUI_ConnectionSummary'packetLoss x__)
                               (Control.DeepSeq.deepseq
                                  (_CGameNetworkingUI_ConnectionSummary'pingDefaultInternetRoute
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CGameNetworkingUI_ConnectionSummary'ipWasShared x__)
                                     ()))))))))
{- | Fields :
      -}
data CGameNetworkingUI_GlobalState
  = CGameNetworkingUI_GlobalState'_constructor {_CGameNetworkingUI_GlobalState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNetworkingUI_GlobalState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CGameNetworkingUI_GlobalState where
  messageName _ = Data.Text.pack "CGameNetworkingUI_GlobalState"
  packedMessageDescriptor _
    = "\n\
      \\GSCGameNetworkingUI_GlobalState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNetworkingUI_GlobalState'_unknownFields
        (\ x__ y__
           -> x__ {_CGameNetworkingUI_GlobalState'_unknownFields = y__})
  defMessage
    = CGameNetworkingUI_GlobalState'_constructor
        {_CGameNetworkingUI_GlobalState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNetworkingUI_GlobalState
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNetworkingUI_GlobalState
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
          (do loop Data.ProtoLens.defMessage) "CGameNetworkingUI_GlobalState"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CGameNetworkingUI_GlobalState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNetworkingUI_GlobalState'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesGamenetworkingui_Fields.connectionState' @:: Lens' CGameNetworkingUI_Message [CGameNetworkingUI_ConnectionState]@
         * 'Proto.SteammessagesGamenetworkingui_Fields.vec'connectionState' @:: Lens' CGameNetworkingUI_Message (Data.Vector.Vector CGameNetworkingUI_ConnectionState)@ -}
data CGameNetworkingUI_Message
  = CGameNetworkingUI_Message'_constructor {_CGameNetworkingUI_Message'connectionState :: !(Data.Vector.Vector CGameNetworkingUI_ConnectionState),
                                            _CGameNetworkingUI_Message'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNetworkingUI_Message where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_Message "connectionState" [CGameNetworkingUI_ConnectionState] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_Message'connectionState
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_Message'connectionState = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameNetworkingUI_Message "vec'connectionState" (Data.Vector.Vector CGameNetworkingUI_ConnectionState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworkingUI_Message'connectionState
           (\ x__ y__
              -> x__ {_CGameNetworkingUI_Message'connectionState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNetworkingUI_Message where
  messageName _ = Data.Text.pack "CGameNetworkingUI_Message"
  packedMessageDescriptor _
    = "\n\
      \\EMCGameNetworkingUI_Message\DC2M\n\
      \\DLEconnection_state\CAN\SOH \ETX(\v2\".CGameNetworkingUI_ConnectionStateR\SIconnectionState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        connectionState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_state"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNetworkingUI_ConnectionState)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"connectionState")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworkingUI_Message
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, connectionState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNetworkingUI_Message'_unknownFields
        (\ x__ y__
           -> x__ {_CGameNetworkingUI_Message'_unknownFields = y__})
  defMessage
    = CGameNetworkingUI_Message'_constructor
        {_CGameNetworkingUI_Message'connectionState = Data.Vector.Generic.empty,
         _CGameNetworkingUI_Message'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNetworkingUI_Message
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameNetworkingUI_ConnectionState
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameNetworkingUI_Message
        loop x mutable'connectionState
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'connectionState <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'connectionState)
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
                              (Data.ProtoLens.Field.field @"vec'connectionState")
                              frozen'connectionState x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "connection_state"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'connectionState y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'connectionState
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'connectionState <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'connectionState)
          "CGameNetworkingUI_Message"
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
                   (Data.ProtoLens.Field.field @"vec'connectionState") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameNetworkingUI_Message where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNetworkingUI_Message'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNetworkingUI_Message'connectionState x__) ())
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \$steammessages_gamenetworkingui.proto\SUB%steamnetworkingsockets_messages.proto\SUB steamdatagram_messages_sdr.proto\"\US\n\
    \\GSCGameNetworkingUI_GlobalState\"\187\v\n\
    \!CGameNetworkingUI_ConnectionState\DC2%\n\
    \\SOconnection_key\CAN\SOH \SOH(\tR\rconnectionKey\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2.\n\
    \\DC3connection_id_local\CAN\ETX \SOH(\aR\DC1connectionIdLocal\DC2%\n\
    \\SOidentity_local\CAN\EOT \SOH(\tR\ridentityLocal\DC2'\n\
    \\SIidentity_remote\CAN\ENQ \SOH(\tR\SOidentityRemote\DC2)\n\
    \\DLEconnection_state\CAN\n\
    \ \SOH(\rR\SIconnectionState\DC2\GS\n\
    \\n\
    \start_time\CAN\f \SOH(\rR\tstartTime\DC2\GS\n\
    \\n\
    \close_time\CAN\r \SOH(\rR\tcloseTime\DC2!\n\
    \\fclose_reason\CAN\SO \SOH(\rR\vcloseReason\DC2#\n\
    \\rclose_message\CAN\SI \SOH(\tR\fcloseMessage\DC2(\n\
    \\DLEstatus_loc_token\CAN\DLE \SOH(\tR\SOstatusLocToken\DC2%\n\
    \\SOtransport_kind\CAN\DC4 \SOH(\rR\rtransportKind\DC2%\n\
    \\SOsdrpopid_local\CAN\NAK \SOH(\tR\rsdrpopidLocal\DC2'\n\
    \\SIsdrpopid_remote\CAN\SYN \SOH(\tR\SOsdrpopidRemote\DC2%\n\
    \\SOaddress_remote\CAN\ETB \SOH(\tR\raddressRemote\DC2D\n\
    \\vp2p_routing\CAN\CAN \SOH(\v2#.CMsgSteamDatagramP2PRoutingSummaryR\n\
    \p2pRouting\DC2#\n\
    \\rping_interior\CAN\EM \SOH(\rR\fpingInterior\DC2*\n\
    \\DC1ping_remote_front\CAN\SUB \SOH(\rR\SIpingRemoteFront\DC2=\n\
    \\ESCping_default_internet_route\CAN\ESC \SOH(\rR\CANpingDefaultInternetRoute\DC2O\n\
    \\DC1e2e_quality_local\CAN\RS \SOH(\v2#.CMsgSteamDatagramConnectionQualityR\SIe2eQualityLocal\DC2Q\n\
    \\DC2e2e_quality_remote\CAN\US \SOH(\v2#.CMsgSteamDatagramConnectionQualityR\DLEe2eQualityRemote\DC2P\n\
    \%e2e_quality_remote_instantaneous_time\CAN  \SOH(\EOTR!e2eQualityRemoteInstantaneousTime\DC2F\n\
    \ e2e_quality_remote_lifetime_time\CAN! \SOH(\EOTR\FSe2eQualityRemoteLifetimeTime\DC2S\n\
    \\DC3front_quality_local\CAN( \SOH(\v2#.CMsgSteamDatagramConnectionQualityR\DC1frontQualityLocal\DC2U\n\
    \\DC4front_quality_remote\CAN) \SOH(\v2#.CMsgSteamDatagramConnectionQualityR\DC2frontQualityRemote\DC2T\n\
    \'front_quality_remote_instantaneous_time\CAN* \SOH(\EOTR#frontQualityRemoteInstantaneousTime\DC2J\n\
    \\"front_quality_remote_lifetime_time\CAN+ \SOH(\EOTR\RSfrontQualityRemoteLifetimeTime\"j\n\
    \\EMCGameNetworkingUI_Message\DC2M\n\
    \\DLEconnection_state\CAN\SOH \ETX(\v2\".CGameNetworkingUI_ConnectionStateR\SIconnectionState\"\220\STX\n\
    \#CGameNetworkingUI_ConnectionSummary\DC2%\n\
    \\SOtransport_kind\CAN\SOH \SOH(\rR\rtransportKind\DC2)\n\
    \\DLEconnection_state\CAN\b \SOH(\rR\SIconnectionState\DC2!\n\
    \\fsdrpop_local\CAN\STX \SOH(\tR\vsdrpopLocal\DC2#\n\
    \\rsdrpop_remote\CAN\ETX \SOH(\tR\fsdrpopRemote\DC2\ETB\n\
    \\aping_ms\CAN\EOT \SOH(\rR\ACKpingMs\DC2\US\n\
    \\vpacket_loss\CAN\ENQ \SOH(\STXR\n\
    \packetLoss\DC2=\n\
    \\ESCping_default_internet_route\CAN\ACK \SOH(\rR\CANpingDefaultInternetRoute\DC2\"\n\
    \\rip_was_shared\CAN\a \SOH(\bR\vipWasShared\"\158\STX\n\
    \\FSCGameNetworkingUI_AppSummary\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC28\n\
    \\EMip_was_shared_with_friend\CAN\n\
    \ \SOH(\bR\NAKipWasSharedWithFriend\DC2>\n\
    \\FSip_was_shared_with_nonfriend\CAN\v \SOH(\bR\CANipWasSharedWithNonfriend\DC2-\n\
    \\DC2active_connections\CAN\DC4 \SOH(\rR\DC1activeConnections\DC2?\n\
    \\bmain_cxn\CAN\RS \SOH(\v2$.CGameNetworkingUI_ConnectionSummaryR\amainCxnB\ENQH\SOH\128\SOH\SOHJ\205\ETB\n\
    \\ACK\DC2\EOT\NUL\NUL<\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL/\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL*\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\ETX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ACK\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b%\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\t\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\b)\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\n\
    \\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\n\
    \\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\n\
    \)*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\v\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\v\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\v !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\f\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\f\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\f\EM,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\f/0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\r\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\r\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\r)*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\SO\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\SO\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\SO*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\SI\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\SI\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\SI+-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\DLE\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\DLE\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\DLE%'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\DC1\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\DC1\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\DC1%'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\DC2\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\DC2\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\DC2')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\DC3\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\DC3\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\DC3(*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETX\DC4\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETX\DC4\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETX\DC4+-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETX\NAK\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETX\NAK\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETX\NAK)+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETX\SYN\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETX\SYN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETX\SYN)+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETX\ETB\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETX\ETB\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETX\ETB*,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SO\DC2\ETX\CAN\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\ETX\CAN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\ETX\CAN)+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SI\DC2\ETX\EM\bF\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ACK\DC2\ETX\EM\DC14\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\SOH\DC2\ETX\EM5@\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ETX\DC2\ETX\EMCE\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DLE\DC2\ETX\SUB\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\SOH\DC2\ETX\SUB\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ETX\DC2\ETX\SUB(*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC1\DC2\ETX\ESC\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\SOH\DC2\ETX\ESC\CAN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ETX\DC2\ETX\ESC,.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC2\DC2\ETX\FS\b9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\SOH\DC2\ETX\FS\CAN3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ETX\DC2\ETX\FS68\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC3\DC2\ETX\GS\bL\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ACK\DC2\ETX\GS\DC14\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\SOH\DC2\ETX\GS5F\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ETX\DC2\ETX\GSIK\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC4\DC2\ETX\RS\bM\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ACK\DC2\ETX\RS\DC14\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\SOH\DC2\ETX\RS5G\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ETX\DC2\ETX\RSJL\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NAK\DC2\ETX\US\bC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\SOH\DC2\ETX\US\CAN=\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ETX\DC2\ETX\US@B\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SYN\DC2\ETX \b>\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\SOH\DC2\ETX \CAN8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ETX\DC2\ETX ;=\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETB\DC2\ETX!\bN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ACK\DC2\ETX!\DC14\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\SOH\DC2\ETX!5H\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ETX\DC2\ETX!KM\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\CAN\DC2\ETX\"\bO\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ACK\DC2\ETX\"\DC14\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\SOH\DC2\ETX\"5I\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ETX\DC2\ETX\"LN\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EM\DC2\ETX#\bE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\SOH\DC2\ETX#\CAN?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\ETX\DC2\ETX#BD\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SUB\DC2\ETX$\b@\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\SOH\DC2\ETX$\CAN:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\ETX\DC2\ETX$=?\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT'\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX'\b!\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX(\bI\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX(\DC13\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX(4D\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX(GH\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT+\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX+\b+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX,\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX,\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX,)*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX-\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX-\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX-+,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX.\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX.\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX.'(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX/\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX/\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX/()\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX0\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX0\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX0\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX1\b'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETX1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX1\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX1%&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX2\b8\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX2\CAN3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX267\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETX3\b(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETX3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETX3\SYN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETX3&'\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT6\NUL<\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX6\b$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX7\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX7\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX7 !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX8\b5\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX8\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX8\SYN/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX824\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX9\b8\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX9\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX9\SYN2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX957\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX:\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX:\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX:-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX;\bD\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ACK\DC2\ETX;\DC15\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX;6>\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX;AC"