{- This file was auto-generated from steammessages_gamenotifications.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesGamenotifications.Steamclient (
        GameNotifications(..), GameNotificationsClient(..),
        CGameNotifications_CreateSession_Request(),
        CGameNotifications_CreateSession_Response(),
        CGameNotifications_DeleteSession_Request(),
        CGameNotifications_DeleteSession_Response(),
        CGameNotifications_EnumerateSessions_Request(),
        CGameNotifications_EnumerateSessions_Response(),
        CGameNotifications_GetSessionDetails_Request(),
        CGameNotifications_GetSessionDetails_Request'RequestedSession(),
        CGameNotifications_GetSessionDetails_Response(),
        CGameNotifications_LocalizedText(),
        CGameNotifications_OnNotificationsRequested_Notification(),
        CGameNotifications_OnUserStatusChanged_Notification(),
        CGameNotifications_Session(),
        CGameNotifications_UpdateNotificationSettings_Request(),
        CGameNotifications_UpdateNotificationSettings_Response(),
        CGameNotifications_UpdateSession_Request(),
        CGameNotifications_UpdateSession_Response(),
        CGameNotifications_UserStatus(), CGameNotifications_Variable(),
        GameNotificationSettings()
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
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.appid' @:: Lens' CGameNotifications_CreateSession_Request Data.Word.Word32@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'appid' @:: Lens' CGameNotifications_CreateSession_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.context' @:: Lens' CGameNotifications_CreateSession_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'context' @:: Lens' CGameNotifications_CreateSession_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.title' @:: Lens' CGameNotifications_CreateSession_Request CGameNotifications_LocalizedText@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'title' @:: Lens' CGameNotifications_CreateSession_Request (Prelude.Maybe CGameNotifications_LocalizedText)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.users' @:: Lens' CGameNotifications_CreateSession_Request [CGameNotifications_UserStatus]@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.vec'users' @:: Lens' CGameNotifications_CreateSession_Request (Data.Vector.Vector CGameNotifications_UserStatus)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.steamid' @:: Lens' CGameNotifications_CreateSession_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'steamid' @:: Lens' CGameNotifications_CreateSession_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CGameNotifications_CreateSession_Request
  = CGameNotifications_CreateSession_Request'_constructor {_CGameNotifications_CreateSession_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CGameNotifications_CreateSession_Request'context :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameNotifications_CreateSession_Request'title :: !(Prelude.Maybe CGameNotifications_LocalizedText),
                                                           _CGameNotifications_CreateSession_Request'users :: !(Data.Vector.Vector CGameNotifications_UserStatus),
                                                           _CGameNotifications_CreateSession_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameNotifications_CreateSession_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_CreateSession_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Request'appid
           (\ x__ y__
              -> x__ {_CGameNotifications_CreateSession_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Request'appid
           (\ x__ y__
              -> x__ {_CGameNotifications_CreateSession_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Request "context" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Request'context
           (\ x__ y__
              -> x__ {_CGameNotifications_CreateSession_Request'context = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Request "maybe'context" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Request'context
           (\ x__ y__
              -> x__ {_CGameNotifications_CreateSession_Request'context = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Request "title" CGameNotifications_LocalizedText where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Request'title
           (\ x__ y__
              -> x__ {_CGameNotifications_CreateSession_Request'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Request "maybe'title" (Prelude.Maybe CGameNotifications_LocalizedText) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Request'title
           (\ x__ y__
              -> x__ {_CGameNotifications_CreateSession_Request'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Request "users" [CGameNotifications_UserStatus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Request'users
           (\ x__ y__
              -> x__ {_CGameNotifications_CreateSession_Request'users = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Request "vec'users" (Data.Vector.Vector CGameNotifications_UserStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Request'users
           (\ x__ y__
              -> x__ {_CGameNotifications_CreateSession_Request'users = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Request'steamid
           (\ x__ y__
              -> x__ {_CGameNotifications_CreateSession_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Request'steamid
           (\ x__ y__
              -> x__ {_CGameNotifications_CreateSession_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_CreateSession_Request where
  messageName _
    = Data.Text.pack "CGameNotifications_CreateSession_Request"
  packedMessageDescriptor _
    = "\n\
      \(CGameNotifications_CreateSession_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\acontext\CAN\STX \SOH(\EOTR\acontext\DC27\n\
      \\ENQtitle\CAN\ETX \SOH(\v2!.CGameNotifications_LocalizedTextR\ENQtitle\DC24\n\
      \\ENQusers\CAN\EOT \ETX(\v2\RS.CGameNotifications_UserStatusR\ENQusers\DC2\CAN\n\
      \\asteamid\CAN\ENQ \SOH(\ACKR\asteamid"
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
              Data.ProtoLens.FieldDescriptor CGameNotifications_CreateSession_Request
        context__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "context"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'context")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_CreateSession_Request
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_LocalizedText)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_CreateSession_Request
        users__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "users"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_UserStatus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"users")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_CreateSession_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_CreateSession_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, context__field_descriptor),
           (Data.ProtoLens.Tag 3, title__field_descriptor),
           (Data.ProtoLens.Tag 4, users__field_descriptor),
           (Data.ProtoLens.Tag 5, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_CreateSession_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_CreateSession_Request'_unknownFields = y__})
  defMessage
    = CGameNotifications_CreateSession_Request'_constructor
        {_CGameNotifications_CreateSession_Request'appid = Prelude.Nothing,
         _CGameNotifications_CreateSession_Request'context = Prelude.Nothing,
         _CGameNotifications_CreateSession_Request'title = Prelude.Nothing,
         _CGameNotifications_CreateSession_Request'users = Data.Vector.Generic.empty,
         _CGameNotifications_CreateSession_Request'steamid = Prelude.Nothing,
         _CGameNotifications_CreateSession_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_CreateSession_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameNotifications_UserStatus
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_CreateSession_Request
        loop x mutable'users
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'users <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'users)
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
                              (Data.ProtoLens.Field.field @"vec'users") frozen'users x))
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
                                  mutable'users
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "context"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"context") y x)
                                  mutable'users
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "title"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                                  mutable'users
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "users"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'users y)
                                loop x v
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'users
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'users
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'users <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'users)
          "CGameNotifications_CreateSession_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'context") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'users") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CGameNotifications_CreateSession_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_CreateSession_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_CreateSession_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_CreateSession_Request'context x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNotifications_CreateSession_Request'title x__)
                      (Control.DeepSeq.deepseq
                         (_CGameNotifications_CreateSession_Request'users x__)
                         (Control.DeepSeq.deepseq
                            (_CGameNotifications_CreateSession_Request'steamid x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.sessionid' @:: Lens' CGameNotifications_CreateSession_Response Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'sessionid' @:: Lens' CGameNotifications_CreateSession_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CGameNotifications_CreateSession_Response
  = CGameNotifications_CreateSession_Response'_constructor {_CGameNotifications_CreateSession_Response'sessionid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CGameNotifications_CreateSession_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_CreateSession_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Response "sessionid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Response'sessionid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_CreateSession_Response'sessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_CreateSession_Response "maybe'sessionid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_CreateSession_Response'sessionid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_CreateSession_Response'sessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_CreateSession_Response where
  messageName _
    = Data.Text.pack "CGameNotifications_CreateSession_Response"
  packedMessageDescriptor _
    = "\n\
      \)CGameNotifications_CreateSession_Response\DC2\FS\n\
      \\tsessionid\CAN\SOH \SOH(\EOTR\tsessionid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_CreateSession_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_CreateSession_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_CreateSession_Response'_unknownFields = y__})
  defMessage
    = CGameNotifications_CreateSession_Response'_constructor
        {_CGameNotifications_CreateSession_Response'sessionid = Prelude.Nothing,
         _CGameNotifications_CreateSession_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_CreateSession_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_CreateSession_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "sessionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameNotifications_CreateSession_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameNotifications_CreateSession_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_CreateSession_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_CreateSession_Response'sessionid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.sessionid' @:: Lens' CGameNotifications_DeleteSession_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'sessionid' @:: Lens' CGameNotifications_DeleteSession_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.appid' @:: Lens' CGameNotifications_DeleteSession_Request Data.Word.Word32@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'appid' @:: Lens' CGameNotifications_DeleteSession_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.steamid' @:: Lens' CGameNotifications_DeleteSession_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'steamid' @:: Lens' CGameNotifications_DeleteSession_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CGameNotifications_DeleteSession_Request
  = CGameNotifications_DeleteSession_Request'_constructor {_CGameNotifications_DeleteSession_Request'sessionid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameNotifications_DeleteSession_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CGameNotifications_DeleteSession_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameNotifications_DeleteSession_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_DeleteSession_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_DeleteSession_Request "sessionid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_DeleteSession_Request'sessionid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_DeleteSession_Request'sessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_DeleteSession_Request "maybe'sessionid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_DeleteSession_Request'sessionid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_DeleteSession_Request'sessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_DeleteSession_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_DeleteSession_Request'appid
           (\ x__ y__
              -> x__ {_CGameNotifications_DeleteSession_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_DeleteSession_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_DeleteSession_Request'appid
           (\ x__ y__
              -> x__ {_CGameNotifications_DeleteSession_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_DeleteSession_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_DeleteSession_Request'steamid
           (\ x__ y__
              -> x__ {_CGameNotifications_DeleteSession_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_DeleteSession_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_DeleteSession_Request'steamid
           (\ x__ y__
              -> x__ {_CGameNotifications_DeleteSession_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_DeleteSession_Request where
  messageName _
    = Data.Text.pack "CGameNotifications_DeleteSession_Request"
  packedMessageDescriptor _
    = "\n\
      \(CGameNotifications_DeleteSession_Request\DC2\FS\n\
      \\tsessionid\CAN\SOH \SOH(\EOTR\tsessionid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\CAN\n\
      \\asteamid\CAN\ETX \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_DeleteSession_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_DeleteSession_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_DeleteSession_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_DeleteSession_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_DeleteSession_Request'_unknownFields = y__})
  defMessage
    = CGameNotifications_DeleteSession_Request'_constructor
        {_CGameNotifications_DeleteSession_Request'sessionid = Prelude.Nothing,
         _CGameNotifications_DeleteSession_Request'appid = Prelude.Nothing,
         _CGameNotifications_DeleteSession_Request'steamid = Prelude.Nothing,
         _CGameNotifications_DeleteSession_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_DeleteSession_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_DeleteSession_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "sessionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameNotifications_DeleteSession_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CGameNotifications_DeleteSession_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_DeleteSession_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_DeleteSession_Request'sessionid x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_DeleteSession_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNotifications_DeleteSession_Request'steamid x__) ())))
{- | Fields :
      -}
data CGameNotifications_DeleteSession_Response
  = CGameNotifications_DeleteSession_Response'_constructor {_CGameNotifications_DeleteSession_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_DeleteSession_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CGameNotifications_DeleteSession_Response where
  messageName _
    = Data.Text.pack "CGameNotifications_DeleteSession_Response"
  packedMessageDescriptor _
    = "\n\
      \)CGameNotifications_DeleteSession_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_DeleteSession_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_DeleteSession_Response'_unknownFields = y__})
  defMessage
    = CGameNotifications_DeleteSession_Response'_constructor
        {_CGameNotifications_DeleteSession_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_DeleteSession_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_DeleteSession_Response
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
          "CGameNotifications_DeleteSession_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CGameNotifications_DeleteSession_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_DeleteSession_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.appid' @:: Lens' CGameNotifications_EnumerateSessions_Request Data.Word.Word32@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'appid' @:: Lens' CGameNotifications_EnumerateSessions_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.includeAllUserMessages' @:: Lens' CGameNotifications_EnumerateSessions_Request Prelude.Bool@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'includeAllUserMessages' @:: Lens' CGameNotifications_EnumerateSessions_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.includeAuthUserMessage' @:: Lens' CGameNotifications_EnumerateSessions_Request Prelude.Bool@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'includeAuthUserMessage' @:: Lens' CGameNotifications_EnumerateSessions_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.language' @:: Lens' CGameNotifications_EnumerateSessions_Request Data.Text.Text@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'language' @:: Lens' CGameNotifications_EnumerateSessions_Request (Prelude.Maybe Data.Text.Text)@ -}
data CGameNotifications_EnumerateSessions_Request
  = CGameNotifications_EnumerateSessions_Request'_constructor {_CGameNotifications_EnumerateSessions_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CGameNotifications_EnumerateSessions_Request'includeAllUserMessages :: !(Prelude.Maybe Prelude.Bool),
                                                               _CGameNotifications_EnumerateSessions_Request'includeAuthUserMessage :: !(Prelude.Maybe Prelude.Bool),
                                                               _CGameNotifications_EnumerateSessions_Request'language :: !(Prelude.Maybe Data.Text.Text),
                                                               _CGameNotifications_EnumerateSessions_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_EnumerateSessions_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_EnumerateSessions_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_EnumerateSessions_Request'appid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_EnumerateSessions_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_EnumerateSessions_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_EnumerateSessions_Request'appid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_EnumerateSessions_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_EnumerateSessions_Request "includeAllUserMessages" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_EnumerateSessions_Request'includeAllUserMessages
           (\ x__ y__
              -> x__
                   {_CGameNotifications_EnumerateSessions_Request'includeAllUserMessages = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_EnumerateSessions_Request "maybe'includeAllUserMessages" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_EnumerateSessions_Request'includeAllUserMessages
           (\ x__ y__
              -> x__
                   {_CGameNotifications_EnumerateSessions_Request'includeAllUserMessages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_EnumerateSessions_Request "includeAuthUserMessage" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_EnumerateSessions_Request'includeAuthUserMessage
           (\ x__ y__
              -> x__
                   {_CGameNotifications_EnumerateSessions_Request'includeAuthUserMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_EnumerateSessions_Request "maybe'includeAuthUserMessage" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_EnumerateSessions_Request'includeAuthUserMessage
           (\ x__ y__
              -> x__
                   {_CGameNotifications_EnumerateSessions_Request'includeAuthUserMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_EnumerateSessions_Request "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_EnumerateSessions_Request'language
           (\ x__ y__
              -> x__
                   {_CGameNotifications_EnumerateSessions_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_EnumerateSessions_Request "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_EnumerateSessions_Request'language
           (\ x__ y__
              -> x__
                   {_CGameNotifications_EnumerateSessions_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_EnumerateSessions_Request where
  messageName _
    = Data.Text.pack "CGameNotifications_EnumerateSessions_Request"
  packedMessageDescriptor _
    = "\n\
      \,CGameNotifications_EnumerateSessions_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC29\n\
      \\EMinclude_all_user_messages\CAN\ETX \SOH(\bR\SYNincludeAllUserMessages\DC29\n\
      \\EMinclude_auth_user_message\CAN\EOT \SOH(\bR\SYNincludeAuthUserMessage\DC2\SUB\n\
      \\blanguage\CAN\ENQ \SOH(\tR\blanguage"
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
              Data.ProtoLens.FieldDescriptor CGameNotifications_EnumerateSessions_Request
        includeAllUserMessages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_all_user_messages"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeAllUserMessages")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_EnumerateSessions_Request
        includeAuthUserMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_auth_user_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeAuthUserMessage")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_EnumerateSessions_Request
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_EnumerateSessions_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, includeAllUserMessages__field_descriptor),
           (Data.ProtoLens.Tag 4, includeAuthUserMessage__field_descriptor),
           (Data.ProtoLens.Tag 5, language__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_EnumerateSessions_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_EnumerateSessions_Request'_unknownFields = y__})
  defMessage
    = CGameNotifications_EnumerateSessions_Request'_constructor
        {_CGameNotifications_EnumerateSessions_Request'appid = Prelude.Nothing,
         _CGameNotifications_EnumerateSessions_Request'includeAllUserMessages = Prelude.Nothing,
         _CGameNotifications_EnumerateSessions_Request'includeAuthUserMessage = Prelude.Nothing,
         _CGameNotifications_EnumerateSessions_Request'language = Prelude.Nothing,
         _CGameNotifications_EnumerateSessions_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_EnumerateSessions_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_EnumerateSessions_Request
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
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "include_all_user_messages"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeAllUserMessages") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "include_auth_user_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeAuthUserMessage") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameNotifications_EnumerateSessions_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'includeAllUserMessages") _x
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
                          (Data.ProtoLens.Field.field @"maybe'includeAuthUserMessage") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CGameNotifications_EnumerateSessions_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_EnumerateSessions_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_EnumerateSessions_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_EnumerateSessions_Request'includeAllUserMessages
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNotifications_EnumerateSessions_Request'includeAuthUserMessage
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CGameNotifications_EnumerateSessions_Request'language x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.sessions' @:: Lens' CGameNotifications_EnumerateSessions_Response [CGameNotifications_Session]@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.vec'sessions' @:: Lens' CGameNotifications_EnumerateSessions_Response (Data.Vector.Vector CGameNotifications_Session)@ -}
data CGameNotifications_EnumerateSessions_Response
  = CGameNotifications_EnumerateSessions_Response'_constructor {_CGameNotifications_EnumerateSessions_Response'sessions :: !(Data.Vector.Vector CGameNotifications_Session),
                                                                _CGameNotifications_EnumerateSessions_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_EnumerateSessions_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_EnumerateSessions_Response "sessions" [CGameNotifications_Session] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_EnumerateSessions_Response'sessions
           (\ x__ y__
              -> x__
                   {_CGameNotifications_EnumerateSessions_Response'sessions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameNotifications_EnumerateSessions_Response "vec'sessions" (Data.Vector.Vector CGameNotifications_Session) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_EnumerateSessions_Response'sessions
           (\ x__ y__
              -> x__
                   {_CGameNotifications_EnumerateSessions_Response'sessions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_EnumerateSessions_Response where
  messageName _
    = Data.Text.pack "CGameNotifications_EnumerateSessions_Response"
  packedMessageDescriptor _
    = "\n\
      \-CGameNotifications_EnumerateSessions_Response\DC27\n\
      \\bsessions\CAN\SOH \ETX(\v2\ESC.CGameNotifications_SessionR\bsessions"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_Session)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"sessions")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_EnumerateSessions_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_EnumerateSessions_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_EnumerateSessions_Response'_unknownFields = y__})
  defMessage
    = CGameNotifications_EnumerateSessions_Response'_constructor
        {_CGameNotifications_EnumerateSessions_Response'sessions = Data.Vector.Generic.empty,
         _CGameNotifications_EnumerateSessions_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_EnumerateSessions_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameNotifications_Session
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_EnumerateSessions_Response
        loop x mutable'sessions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'sessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'sessions)
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
                              (Data.ProtoLens.Field.field @"vec'sessions") frozen'sessions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "sessions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'sessions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'sessions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'sessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'sessions)
          "CGameNotifications_EnumerateSessions_Response"
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
                   (Data.ProtoLens.Field.field @"vec'sessions") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameNotifications_EnumerateSessions_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_EnumerateSessions_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_EnumerateSessions_Response'sessions x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.sessions' @:: Lens' CGameNotifications_GetSessionDetails_Request [CGameNotifications_GetSessionDetails_Request'RequestedSession]@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.vec'sessions' @:: Lens' CGameNotifications_GetSessionDetails_Request (Data.Vector.Vector CGameNotifications_GetSessionDetails_Request'RequestedSession)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.appid' @:: Lens' CGameNotifications_GetSessionDetails_Request Data.Word.Word32@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'appid' @:: Lens' CGameNotifications_GetSessionDetails_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.language' @:: Lens' CGameNotifications_GetSessionDetails_Request Data.Text.Text@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'language' @:: Lens' CGameNotifications_GetSessionDetails_Request (Prelude.Maybe Data.Text.Text)@ -}
data CGameNotifications_GetSessionDetails_Request
  = CGameNotifications_GetSessionDetails_Request'_constructor {_CGameNotifications_GetSessionDetails_Request'sessions :: !(Data.Vector.Vector CGameNotifications_GetSessionDetails_Request'RequestedSession),
                                                               _CGameNotifications_GetSessionDetails_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CGameNotifications_GetSessionDetails_Request'language :: !(Prelude.Maybe Data.Text.Text),
                                                               _CGameNotifications_GetSessionDetails_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_GetSessionDetails_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Request "sessions" [CGameNotifications_GetSessionDetails_Request'RequestedSession] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Request'sessions
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Request'sessions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Request "vec'sessions" (Data.Vector.Vector CGameNotifications_GetSessionDetails_Request'RequestedSession) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Request'sessions
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Request'sessions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Request'appid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Request'appid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Request "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Request'language
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Request "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Request'language
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_GetSessionDetails_Request where
  messageName _
    = Data.Text.pack "CGameNotifications_GetSessionDetails_Request"
  packedMessageDescriptor _
    = "\n\
      \,CGameNotifications_GetSessionDetails_Request\DC2Z\n\
      \\bsessions\CAN\SOH \ETX(\v2>.CGameNotifications_GetSessionDetails_Request.RequestedSessionR\bsessions\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\SUB\n\
      \\blanguage\CAN\ETX \SOH(\tR\blanguage\SUBk\n\
      \\DLERequestedSession\DC2\FS\n\
      \\tsessionid\CAN\SOH \SOH(\EOTR\tsessionid\DC29\n\
      \\EMinclude_auth_user_message\CAN\ETX \SOH(\bR\SYNincludeAuthUserMessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_GetSessionDetails_Request'RequestedSession)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"sessions")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_GetSessionDetails_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_GetSessionDetails_Request
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_GetSessionDetails_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessions__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, language__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_GetSessionDetails_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_GetSessionDetails_Request'_unknownFields = y__})
  defMessage
    = CGameNotifications_GetSessionDetails_Request'_constructor
        {_CGameNotifications_GetSessionDetails_Request'sessions = Data.Vector.Generic.empty,
         _CGameNotifications_GetSessionDetails_Request'appid = Prelude.Nothing,
         _CGameNotifications_GetSessionDetails_Request'language = Prelude.Nothing,
         _CGameNotifications_GetSessionDetails_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_GetSessionDetails_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameNotifications_GetSessionDetails_Request'RequestedSession
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_GetSessionDetails_Request
        loop x mutable'sessions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'sessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'sessions)
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
                              (Data.ProtoLens.Field.field @"vec'sessions") frozen'sessions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "sessions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'sessions y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'sessions
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                                  mutable'sessions
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'sessions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'sessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'sessions)
          "CGameNotifications_GetSessionDetails_Request"
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
                   (Data.ProtoLens.Field.field @"vec'sessions") _x))
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
instance Control.DeepSeq.NFData CGameNotifications_GetSessionDetails_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_GetSessionDetails_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_GetSessionDetails_Request'sessions x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_GetSessionDetails_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNotifications_GetSessionDetails_Request'language x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.sessionid' @:: Lens' CGameNotifications_GetSessionDetails_Request'RequestedSession Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'sessionid' @:: Lens' CGameNotifications_GetSessionDetails_Request'RequestedSession (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.includeAuthUserMessage' @:: Lens' CGameNotifications_GetSessionDetails_Request'RequestedSession Prelude.Bool@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'includeAuthUserMessage' @:: Lens' CGameNotifications_GetSessionDetails_Request'RequestedSession (Prelude.Maybe Prelude.Bool)@ -}
data CGameNotifications_GetSessionDetails_Request'RequestedSession
  = CGameNotifications_GetSessionDetails_Request'RequestedSession'_constructor {_CGameNotifications_GetSessionDetails_Request'RequestedSession'sessionid :: !(Prelude.Maybe Data.Word.Word64),
                                                                                _CGameNotifications_GetSessionDetails_Request'RequestedSession'includeAuthUserMessage :: !(Prelude.Maybe Prelude.Bool),
                                                                                _CGameNotifications_GetSessionDetails_Request'RequestedSession'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_GetSessionDetails_Request'RequestedSession where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Request'RequestedSession "sessionid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Request'RequestedSession'sessionid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Request'RequestedSession'sessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Request'RequestedSession "maybe'sessionid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Request'RequestedSession'sessionid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Request'RequestedSession'sessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Request'RequestedSession "includeAuthUserMessage" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Request'RequestedSession'includeAuthUserMessage
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Request'RequestedSession'includeAuthUserMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Request'RequestedSession "maybe'includeAuthUserMessage" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Request'RequestedSession'includeAuthUserMessage
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Request'RequestedSession'includeAuthUserMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_GetSessionDetails_Request'RequestedSession where
  messageName _
    = Data.Text.pack
        "CGameNotifications_GetSessionDetails_Request.RequestedSession"
  packedMessageDescriptor _
    = "\n\
      \\DLERequestedSession\DC2\FS\n\
      \\tsessionid\CAN\SOH \SOH(\EOTR\tsessionid\DC29\n\
      \\EMinclude_auth_user_message\CAN\ETX \SOH(\bR\SYNincludeAuthUserMessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_GetSessionDetails_Request'RequestedSession
        includeAuthUserMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_auth_user_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeAuthUserMessage")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_GetSessionDetails_Request'RequestedSession
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionid__field_descriptor),
           (Data.ProtoLens.Tag 3, includeAuthUserMessage__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_GetSessionDetails_Request'RequestedSession'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_GetSessionDetails_Request'RequestedSession'_unknownFields = y__})
  defMessage
    = CGameNotifications_GetSessionDetails_Request'RequestedSession'_constructor
        {_CGameNotifications_GetSessionDetails_Request'RequestedSession'sessionid = Prelude.Nothing,
         _CGameNotifications_GetSessionDetails_Request'RequestedSession'includeAuthUserMessage = Prelude.Nothing,
         _CGameNotifications_GetSessionDetails_Request'RequestedSession'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_GetSessionDetails_Request'RequestedSession
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_GetSessionDetails_Request'RequestedSession
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "sessionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "include_auth_user_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeAuthUserMessage") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "RequestedSession"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'includeAuthUserMessage") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CGameNotifications_GetSessionDetails_Request'RequestedSession where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_GetSessionDetails_Request'RequestedSession'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_GetSessionDetails_Request'RequestedSession'sessionid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_GetSessionDetails_Request'RequestedSession'includeAuthUserMessage
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.sessions' @:: Lens' CGameNotifications_GetSessionDetails_Response [CGameNotifications_Session]@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.vec'sessions' @:: Lens' CGameNotifications_GetSessionDetails_Response (Data.Vector.Vector CGameNotifications_Session)@ -}
data CGameNotifications_GetSessionDetails_Response
  = CGameNotifications_GetSessionDetails_Response'_constructor {_CGameNotifications_GetSessionDetails_Response'sessions :: !(Data.Vector.Vector CGameNotifications_Session),
                                                                _CGameNotifications_GetSessionDetails_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_GetSessionDetails_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Response "sessions" [CGameNotifications_Session] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Response'sessions
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Response'sessions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameNotifications_GetSessionDetails_Response "vec'sessions" (Data.Vector.Vector CGameNotifications_Session) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_GetSessionDetails_Response'sessions
           (\ x__ y__
              -> x__
                   {_CGameNotifications_GetSessionDetails_Response'sessions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_GetSessionDetails_Response where
  messageName _
    = Data.Text.pack "CGameNotifications_GetSessionDetails_Response"
  packedMessageDescriptor _
    = "\n\
      \-CGameNotifications_GetSessionDetails_Response\DC27\n\
      \\bsessions\CAN\SOH \ETX(\v2\ESC.CGameNotifications_SessionR\bsessions"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_Session)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"sessions")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_GetSessionDetails_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_GetSessionDetails_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_GetSessionDetails_Response'_unknownFields = y__})
  defMessage
    = CGameNotifications_GetSessionDetails_Response'_constructor
        {_CGameNotifications_GetSessionDetails_Response'sessions = Data.Vector.Generic.empty,
         _CGameNotifications_GetSessionDetails_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_GetSessionDetails_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameNotifications_Session
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_GetSessionDetails_Response
        loop x mutable'sessions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'sessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'sessions)
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
                              (Data.ProtoLens.Field.field @"vec'sessions") frozen'sessions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "sessions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'sessions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'sessions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'sessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'sessions)
          "CGameNotifications_GetSessionDetails_Response"
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
                   (Data.ProtoLens.Field.field @"vec'sessions") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameNotifications_GetSessionDetails_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_GetSessionDetails_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_GetSessionDetails_Response'sessions x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.token' @:: Lens' CGameNotifications_LocalizedText Data.Text.Text@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'token' @:: Lens' CGameNotifications_LocalizedText (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.variables' @:: Lens' CGameNotifications_LocalizedText [CGameNotifications_Variable]@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.vec'variables' @:: Lens' CGameNotifications_LocalizedText (Data.Vector.Vector CGameNotifications_Variable)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.renderedText' @:: Lens' CGameNotifications_LocalizedText Data.Text.Text@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'renderedText' @:: Lens' CGameNotifications_LocalizedText (Prelude.Maybe Data.Text.Text)@ -}
data CGameNotifications_LocalizedText
  = CGameNotifications_LocalizedText'_constructor {_CGameNotifications_LocalizedText'token :: !(Prelude.Maybe Data.Text.Text),
                                                   _CGameNotifications_LocalizedText'variables :: !(Data.Vector.Vector CGameNotifications_Variable),
                                                   _CGameNotifications_LocalizedText'renderedText :: !(Prelude.Maybe Data.Text.Text),
                                                   _CGameNotifications_LocalizedText'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_LocalizedText where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_LocalizedText "token" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_LocalizedText'token
           (\ x__ y__ -> x__ {_CGameNotifications_LocalizedText'token = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_LocalizedText "maybe'token" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_LocalizedText'token
           (\ x__ y__ -> x__ {_CGameNotifications_LocalizedText'token = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_LocalizedText "variables" [CGameNotifications_Variable] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_LocalizedText'variables
           (\ x__ y__
              -> x__ {_CGameNotifications_LocalizedText'variables = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameNotifications_LocalizedText "vec'variables" (Data.Vector.Vector CGameNotifications_Variable) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_LocalizedText'variables
           (\ x__ y__
              -> x__ {_CGameNotifications_LocalizedText'variables = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_LocalizedText "renderedText" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_LocalizedText'renderedText
           (\ x__ y__
              -> x__ {_CGameNotifications_LocalizedText'renderedText = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_LocalizedText "maybe'renderedText" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_LocalizedText'renderedText
           (\ x__ y__
              -> x__ {_CGameNotifications_LocalizedText'renderedText = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_LocalizedText where
  messageName _ = Data.Text.pack "CGameNotifications_LocalizedText"
  packedMessageDescriptor _
    = "\n\
      \ CGameNotifications_LocalizedText\DC2\DC4\n\
      \\ENQtoken\CAN\SOH \SOH(\tR\ENQtoken\DC2:\n\
      \\tvariables\CAN\STX \ETX(\v2\FS.CGameNotifications_VariableR\tvariables\DC2#\n\
      \\rrendered_text\CAN\ETX \SOH(\tR\frenderedText"
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
              Data.ProtoLens.FieldDescriptor CGameNotifications_LocalizedText
        variables__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "variables"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_Variable)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"variables")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_LocalizedText
        renderedText__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rendered_text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'renderedText")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_LocalizedText
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, token__field_descriptor),
           (Data.ProtoLens.Tag 2, variables__field_descriptor),
           (Data.ProtoLens.Tag 3, renderedText__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_LocalizedText'_unknownFields
        (\ x__ y__
           -> x__ {_CGameNotifications_LocalizedText'_unknownFields = y__})
  defMessage
    = CGameNotifications_LocalizedText'_constructor
        {_CGameNotifications_LocalizedText'token = Prelude.Nothing,
         _CGameNotifications_LocalizedText'variables = Data.Vector.Generic.empty,
         _CGameNotifications_LocalizedText'renderedText = Prelude.Nothing,
         _CGameNotifications_LocalizedText'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_LocalizedText
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameNotifications_Variable
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_LocalizedText
        loop x mutable'variables
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'variables <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'variables)
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
                              (Data.ProtoLens.Field.field @"vec'variables") frozen'variables x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"token") y x)
                                  mutable'variables
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "variables"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'variables y)
                                loop x v
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "rendered_text"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"renderedText") y x)
                                  mutable'variables
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'variables
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'variables <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'variables)
          "CGameNotifications_LocalizedText"
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
                      (Data.ProtoLens.Field.field @"vec'variables") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'renderedText") _x
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
instance Control.DeepSeq.NFData CGameNotifications_LocalizedText where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_LocalizedText'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_LocalizedText'token x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_LocalizedText'variables x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNotifications_LocalizedText'renderedText x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.steamid' @:: Lens' CGameNotifications_OnNotificationsRequested_Notification Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'steamid' @:: Lens' CGameNotifications_OnNotificationsRequested_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.appid' @:: Lens' CGameNotifications_OnNotificationsRequested_Notification Data.Word.Word32@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'appid' @:: Lens' CGameNotifications_OnNotificationsRequested_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CGameNotifications_OnNotificationsRequested_Notification
  = CGameNotifications_OnNotificationsRequested_Notification'_constructor {_CGameNotifications_OnNotificationsRequested_Notification'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                           _CGameNotifications_OnNotificationsRequested_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CGameNotifications_OnNotificationsRequested_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_OnNotificationsRequested_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_OnNotificationsRequested_Notification "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnNotificationsRequested_Notification'steamid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnNotificationsRequested_Notification'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_OnNotificationsRequested_Notification "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnNotificationsRequested_Notification'steamid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnNotificationsRequested_Notification'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_OnNotificationsRequested_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnNotificationsRequested_Notification'appid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnNotificationsRequested_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_OnNotificationsRequested_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnNotificationsRequested_Notification'appid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnNotificationsRequested_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_OnNotificationsRequested_Notification where
  messageName _
    = Data.Text.pack
        "CGameNotifications_OnNotificationsRequested_Notification"
  packedMessageDescriptor _
    = "\n\
      \8CGameNotifications_OnNotificationsRequested_Notification\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_OnNotificationsRequested_Notification
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_OnNotificationsRequested_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_OnNotificationsRequested_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_OnNotificationsRequested_Notification'_unknownFields = y__})
  defMessage
    = CGameNotifications_OnNotificationsRequested_Notification'_constructor
        {_CGameNotifications_OnNotificationsRequested_Notification'steamid = Prelude.Nothing,
         _CGameNotifications_OnNotificationsRequested_Notification'appid = Prelude.Nothing,
         _CGameNotifications_OnNotificationsRequested_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_OnNotificationsRequested_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_OnNotificationsRequested_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
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
          "CGameNotifications_OnNotificationsRequested_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
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
instance Control.DeepSeq.NFData CGameNotifications_OnNotificationsRequested_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_OnNotificationsRequested_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_OnNotificationsRequested_Notification'steamid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_OnNotificationsRequested_Notification'appid
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.steamid' @:: Lens' CGameNotifications_OnUserStatusChanged_Notification Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'steamid' @:: Lens' CGameNotifications_OnUserStatusChanged_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.sessionid' @:: Lens' CGameNotifications_OnUserStatusChanged_Notification Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'sessionid' @:: Lens' CGameNotifications_OnUserStatusChanged_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.appid' @:: Lens' CGameNotifications_OnUserStatusChanged_Notification Data.Word.Word32@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'appid' @:: Lens' CGameNotifications_OnUserStatusChanged_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.status' @:: Lens' CGameNotifications_OnUserStatusChanged_Notification CGameNotifications_UserStatus@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'status' @:: Lens' CGameNotifications_OnUserStatusChanged_Notification (Prelude.Maybe CGameNotifications_UserStatus)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.removed' @:: Lens' CGameNotifications_OnUserStatusChanged_Notification Prelude.Bool@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'removed' @:: Lens' CGameNotifications_OnUserStatusChanged_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CGameNotifications_OnUserStatusChanged_Notification
  = CGameNotifications_OnUserStatusChanged_Notification'_constructor {_CGameNotifications_OnUserStatusChanged_Notification'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CGameNotifications_OnUserStatusChanged_Notification'sessionid :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CGameNotifications_OnUserStatusChanged_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CGameNotifications_OnUserStatusChanged_Notification'status :: !(Prelude.Maybe CGameNotifications_UserStatus),
                                                                      _CGameNotifications_OnUserStatusChanged_Notification'removed :: !(Prelude.Maybe Prelude.Bool),
                                                                      _CGameNotifications_OnUserStatusChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_OnUserStatusChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_OnUserStatusChanged_Notification "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnUserStatusChanged_Notification'steamid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnUserStatusChanged_Notification'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_OnUserStatusChanged_Notification "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnUserStatusChanged_Notification'steamid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnUserStatusChanged_Notification'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_OnUserStatusChanged_Notification "sessionid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnUserStatusChanged_Notification'sessionid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnUserStatusChanged_Notification'sessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_OnUserStatusChanged_Notification "maybe'sessionid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnUserStatusChanged_Notification'sessionid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnUserStatusChanged_Notification'sessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_OnUserStatusChanged_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnUserStatusChanged_Notification'appid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnUserStatusChanged_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_OnUserStatusChanged_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnUserStatusChanged_Notification'appid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnUserStatusChanged_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_OnUserStatusChanged_Notification "status" CGameNotifications_UserStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnUserStatusChanged_Notification'status
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnUserStatusChanged_Notification'status = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNotifications_OnUserStatusChanged_Notification "maybe'status" (Prelude.Maybe CGameNotifications_UserStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnUserStatusChanged_Notification'status
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnUserStatusChanged_Notification'status = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_OnUserStatusChanged_Notification "removed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnUserStatusChanged_Notification'removed
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnUserStatusChanged_Notification'removed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_OnUserStatusChanged_Notification "maybe'removed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_OnUserStatusChanged_Notification'removed
           (\ x__ y__
              -> x__
                   {_CGameNotifications_OnUserStatusChanged_Notification'removed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_OnUserStatusChanged_Notification where
  messageName _
    = Data.Text.pack
        "CGameNotifications_OnUserStatusChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \3CGameNotifications_OnUserStatusChanged_Notification\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\FS\n\
      \\tsessionid\CAN\STX \SOH(\EOTR\tsessionid\DC2\DC4\n\
      \\ENQappid\CAN\ETX \SOH(\rR\ENQappid\DC26\n\
      \\ACKstatus\CAN\EOT \SOH(\v2\RS.CGameNotifications_UserStatusR\ACKstatus\DC2\CAN\n\
      \\aremoved\CAN\ENQ \SOH(\bR\aremoved"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_OnUserStatusChanged_Notification
        sessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_OnUserStatusChanged_Notification
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_OnUserStatusChanged_Notification
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_UserStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_OnUserStatusChanged_Notification
        removed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "removed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'removed")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_OnUserStatusChanged_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, sessionid__field_descriptor),
           (Data.ProtoLens.Tag 3, appid__field_descriptor),
           (Data.ProtoLens.Tag 4, status__field_descriptor),
           (Data.ProtoLens.Tag 5, removed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_OnUserStatusChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_OnUserStatusChanged_Notification'_unknownFields = y__})
  defMessage
    = CGameNotifications_OnUserStatusChanged_Notification'_constructor
        {_CGameNotifications_OnUserStatusChanged_Notification'steamid = Prelude.Nothing,
         _CGameNotifications_OnUserStatusChanged_Notification'sessionid = Prelude.Nothing,
         _CGameNotifications_OnUserStatusChanged_Notification'appid = Prelude.Nothing,
         _CGameNotifications_OnUserStatusChanged_Notification'status = Prelude.Nothing,
         _CGameNotifications_OnUserStatusChanged_Notification'removed = Prelude.Nothing,
         _CGameNotifications_OnUserStatusChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_OnUserStatusChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_OnUserStatusChanged_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "sessionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "removed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"removed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameNotifications_OnUserStatusChanged_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'sessionid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'status") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'removed") _x
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
instance Control.DeepSeq.NFData CGameNotifications_OnUserStatusChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_OnUserStatusChanged_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_OnUserStatusChanged_Notification'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_OnUserStatusChanged_Notification'sessionid
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNotifications_OnUserStatusChanged_Notification'appid x__)
                      (Control.DeepSeq.deepseq
                         (_CGameNotifications_OnUserStatusChanged_Notification'status x__)
                         (Control.DeepSeq.deepseq
                            (_CGameNotifications_OnUserStatusChanged_Notification'removed x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.sessionid' @:: Lens' CGameNotifications_Session Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'sessionid' @:: Lens' CGameNotifications_Session (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.appid' @:: Lens' CGameNotifications_Session Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'appid' @:: Lens' CGameNotifications_Session (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.context' @:: Lens' CGameNotifications_Session Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'context' @:: Lens' CGameNotifications_Session (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.title' @:: Lens' CGameNotifications_Session CGameNotifications_LocalizedText@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'title' @:: Lens' CGameNotifications_Session (Prelude.Maybe CGameNotifications_LocalizedText)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.timeCreated' @:: Lens' CGameNotifications_Session Data.Word.Word32@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'timeCreated' @:: Lens' CGameNotifications_Session (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.timeUpdated' @:: Lens' CGameNotifications_Session Data.Word.Word32@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'timeUpdated' @:: Lens' CGameNotifications_Session (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.userStatus' @:: Lens' CGameNotifications_Session [CGameNotifications_UserStatus]@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.vec'userStatus' @:: Lens' CGameNotifications_Session (Data.Vector.Vector CGameNotifications_UserStatus)@ -}
data CGameNotifications_Session
  = CGameNotifications_Session'_constructor {_CGameNotifications_Session'sessionid :: !(Prelude.Maybe Data.Word.Word64),
                                             _CGameNotifications_Session'appid :: !(Prelude.Maybe Data.Word.Word64),
                                             _CGameNotifications_Session'context :: !(Prelude.Maybe Data.Word.Word64),
                                             _CGameNotifications_Session'title :: !(Prelude.Maybe CGameNotifications_LocalizedText),
                                             _CGameNotifications_Session'timeCreated :: !(Prelude.Maybe Data.Word.Word32),
                                             _CGameNotifications_Session'timeUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                             _CGameNotifications_Session'userStatus :: !(Data.Vector.Vector CGameNotifications_UserStatus),
                                             _CGameNotifications_Session'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_Session where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "sessionid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'sessionid
           (\ x__ y__ -> x__ {_CGameNotifications_Session'sessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "maybe'sessionid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'sessionid
           (\ x__ y__ -> x__ {_CGameNotifications_Session'sessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "appid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'appid
           (\ x__ y__ -> x__ {_CGameNotifications_Session'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "maybe'appid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'appid
           (\ x__ y__ -> x__ {_CGameNotifications_Session'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "context" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'context
           (\ x__ y__ -> x__ {_CGameNotifications_Session'context = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "maybe'context" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'context
           (\ x__ y__ -> x__ {_CGameNotifications_Session'context = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "title" CGameNotifications_LocalizedText where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'title
           (\ x__ y__ -> x__ {_CGameNotifications_Session'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "maybe'title" (Prelude.Maybe CGameNotifications_LocalizedText) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'title
           (\ x__ y__ -> x__ {_CGameNotifications_Session'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "timeCreated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'timeCreated
           (\ x__ y__ -> x__ {_CGameNotifications_Session'timeCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "maybe'timeCreated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'timeCreated
           (\ x__ y__ -> x__ {_CGameNotifications_Session'timeCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "timeUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'timeUpdated
           (\ x__ y__ -> x__ {_CGameNotifications_Session'timeUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "maybe'timeUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'timeUpdated
           (\ x__ y__ -> x__ {_CGameNotifications_Session'timeUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "userStatus" [CGameNotifications_UserStatus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'userStatus
           (\ x__ y__ -> x__ {_CGameNotifications_Session'userStatus = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameNotifications_Session "vec'userStatus" (Data.Vector.Vector CGameNotifications_UserStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Session'userStatus
           (\ x__ y__ -> x__ {_CGameNotifications_Session'userStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_Session where
  messageName _ = Data.Text.pack "CGameNotifications_Session"
  packedMessageDescriptor _
    = "\n\
      \\SUBCGameNotifications_Session\DC2\FS\n\
      \\tsessionid\CAN\SOH \SOH(\EOTR\tsessionid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\EOTR\ENQappid\DC2\CAN\n\
      \\acontext\CAN\ETX \SOH(\EOTR\acontext\DC27\n\
      \\ENQtitle\CAN\EOT \SOH(\v2!.CGameNotifications_LocalizedTextR\ENQtitle\DC2!\n\
      \\ftime_created\CAN\ENQ \SOH(\rR\vtimeCreated\DC2!\n\
      \\ftime_updated\CAN\ACK \SOH(\rR\vtimeUpdated\DC2?\n\
      \\vuser_status\CAN\a \ETX(\v2\RS.CGameNotifications_UserStatusR\n\
      \userStatus"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_Session
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_Session
        context__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "context"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'context")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_Session
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_LocalizedText)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_Session
        timeCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeCreated")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_Session
        timeUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeUpdated")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_Session
        userStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_status"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_UserStatus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"userStatus")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_Session
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, context__field_descriptor),
           (Data.ProtoLens.Tag 4, title__field_descriptor),
           (Data.ProtoLens.Tag 5, timeCreated__field_descriptor),
           (Data.ProtoLens.Tag 6, timeUpdated__field_descriptor),
           (Data.ProtoLens.Tag 7, userStatus__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_Session'_unknownFields
        (\ x__ y__
           -> x__ {_CGameNotifications_Session'_unknownFields = y__})
  defMessage
    = CGameNotifications_Session'_constructor
        {_CGameNotifications_Session'sessionid = Prelude.Nothing,
         _CGameNotifications_Session'appid = Prelude.Nothing,
         _CGameNotifications_Session'context = Prelude.Nothing,
         _CGameNotifications_Session'title = Prelude.Nothing,
         _CGameNotifications_Session'timeCreated = Prelude.Nothing,
         _CGameNotifications_Session'timeUpdated = Prelude.Nothing,
         _CGameNotifications_Session'userStatus = Data.Vector.Generic.empty,
         _CGameNotifications_Session'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_Session
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameNotifications_UserStatus
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_Session
        loop x mutable'userStatus
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'userStatus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'userStatus)
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
                              (Data.ProtoLens.Field.field @"vec'userStatus") frozen'userStatus
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "sessionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionid") y x)
                                  mutable'userStatus
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'userStatus
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "context"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"context") y x)
                                  mutable'userStatus
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "title"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                                  mutable'userStatus
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_created"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeCreated") y x)
                                  mutable'userStatus
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_updated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeUpdated") y x)
                                  mutable'userStatus
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "user_status"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'userStatus y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'userStatus
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'userStatus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'userStatus)
          "CGameNotifications_Session"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'context") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'title") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'timeCreated") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'timeUpdated") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
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
                                             Data.ProtoLens.encodeMessage _v))
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'userStatus") _x))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CGameNotifications_Session where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_Session'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_Session'sessionid x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_Session'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNotifications_Session'context x__)
                      (Control.DeepSeq.deepseq
                         (_CGameNotifications_Session'title x__)
                         (Control.DeepSeq.deepseq
                            (_CGameNotifications_Session'timeCreated x__)
                            (Control.DeepSeq.deepseq
                               (_CGameNotifications_Session'timeUpdated x__)
                               (Control.DeepSeq.deepseq
                                  (_CGameNotifications_Session'userStatus x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.gameNotificationSettings' @:: Lens' CGameNotifications_UpdateNotificationSettings_Request [GameNotificationSettings]@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.vec'gameNotificationSettings' @:: Lens' CGameNotifications_UpdateNotificationSettings_Request (Data.Vector.Vector GameNotificationSettings)@ -}
data CGameNotifications_UpdateNotificationSettings_Request
  = CGameNotifications_UpdateNotificationSettings_Request'_constructor {_CGameNotifications_UpdateNotificationSettings_Request'gameNotificationSettings :: !(Data.Vector.Vector GameNotificationSettings),
                                                                        _CGameNotifications_UpdateNotificationSettings_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_UpdateNotificationSettings_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateNotificationSettings_Request "gameNotificationSettings" [GameNotificationSettings] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateNotificationSettings_Request'gameNotificationSettings
           (\ x__ y__
              -> x__
                   {_CGameNotifications_UpdateNotificationSettings_Request'gameNotificationSettings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateNotificationSettings_Request "vec'gameNotificationSettings" (Data.Vector.Vector GameNotificationSettings) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateNotificationSettings_Request'gameNotificationSettings
           (\ x__ y__
              -> x__
                   {_CGameNotifications_UpdateNotificationSettings_Request'gameNotificationSettings = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_UpdateNotificationSettings_Request where
  messageName _
    = Data.Text.pack
        "CGameNotifications_UpdateNotificationSettings_Request"
  packedMessageDescriptor _
    = "\n\
      \5CGameNotifications_UpdateNotificationSettings_Request\DC2W\n\
      \\SUBgame_notification_settings\CAN\SOH \ETX(\v2\EM.GameNotificationSettingsR\CANgameNotificationSettings"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameNotificationSettings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_notification_settings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor GameNotificationSettings)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"gameNotificationSettings")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_UpdateNotificationSettings_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            gameNotificationSettings__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_UpdateNotificationSettings_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_UpdateNotificationSettings_Request'_unknownFields = y__})
  defMessage
    = CGameNotifications_UpdateNotificationSettings_Request'_constructor
        {_CGameNotifications_UpdateNotificationSettings_Request'gameNotificationSettings = Data.Vector.Generic.empty,
         _CGameNotifications_UpdateNotificationSettings_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_UpdateNotificationSettings_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld GameNotificationSettings
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_UpdateNotificationSettings_Request
        loop x mutable'gameNotificationSettings
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'gameNotificationSettings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                              mutable'gameNotificationSettings)
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
                              (Data.ProtoLens.Field.field @"vec'gameNotificationSettings")
                              frozen'gameNotificationSettings x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "game_notification_settings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'gameNotificationSettings y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'gameNotificationSettings
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'gameNotificationSettings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'gameNotificationSettings)
          "CGameNotifications_UpdateNotificationSettings_Request"
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
                   (Data.ProtoLens.Field.field @"vec'gameNotificationSettings") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameNotifications_UpdateNotificationSettings_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_UpdateNotificationSettings_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_UpdateNotificationSettings_Request'gameNotificationSettings
                   x__)
                ())
{- | Fields :
      -}
data CGameNotifications_UpdateNotificationSettings_Response
  = CGameNotifications_UpdateNotificationSettings_Response'_constructor {_CGameNotifications_UpdateNotificationSettings_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_UpdateNotificationSettings_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CGameNotifications_UpdateNotificationSettings_Response where
  messageName _
    = Data.Text.pack
        "CGameNotifications_UpdateNotificationSettings_Response"
  packedMessageDescriptor _
    = "\n\
      \6CGameNotifications_UpdateNotificationSettings_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_UpdateNotificationSettings_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_UpdateNotificationSettings_Response'_unknownFields = y__})
  defMessage
    = CGameNotifications_UpdateNotificationSettings_Response'_constructor
        {_CGameNotifications_UpdateNotificationSettings_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_UpdateNotificationSettings_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_UpdateNotificationSettings_Response
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
          "CGameNotifications_UpdateNotificationSettings_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CGameNotifications_UpdateNotificationSettings_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_UpdateNotificationSettings_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.sessionid' @:: Lens' CGameNotifications_UpdateSession_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'sessionid' @:: Lens' CGameNotifications_UpdateSession_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.appid' @:: Lens' CGameNotifications_UpdateSession_Request Data.Word.Word32@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'appid' @:: Lens' CGameNotifications_UpdateSession_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.title' @:: Lens' CGameNotifications_UpdateSession_Request CGameNotifications_LocalizedText@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'title' @:: Lens' CGameNotifications_UpdateSession_Request (Prelude.Maybe CGameNotifications_LocalizedText)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.users' @:: Lens' CGameNotifications_UpdateSession_Request [CGameNotifications_UserStatus]@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.vec'users' @:: Lens' CGameNotifications_UpdateSession_Request (Data.Vector.Vector CGameNotifications_UserStatus)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.steamid' @:: Lens' CGameNotifications_UpdateSession_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'steamid' @:: Lens' CGameNotifications_UpdateSession_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CGameNotifications_UpdateSession_Request
  = CGameNotifications_UpdateSession_Request'_constructor {_CGameNotifications_UpdateSession_Request'sessionid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameNotifications_UpdateSession_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CGameNotifications_UpdateSession_Request'title :: !(Prelude.Maybe CGameNotifications_LocalizedText),
                                                           _CGameNotifications_UpdateSession_Request'users :: !(Data.Vector.Vector CGameNotifications_UserStatus),
                                                           _CGameNotifications_UpdateSession_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameNotifications_UpdateSession_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_UpdateSession_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateSession_Request "sessionid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateSession_Request'sessionid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_UpdateSession_Request'sessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateSession_Request "maybe'sessionid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateSession_Request'sessionid
           (\ x__ y__
              -> x__
                   {_CGameNotifications_UpdateSession_Request'sessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateSession_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateSession_Request'appid
           (\ x__ y__
              -> x__ {_CGameNotifications_UpdateSession_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateSession_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateSession_Request'appid
           (\ x__ y__
              -> x__ {_CGameNotifications_UpdateSession_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateSession_Request "title" CGameNotifications_LocalizedText where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateSession_Request'title
           (\ x__ y__
              -> x__ {_CGameNotifications_UpdateSession_Request'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateSession_Request "maybe'title" (Prelude.Maybe CGameNotifications_LocalizedText) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateSession_Request'title
           (\ x__ y__
              -> x__ {_CGameNotifications_UpdateSession_Request'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateSession_Request "users" [CGameNotifications_UserStatus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateSession_Request'users
           (\ x__ y__
              -> x__ {_CGameNotifications_UpdateSession_Request'users = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateSession_Request "vec'users" (Data.Vector.Vector CGameNotifications_UserStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateSession_Request'users
           (\ x__ y__
              -> x__ {_CGameNotifications_UpdateSession_Request'users = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateSession_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateSession_Request'steamid
           (\ x__ y__
              -> x__ {_CGameNotifications_UpdateSession_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_UpdateSession_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UpdateSession_Request'steamid
           (\ x__ y__
              -> x__ {_CGameNotifications_UpdateSession_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_UpdateSession_Request where
  messageName _
    = Data.Text.pack "CGameNotifications_UpdateSession_Request"
  packedMessageDescriptor _
    = "\n\
      \(CGameNotifications_UpdateSession_Request\DC2\FS\n\
      \\tsessionid\CAN\SOH \SOH(\EOTR\tsessionid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC27\n\
      \\ENQtitle\CAN\ETX \SOH(\v2!.CGameNotifications_LocalizedTextR\ENQtitle\DC24\n\
      \\ENQusers\CAN\EOT \ETX(\v2\RS.CGameNotifications_UserStatusR\ENQusers\DC2\CAN\n\
      \\asteamid\CAN\ACK \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_UpdateSession_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_UpdateSession_Request
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_LocalizedText)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_UpdateSession_Request
        users__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "users"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_UserStatus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"users")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_UpdateSession_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_UpdateSession_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, title__field_descriptor),
           (Data.ProtoLens.Tag 4, users__field_descriptor),
           (Data.ProtoLens.Tag 6, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_UpdateSession_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_UpdateSession_Request'_unknownFields = y__})
  defMessage
    = CGameNotifications_UpdateSession_Request'_constructor
        {_CGameNotifications_UpdateSession_Request'sessionid = Prelude.Nothing,
         _CGameNotifications_UpdateSession_Request'appid = Prelude.Nothing,
         _CGameNotifications_UpdateSession_Request'title = Prelude.Nothing,
         _CGameNotifications_UpdateSession_Request'users = Data.Vector.Generic.empty,
         _CGameNotifications_UpdateSession_Request'steamid = Prelude.Nothing,
         _CGameNotifications_UpdateSession_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_UpdateSession_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameNotifications_UserStatus
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_UpdateSession_Request
        loop x mutable'users
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'users <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'users)
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
                              (Data.ProtoLens.Field.field @"vec'users") frozen'users x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "sessionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionid") y x)
                                  mutable'users
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'users
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "title"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                                  mutable'users
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "users"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'users y)
                                loop x v
                        49
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'users
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'users
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'users <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'users)
          "CGameNotifications_UpdateSession_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'users") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 49)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CGameNotifications_UpdateSession_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_UpdateSession_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_UpdateSession_Request'sessionid x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_UpdateSession_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNotifications_UpdateSession_Request'title x__)
                      (Control.DeepSeq.deepseq
                         (_CGameNotifications_UpdateSession_Request'users x__)
                         (Control.DeepSeq.deepseq
                            (_CGameNotifications_UpdateSession_Request'steamid x__) ())))))
{- | Fields :
      -}
data CGameNotifications_UpdateSession_Response
  = CGameNotifications_UpdateSession_Response'_constructor {_CGameNotifications_UpdateSession_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_UpdateSession_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CGameNotifications_UpdateSession_Response where
  messageName _
    = Data.Text.pack "CGameNotifications_UpdateSession_Response"
  packedMessageDescriptor _
    = "\n\
      \)CGameNotifications_UpdateSession_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_UpdateSession_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNotifications_UpdateSession_Response'_unknownFields = y__})
  defMessage
    = CGameNotifications_UpdateSession_Response'_constructor
        {_CGameNotifications_UpdateSession_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_UpdateSession_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_UpdateSession_Response
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
          "CGameNotifications_UpdateSession_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CGameNotifications_UpdateSession_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_UpdateSession_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.steamid' @:: Lens' CGameNotifications_UserStatus Data.Word.Word64@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'steamid' @:: Lens' CGameNotifications_UserStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.state' @:: Lens' CGameNotifications_UserStatus Data.Text.Text@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'state' @:: Lens' CGameNotifications_UserStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.title' @:: Lens' CGameNotifications_UserStatus CGameNotifications_LocalizedText@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'title' @:: Lens' CGameNotifications_UserStatus (Prelude.Maybe CGameNotifications_LocalizedText)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.message' @:: Lens' CGameNotifications_UserStatus CGameNotifications_LocalizedText@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'message' @:: Lens' CGameNotifications_UserStatus (Prelude.Maybe CGameNotifications_LocalizedText)@ -}
data CGameNotifications_UserStatus
  = CGameNotifications_UserStatus'_constructor {_CGameNotifications_UserStatus'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                _CGameNotifications_UserStatus'state :: !(Prelude.Maybe Data.Text.Text),
                                                _CGameNotifications_UserStatus'title :: !(Prelude.Maybe CGameNotifications_LocalizedText),
                                                _CGameNotifications_UserStatus'message :: !(Prelude.Maybe CGameNotifications_LocalizedText),
                                                _CGameNotifications_UserStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_UserStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_UserStatus "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UserStatus'steamid
           (\ x__ y__ -> x__ {_CGameNotifications_UserStatus'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_UserStatus "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UserStatus'steamid
           (\ x__ y__ -> x__ {_CGameNotifications_UserStatus'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_UserStatus "state" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UserStatus'state
           (\ x__ y__ -> x__ {_CGameNotifications_UserStatus'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_UserStatus "maybe'state" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UserStatus'state
           (\ x__ y__ -> x__ {_CGameNotifications_UserStatus'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_UserStatus "title" CGameNotifications_LocalizedText where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UserStatus'title
           (\ x__ y__ -> x__ {_CGameNotifications_UserStatus'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNotifications_UserStatus "maybe'title" (Prelude.Maybe CGameNotifications_LocalizedText) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UserStatus'title
           (\ x__ y__ -> x__ {_CGameNotifications_UserStatus'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_UserStatus "message" CGameNotifications_LocalizedText where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UserStatus'message
           (\ x__ y__ -> x__ {_CGameNotifications_UserStatus'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameNotifications_UserStatus "maybe'message" (Prelude.Maybe CGameNotifications_LocalizedText) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_UserStatus'message
           (\ x__ y__ -> x__ {_CGameNotifications_UserStatus'message = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_UserStatus where
  messageName _ = Data.Text.pack "CGameNotifications_UserStatus"
  packedMessageDescriptor _
    = "\n\
      \\GSCGameNotifications_UserStatus\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
      \\ENQstate\CAN\STX \SOH(\tR\ENQstate\DC27\n\
      \\ENQtitle\CAN\ETX \SOH(\v2!.CGameNotifications_LocalizedTextR\ENQtitle\DC2;\n\
      \\amessage\CAN\EOT \SOH(\v2!.CGameNotifications_LocalizedTextR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_UserStatus
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_UserStatus
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_LocalizedText)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_UserStatus
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameNotifications_LocalizedText)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_UserStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, state__field_descriptor),
           (Data.ProtoLens.Tag 3, title__field_descriptor),
           (Data.ProtoLens.Tag 4, message__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_UserStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CGameNotifications_UserStatus'_unknownFields = y__})
  defMessage
    = CGameNotifications_UserStatus'_constructor
        {_CGameNotifications_UserStatus'steamid = Prelude.Nothing,
         _CGameNotifications_UserStatus'state = Prelude.Nothing,
         _CGameNotifications_UserStatus'title = Prelude.Nothing,
         _CGameNotifications_UserStatus'message = Prelude.Nothing,
         _CGameNotifications_UserStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_UserStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_UserStatus
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "title"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
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
          (do loop Data.ProtoLens.defMessage) "CGameNotifications_UserStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
instance Control.DeepSeq.NFData CGameNotifications_UserStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_UserStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_UserStatus'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_UserStatus'state x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNotifications_UserStatus'title x__)
                      (Control.DeepSeq.deepseq
                         (_CGameNotifications_UserStatus'message x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.key' @:: Lens' CGameNotifications_Variable Data.Text.Text@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'key' @:: Lens' CGameNotifications_Variable (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.value' @:: Lens' CGameNotifications_Variable Data.Text.Text@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'value' @:: Lens' CGameNotifications_Variable (Prelude.Maybe Data.Text.Text)@ -}
data CGameNotifications_Variable
  = CGameNotifications_Variable'_constructor {_CGameNotifications_Variable'key :: !(Prelude.Maybe Data.Text.Text),
                                              _CGameNotifications_Variable'value :: !(Prelude.Maybe Data.Text.Text),
                                              _CGameNotifications_Variable'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotifications_Variable where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotifications_Variable "key" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Variable'key
           (\ x__ y__ -> x__ {_CGameNotifications_Variable'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_Variable "maybe'key" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Variable'key
           (\ x__ y__ -> x__ {_CGameNotifications_Variable'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotifications_Variable "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Variable'value
           (\ x__ y__ -> x__ {_CGameNotifications_Variable'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotifications_Variable "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotifications_Variable'value
           (\ x__ y__ -> x__ {_CGameNotifications_Variable'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotifications_Variable where
  messageName _ = Data.Text.pack "CGameNotifications_Variable"
  packedMessageDescriptor _
    = "\n\
      \\ESCCGameNotifications_Variable\DC2\DLE\n\
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
              Data.ProtoLens.FieldDescriptor CGameNotifications_Variable
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CGameNotifications_Variable
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotifications_Variable'_unknownFields
        (\ x__ y__
           -> x__ {_CGameNotifications_Variable'_unknownFields = y__})
  defMessage
    = CGameNotifications_Variable'_constructor
        {_CGameNotifications_Variable'key = Prelude.Nothing,
         _CGameNotifications_Variable'value = Prelude.Nothing,
         _CGameNotifications_Variable'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotifications_Variable
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotifications_Variable
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
          (do loop Data.ProtoLens.defMessage) "CGameNotifications_Variable"
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
instance Control.DeepSeq.NFData CGameNotifications_Variable where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotifications_Variable'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotifications_Variable'key x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotifications_Variable'value x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.appid' @:: Lens' GameNotificationSettings Data.Word.Word32@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'appid' @:: Lens' GameNotificationSettings (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.allowNotifications' @:: Lens' GameNotificationSettings Prelude.Bool@
         * 'Proto.SteammessagesGamenotifications.Steamclient_Fields.maybe'allowNotifications' @:: Lens' GameNotificationSettings (Prelude.Maybe Prelude.Bool)@ -}
data GameNotificationSettings
  = GameNotificationSettings'_constructor {_GameNotificationSettings'appid :: !(Prelude.Maybe Data.Word.Word32),
                                           _GameNotificationSettings'allowNotifications :: !(Prelude.Maybe Prelude.Bool),
                                           _GameNotificationSettings'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show GameNotificationSettings where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField GameNotificationSettings "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameNotificationSettings'appid
           (\ x__ y__ -> x__ {_GameNotificationSettings'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField GameNotificationSettings "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameNotificationSettings'appid
           (\ x__ y__ -> x__ {_GameNotificationSettings'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField GameNotificationSettings "allowNotifications" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameNotificationSettings'allowNotifications
           (\ x__ y__
              -> x__ {_GameNotificationSettings'allowNotifications = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField GameNotificationSettings "maybe'allowNotifications" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameNotificationSettings'allowNotifications
           (\ x__ y__
              -> x__ {_GameNotificationSettings'allowNotifications = y__}))
        Prelude.id
instance Data.ProtoLens.Message GameNotificationSettings where
  messageName _ = Data.Text.pack "GameNotificationSettings"
  packedMessageDescriptor _
    = "\n\
      \\CANGameNotificationSettings\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2/\n\
      \\DC3allow_notifications\CAN\STX \SOH(\bR\DC2allowNotifications"
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
              Data.ProtoLens.FieldDescriptor GameNotificationSettings
        allowNotifications__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allow_notifications"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowNotifications")) ::
              Data.ProtoLens.FieldDescriptor GameNotificationSettings
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, allowNotifications__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _GameNotificationSettings'_unknownFields
        (\ x__ y__ -> x__ {_GameNotificationSettings'_unknownFields = y__})
  defMessage
    = GameNotificationSettings'_constructor
        {_GameNotificationSettings'appid = Prelude.Nothing,
         _GameNotificationSettings'allowNotifications = Prelude.Nothing,
         _GameNotificationSettings'_unknownFields = []}
  parseMessage
    = let
        loop ::
          GameNotificationSettings
          -> Data.ProtoLens.Encoding.Bytes.Parser GameNotificationSettings
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
                                       "allow_notifications"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowNotifications") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "GameNotificationSettings"
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
                       (Data.ProtoLens.Field.field @"maybe'allowNotifications") _x
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
instance Control.DeepSeq.NFData GameNotificationSettings where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_GameNotificationSettings'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_GameNotificationSettings'appid x__)
                (Control.DeepSeq.deepseq
                   (_GameNotificationSettings'allowNotifications x__) ()))
data GameNotifications = GameNotifications {}
instance Data.ProtoLens.Service.Types.Service GameNotifications where
  type ServiceName GameNotifications = "GameNotifications"
  type ServicePackage GameNotifications = ""
  type ServiceMethods GameNotifications = '["enumerateSessions",
                                            "getSessionDetails",
                                            "updateNotificationSettings",
                                            "userCreateSession",
                                            "userDeleteSession",
                                            "userUpdateSession"]
  packedServiceDescriptor _
    = "\n\
      \\DC1GameNotifications\DC2j\n\
      \\DC1UserCreateSession\DC2).CGameNotifications_CreateSession_Request\SUB*.CGameNotifications_CreateSession_Response\DC2j\n\
      \\DC1UserDeleteSession\DC2).CGameNotifications_DeleteSession_Request\SUB*.CGameNotifications_DeleteSession_Response\DC2j\n\
      \\DC1UserUpdateSession\DC2).CGameNotifications_UpdateSession_Request\SUB*.CGameNotifications_UpdateSession_Response\DC2r\n\
      \\DC1EnumerateSessions\DC2-.CGameNotifications_EnumerateSessions_Request\SUB..CGameNotifications_EnumerateSessions_Response\DC2r\n\
      \\DC1GetSessionDetails\DC2-.CGameNotifications_GetSessionDetails_Request\SUB..CGameNotifications_GetSessionDetails_Response\DC2\141\SOH\n\
      \\SUBUpdateNotificationSettings\DC26.CGameNotifications_UpdateNotificationSettings_Request\SUB7.CGameNotifications_UpdateNotificationSettings_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl GameNotifications "userCreateSession" where
  type MethodName GameNotifications "userCreateSession" = "UserCreateSession"
  type MethodInput GameNotifications "userCreateSession" = CGameNotifications_CreateSession_Request
  type MethodOutput GameNotifications "userCreateSession" = CGameNotifications_CreateSession_Response
  type MethodStreamingType GameNotifications "userCreateSession" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameNotifications "userDeleteSession" where
  type MethodName GameNotifications "userDeleteSession" = "UserDeleteSession"
  type MethodInput GameNotifications "userDeleteSession" = CGameNotifications_DeleteSession_Request
  type MethodOutput GameNotifications "userDeleteSession" = CGameNotifications_DeleteSession_Response
  type MethodStreamingType GameNotifications "userDeleteSession" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameNotifications "userUpdateSession" where
  type MethodName GameNotifications "userUpdateSession" = "UserUpdateSession"
  type MethodInput GameNotifications "userUpdateSession" = CGameNotifications_UpdateSession_Request
  type MethodOutput GameNotifications "userUpdateSession" = CGameNotifications_UpdateSession_Response
  type MethodStreamingType GameNotifications "userUpdateSession" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameNotifications "enumerateSessions" where
  type MethodName GameNotifications "enumerateSessions" = "EnumerateSessions"
  type MethodInput GameNotifications "enumerateSessions" = CGameNotifications_EnumerateSessions_Request
  type MethodOutput GameNotifications "enumerateSessions" = CGameNotifications_EnumerateSessions_Response
  type MethodStreamingType GameNotifications "enumerateSessions" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameNotifications "getSessionDetails" where
  type MethodName GameNotifications "getSessionDetails" = "GetSessionDetails"
  type MethodInput GameNotifications "getSessionDetails" = CGameNotifications_GetSessionDetails_Request
  type MethodOutput GameNotifications "getSessionDetails" = CGameNotifications_GetSessionDetails_Response
  type MethodStreamingType GameNotifications "getSessionDetails" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameNotifications "updateNotificationSettings" where
  type MethodName GameNotifications "updateNotificationSettings" = "UpdateNotificationSettings"
  type MethodInput GameNotifications "updateNotificationSettings" = CGameNotifications_UpdateNotificationSettings_Request
  type MethodOutput GameNotifications "updateNotificationSettings" = CGameNotifications_UpdateNotificationSettings_Response
  type MethodStreamingType GameNotifications "updateNotificationSettings" = 'Data.ProtoLens.Service.Types.NonStreaming
data GameNotificationsClient = GameNotificationsClient {}
instance Data.ProtoLens.Service.Types.Service GameNotificationsClient where
  type ServiceName GameNotificationsClient = "GameNotificationsClient"
  type ServicePackage GameNotificationsClient = ""
  type ServiceMethods GameNotificationsClient = '["onNotificationsRequested",
                                                  "onUserStatusChanged"]
  packedServiceDescriptor _
    = "\n\
      \\ETBGameNotificationsClient\DC2b\n\
      \\CANOnNotificationsRequested\DC29.CGameNotifications_OnNotificationsRequested_Notification\SUB\v.NoResponse\DC2X\n\
      \\DC3OnUserStatusChanged\DC24.CGameNotifications_OnUserStatusChanged_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl GameNotificationsClient "onNotificationsRequested" where
  type MethodName GameNotificationsClient "onNotificationsRequested" = "OnNotificationsRequested"
  type MethodInput GameNotificationsClient "onNotificationsRequested" = CGameNotifications_OnNotificationsRequested_Notification
  type MethodOutput GameNotificationsClient "onNotificationsRequested" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType GameNotificationsClient "onNotificationsRequested" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameNotificationsClient "onUserStatusChanged" where
  type MethodName GameNotificationsClient "onUserStatusChanged" = "OnUserStatusChanged"
  type MethodInput GameNotificationsClient "onUserStatusChanged" = CGameNotifications_OnUserStatusChanged_Notification
  type MethodOutput GameNotificationsClient "onUserStatusChanged" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType GameNotificationsClient "onUserStatusChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \1steammessages_gamenotifications.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"E\n\
    \\ESCCGameNotifications_Variable\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\"\153\SOH\n\
    \ CGameNotifications_LocalizedText\DC2\DC4\n\
    \\ENQtoken\CAN\SOH \SOH(\tR\ENQtoken\DC2:\n\
    \\tvariables\CAN\STX \ETX(\v2\FS.CGameNotifications_VariableR\tvariables\DC2#\n\
    \\rrendered_text\CAN\ETX \SOH(\tR\frenderedText\"\197\SOH\n\
    \\GSCGameNotifications_UserStatus\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
    \\ENQstate\CAN\STX \SOH(\tR\ENQstate\DC27\n\
    \\ENQtitle\CAN\ETX \SOH(\v2!.CGameNotifications_LocalizedTextR\ENQtitle\DC2;\n\
    \\amessage\CAN\EOT \SOH(\v2!.CGameNotifications_LocalizedTextR\amessage\"\227\SOH\n\
    \(CGameNotifications_CreateSession_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\acontext\CAN\STX \SOH(\EOTR\acontext\DC27\n\
    \\ENQtitle\CAN\ETX \SOH(\v2!.CGameNotifications_LocalizedTextR\ENQtitle\DC24\n\
    \\ENQusers\CAN\EOT \ETX(\v2\RS.CGameNotifications_UserStatusR\ENQusers\DC2\CAN\n\
    \\asteamid\CAN\ENQ \SOH(\ACKR\asteamid\"I\n\
    \)CGameNotifications_CreateSession_Response\DC2\FS\n\
    \\tsessionid\CAN\SOH \SOH(\EOTR\tsessionid\"x\n\
    \(CGameNotifications_DeleteSession_Request\DC2\FS\n\
    \\tsessionid\CAN\SOH \SOH(\EOTR\tsessionid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\CAN\n\
    \\asteamid\CAN\ETX \SOH(\ACKR\asteamid\"+\n\
    \)CGameNotifications_DeleteSession_Response\"\231\SOH\n\
    \(CGameNotifications_UpdateSession_Request\DC2\FS\n\
    \\tsessionid\CAN\SOH \SOH(\EOTR\tsessionid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC27\n\
    \\ENQtitle\CAN\ETX \SOH(\v2!.CGameNotifications_LocalizedTextR\ENQtitle\DC24\n\
    \\ENQusers\CAN\EOT \ETX(\v2\RS.CGameNotifications_UserStatusR\ENQusers\DC2\CAN\n\
    \\asteamid\CAN\ACK \SOH(\ACKR\asteamid\"+\n\
    \)CGameNotifications_UpdateSession_Response\"\214\SOH\n\
    \,CGameNotifications_EnumerateSessions_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC29\n\
    \\EMinclude_all_user_messages\CAN\ETX \SOH(\bR\SYNincludeAllUserMessages\DC29\n\
    \\EMinclude_auth_user_message\CAN\EOT \SOH(\bR\SYNincludeAuthUserMessage\DC2\SUB\n\
    \\blanguage\CAN\ENQ \SOH(\tR\blanguage\"\170\STX\n\
    \\SUBCGameNotifications_Session\DC2\FS\n\
    \\tsessionid\CAN\SOH \SOH(\EOTR\tsessionid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\EOTR\ENQappid\DC2\CAN\n\
    \\acontext\CAN\ETX \SOH(\EOTR\acontext\DC27\n\
    \\ENQtitle\CAN\EOT \SOH(\v2!.CGameNotifications_LocalizedTextR\ENQtitle\DC2!\n\
    \\ftime_created\CAN\ENQ \SOH(\rR\vtimeCreated\DC2!\n\
    \\ftime_updated\CAN\ACK \SOH(\rR\vtimeUpdated\DC2?\n\
    \\vuser_status\CAN\a \ETX(\v2\RS.CGameNotifications_UserStatusR\n\
    \userStatus\"h\n\
    \-CGameNotifications_EnumerateSessions_Response\DC27\n\
    \\bsessions\CAN\SOH \ETX(\v2\ESC.CGameNotifications_SessionR\bsessions\"\169\STX\n\
    \,CGameNotifications_GetSessionDetails_Request\DC2Z\n\
    \\bsessions\CAN\SOH \ETX(\v2>.CGameNotifications_GetSessionDetails_Request.RequestedSessionR\bsessions\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\SUB\n\
    \\blanguage\CAN\ETX \SOH(\tR\blanguage\SUBk\n\
    \\DLERequestedSession\DC2\FS\n\
    \\tsessionid\CAN\SOH \SOH(\EOTR\tsessionid\DC29\n\
    \\EMinclude_auth_user_message\CAN\ETX \SOH(\bR\SYNincludeAuthUserMessage\"h\n\
    \-CGameNotifications_GetSessionDetails_Response\DC27\n\
    \\bsessions\CAN\SOH \ETX(\v2\ESC.CGameNotifications_SessionR\bsessions\"a\n\
    \\CANGameNotificationSettings\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2/\n\
    \\DC3allow_notifications\CAN\STX \SOH(\bR\DC2allowNotifications\"\144\SOH\n\
    \5CGameNotifications_UpdateNotificationSettings_Request\DC2W\n\
    \\SUBgame_notification_settings\CAN\SOH \ETX(\v2\EM.GameNotificationSettingsR\CANgameNotificationSettings\"8\n\
    \6CGameNotifications_UpdateNotificationSettings_Response\"j\n\
    \8CGameNotifications_OnNotificationsRequested_Notification\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\"\213\SOH\n\
    \3CGameNotifications_OnUserStatusChanged_Notification\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\FS\n\
    \\tsessionid\CAN\STX \SOH(\EOTR\tsessionid\DC2\DC4\n\
    \\ENQappid\CAN\ETX \SOH(\rR\ENQappid\DC26\n\
    \\ACKstatus\CAN\EOT \SOH(\v2\RS.CGameNotifications_UserStatusR\ACKstatus\DC2\CAN\n\
    \\aremoved\CAN\ENQ \SOH(\bR\aremoved2\207\ENQ\n\
    \\DC1GameNotifications\DC2j\n\
    \\DC1UserCreateSession\DC2).CGameNotifications_CreateSession_Request\SUB*.CGameNotifications_CreateSession_Response\DC2j\n\
    \\DC1UserDeleteSession\DC2).CGameNotifications_DeleteSession_Request\SUB*.CGameNotifications_DeleteSession_Response\DC2j\n\
    \\DC1UserUpdateSession\DC2).CGameNotifications_UpdateSession_Request\SUB*.CGameNotifications_UpdateSession_Response\DC2r\n\
    \\DC1EnumerateSessions\DC2-.CGameNotifications_EnumerateSessions_Request\SUB..CGameNotifications_EnumerateSessions_Response\DC2r\n\
    \\DC1GetSessionDetails\DC2-.CGameNotifications_GetSessionDetails_Request\SUB..CGameNotifications_GetSessionDetails_Response\DC2\141\SOH\n\
    \\SUBUpdateNotificationSettings\DC26.CGameNotifications_UpdateNotificationSettings_Request\SUB7.CGameNotifications_UpdateNotificationSettings_Response2\221\SOH\n\
    \\ETBGameNotificationsClient\DC2b\n\
    \\CANOnNotificationsRequested\DC29.CGameNotifications_OnNotificationsRequested_Notification\SUB\v.NoResponse\DC2X\n\
    \\DC3OnUserStatusChanged\DC24.CGameNotifications_OnUserStatusChanged_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STXB\ETX\128\SOH\SOHJ\253#\n\
    \\a\DC2\ENQ\NUL\NUL\130\SOH\SOH\n\
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
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK\RS\US\n\
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
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\f\b<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX\f\DC1-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\f.7\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\f:;\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\r\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\r\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\r()\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DLE\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DLE\b%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC1\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC1\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC1\EM \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC1#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC2\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC2\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC2 !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\DC3\b=\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ACK\DC2\ETX\DC3\DC12\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\DC338\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\DC3;<\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\DC4\b?\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ACK\DC2\ETX\DC4\DC12\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\DC43:\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\DC4=>\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\ETB\NUL\GS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\ETB\b0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\CAN\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\CAN\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\CAN !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\EM\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\EM\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\EM\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\SUB\b=\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ACK\DC2\ETX\SUB\DC12\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\SUB38\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\SUB;<\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX\ESC\b:\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ACK\DC2\ETX\ESC\DC1/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX\ESC05\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX\ESC89\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX\FS\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX\FS\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX\FS\EM \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX\FS#$\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\US\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\US\b1\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX \b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX \CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX $%\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT#\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX#\b0\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX$\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX$\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX$$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX%\b\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX%\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX% !\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX&\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX&\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX&\EM \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX&#$\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT)\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX)\b1\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT,\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX,\b0\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX-\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX-\CAN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX-$%\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX.\b\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX.\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX. !\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETX/\b=\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETX/\DC12\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETX/38\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETX/;<\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETX0\b:\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ACK\DC2\ETX0\DC1/\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETX005\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETX089\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETX1\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\ETX1\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETX1\EM \n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETX1#$\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT4\NUL5\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX4\b1\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT7\NUL<\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX7\b4\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX8\b\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX8\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX8 !\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX9\b4\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX9\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX9\SYN/\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX923\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETX:\b4\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\ETX:\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETX:\SYN/\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETX:23\n\
    \\v\n\
    \\EOT\EOT\t\STX\ETX\DC2\ETX;\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\ETX;\CAN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\ETX;#$\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT>\NULF\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX>\b\"\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX?\b&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX?\CAN!\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX?$%\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETX@\b\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETX@\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETX@ !\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETXA\b$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETXA\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETXA\"#\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\ETXB\b=\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ACK\DC2\ETXB\DC12\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\ETXB38\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\ETXB;<\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\EOT\DC2\ETXC\b)\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\SOH\DC2\ETXC\CAN$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ETX\DC2\ETXC'(\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ENQ\DC2\ETXD\b)\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\SOH\DC2\ETXD\CAN$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ETX\DC2\ETXD'(\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ACK\DC2\ETXE\b@\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ACK\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ACK\ACK\DC2\ETXE\DC1/\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ACK\SOH\DC2\ETXE0;\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ACK\ETX\DC2\ETXE>?\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTH\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXH\b5\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXI\b:\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\ETXI\DC1,\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXI-5\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXI89\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTL\NULU\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXL\b4\n\
    \\f\n\
    \\EOT\EOT\f\ETX\NUL\DC2\EOTM\bP\t\n\
    \\f\n\
    \\ENQ\EOT\f\ETX\NUL\SOH\DC2\ETXM\DLE \n\
    \\r\n\
    \\ACK\EOT\f\ETX\NUL\STX\NUL\DC2\ETXN\DLE.\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\EOT\DC2\ETXN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ENQ\DC2\ETXN\EM\US\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\SOH\DC2\ETXN )\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ETX\DC2\ETXN,-\n\
    \\r\n\
    \\ACK\EOT\f\ETX\NUL\STX\SOH\DC2\ETXO\DLE<\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\EOT\DC2\ETXO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ENQ\DC2\ETXO\EM\GS\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\SOH\DC2\ETXO\RS7\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ETX\DC2\ETXO:;\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXR\b]\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\ETXR\DC1O\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXRPX\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXR[\\\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXS\b\"\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXS\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXS !\n\
    \\v\n\
    \\EOT\EOT\f\STX\STX\DC2\ETXT\b%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\ETXT\CAN \n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\ETXT#$\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTW\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXW\b5\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXX\b:\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\ETXX\DC1,\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXX-5\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXX89\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOT[\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETX[\b \n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETX\\\b\"\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETX\\\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETX\\ !\n\
    \\v\n\
    \\EOT\EOT\SO\STX\SOH\DC2\ETX]\b.\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\ETX]\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\ETX]\SYN)\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\ETX],-\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOT`\NULb\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETX`\b=\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETXa\bJ\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\ETXa\DC1*\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETXa+E\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETXaHI\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTd\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXd\b>\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTg\NULj\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXg\b@\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\ETXh\b%\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\ETXh\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\ETXh\EM \n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\ETXh#$\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\ETXi\b\"\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\ETXi\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\ETXi !\n\
    \\n\
    \\n\
    \\STX\EOT\DC2\DC2\EOTl\NULr\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC2\SOH\DC2\ETXl\b;\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\ETXm\b%\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\ETXm\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\ETXm\EM \n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\ETXm#$\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\ETXn\b&\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\ETXn\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\ETXn\CAN!\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\ETXn$%\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\STX\DC2\ETXo\b\"\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\ETXo\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\ETXo !\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\ETX\DC2\ETXp\b;\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ETX\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ETX\ACK\DC2\ETXp\DC1/\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ETX\SOH\DC2\ETXp06\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ETX\ETX\DC2\ETXp9:\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\EOT\DC2\ETXq\b\"\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\EOT\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\EOT\ENQ\DC2\ETXq\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\EOT\SOH\DC2\ETXq\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\EOT\ETX\DC2\ETXq !\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTt\NUL{\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXt\b\EM\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETXu\b\DEL\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXu\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXu\USH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETXuS}\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETXv\b\DEL\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETXv\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETXv\USH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETXvS}\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETXw\b\DEL\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETXw\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETXw\USH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETXwS}\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOTx\b\135\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETXx\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETXx\USL\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOTxW\133\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOTy\b\135\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETXy\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETXy\USL\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOTyW\133\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\EOTz\b\162\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\ETXz\f&\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\ETXz(^\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOTzi\160\SOH\n\
    \\v\n\
    \\STX\ACK\SOH\DC2\ENQ}\NUL\130\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\SOH\SOH\DC2\ETX}\b\US\n\
    \\n\
    \\n\
    \\ETX\ACK\SOH\ETX\DC2\ETX~\bK\n\
    \\r\n\
    \\ACK\ACK\SOH\ETX\216\134\ETX\DC2\ETX~\bK\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\EOT\128\SOH\bw\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\EOT\128\SOH\f$\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\EOT\128\SOH&_\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\EOT\128\SOHju\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\SOH\DC2\EOT\129\SOH\bm\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\SOH\DC2\EOT\129\SOH\f\US\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\STX\DC2\EOT\129\SOH!U\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\ETX\DC2\EOT\129\SOH`k"