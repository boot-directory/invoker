{- This file was auto-generated from steammessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Steammessages (
        CGCMsgGetIPLocationResponse(), CGCSystemMsg_GetAccountDetails(),
        CGCSystemMsg_GetAccountDetails_Response(), CIPLocationInfo(),
        CMsgProtoBufHeader(), EGCPlatform(..), EGCPlatform(),
        GCProtoBufMsgSrc(..), GCProtoBufMsgSrc()
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

{- | Fields :
     
         * 'Proto.Steammessages_Fields.infos' @:: Lens' CGCMsgGetIPLocationResponse [CIPLocationInfo]@
         * 'Proto.Steammessages_Fields.vec'infos' @:: Lens' CGCMsgGetIPLocationResponse (Data.Vector.Vector CIPLocationInfo)@ -}
data CGCMsgGetIPLocationResponse
  = CGCMsgGetIPLocationResponse'_constructor {_CGCMsgGetIPLocationResponse'infos :: !(Data.Vector.Vector CIPLocationInfo),
                                              _CGCMsgGetIPLocationResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGCMsgGetIPLocationResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGCMsgGetIPLocationResponse "infos" [CIPLocationInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCMsgGetIPLocationResponse'infos
           (\ x__ y__ -> x__ {_CGCMsgGetIPLocationResponse'infos = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGCMsgGetIPLocationResponse "vec'infos" (Data.Vector.Vector CIPLocationInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCMsgGetIPLocationResponse'infos
           (\ x__ y__ -> x__ {_CGCMsgGetIPLocationResponse'infos = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGCMsgGetIPLocationResponse where
  messageName _ = Data.Text.pack "CGCMsgGetIPLocationResponse"
  packedMessageDescriptor _
    = "\n\
      \\ESCCGCMsgGetIPLocationResponse\DC2&\n\
      \\ENQinfos\CAN\SOH \ETX(\v2\DLE.CIPLocationInfoR\ENQinfos"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        infos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "infos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CIPLocationInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"infos")) ::
              Data.ProtoLens.FieldDescriptor CGCMsgGetIPLocationResponse
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, infos__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGCMsgGetIPLocationResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CGCMsgGetIPLocationResponse'_unknownFields = y__})
  defMessage
    = CGCMsgGetIPLocationResponse'_constructor
        {_CGCMsgGetIPLocationResponse'infos = Data.Vector.Generic.empty,
         _CGCMsgGetIPLocationResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGCMsgGetIPLocationResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CIPLocationInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CGCMsgGetIPLocationResponse
        loop x mutable'infos
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'infos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'infos)
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
                              (Data.ProtoLens.Field.field @"vec'infos") frozen'infos x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "infos"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'infos y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'infos
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'infos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'infos)
          "CGCMsgGetIPLocationResponse"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'infos") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGCMsgGetIPLocationResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGCMsgGetIPLocationResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGCMsgGetIPLocationResponse'infos x__) ())
{- | Fields :
     
         * 'Proto.Steammessages_Fields.steamid' @:: Lens' CGCSystemMsg_GetAccountDetails Data.Word.Word64@
         * 'Proto.Steammessages_Fields.maybe'steamid' @:: Lens' CGCSystemMsg_GetAccountDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Steammessages_Fields.appid' @:: Lens' CGCSystemMsg_GetAccountDetails Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'appid' @:: Lens' CGCSystemMsg_GetAccountDetails (Prelude.Maybe Data.Word.Word32)@ -}
data CGCSystemMsg_GetAccountDetails
  = CGCSystemMsg_GetAccountDetails'_constructor {_CGCSystemMsg_GetAccountDetails'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CGCSystemMsg_GetAccountDetails'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CGCSystemMsg_GetAccountDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGCSystemMsg_GetAccountDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails'steamid
           (\ x__ y__ -> x__ {_CGCSystemMsg_GetAccountDetails'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails'steamid
           (\ x__ y__ -> x__ {_CGCSystemMsg_GetAccountDetails'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails'appid
           (\ x__ y__ -> x__ {_CGCSystemMsg_GetAccountDetails'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails'appid
           (\ x__ y__ -> x__ {_CGCSystemMsg_GetAccountDetails'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGCSystemMsg_GetAccountDetails where
  messageName _ = Data.Text.pack "CGCSystemMsg_GetAccountDetails"
  packedMessageDescriptor _
    = "\n\
      \\RSCGCSystemMsg_GetAccountDetails\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid:\n\
      \\128\166\GS\128\SOH\136\166\GS\128\EOT"
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
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGCSystemMsg_GetAccountDetails'_unknownFields
        (\ x__ y__
           -> x__ {_CGCSystemMsg_GetAccountDetails'_unknownFields = y__})
  defMessage
    = CGCSystemMsg_GetAccountDetails'_constructor
        {_CGCSystemMsg_GetAccountDetails'steamid = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails'appid = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGCSystemMsg_GetAccountDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CGCSystemMsg_GetAccountDetails
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
          "CGCSystemMsg_GetAccountDetails"
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
instance Control.DeepSeq.NFData CGCSystemMsg_GetAccountDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGCSystemMsg_GetAccountDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGCSystemMsg_GetAccountDetails'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CGCSystemMsg_GetAccountDetails'appid x__) ()))
{- | Fields :
     
         * 'Proto.Steammessages_Fields.eresultDeprecated' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'eresultDeprecated' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.accountName' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Text.Text@
         * 'Proto.Steammessages_Fields.maybe'accountName' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Steammessages_Fields.personaName' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Text.Text@
         * 'Proto.Steammessages_Fields.maybe'personaName' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Steammessages_Fields.isProfileCreated' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isProfileCreated' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isProfilePublic' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isProfilePublic' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isInventoryPublic' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isInventoryPublic' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isVacBanned' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isVacBanned' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isCyberCafe' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isCyberCafe' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isSchoolAccount' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isSchoolAccount' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isLimited' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isLimited' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isSubscribed' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isSubscribed' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.package' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'package' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.isFreeTrialAccount' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isFreeTrialAccount' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.freeTrialExpiration' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'freeTrialExpiration' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.isLowViolence' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isLowViolence' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isAccountLockedDown' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isAccountLockedDown' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isCommunityBanned' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isCommunityBanned' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isTradeBanned' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isTradeBanned' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.tradeBanExpiration' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'tradeBanExpiration' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.accountid' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'accountid' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.suspensionEndTime' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'suspensionEndTime' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.currency' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Text.Text@
         * 'Proto.Steammessages_Fields.maybe'currency' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Steammessages_Fields.steamLevel' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'steamLevel' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.friendCount' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'friendCount' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.accountCreationTime' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'accountCreationTime' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.isSteamguardEnabled' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isSteamguardEnabled' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isPhoneVerified' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isPhoneVerified' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isTwoFactorAuthEnabled' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isTwoFactorAuthEnabled' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.twoFactorEnabledTime' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'twoFactorEnabledTime' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.phoneVerificationTime' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'phoneVerificationTime' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.phoneId' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word64@
         * 'Proto.Steammessages_Fields.maybe'phoneId' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Steammessages_Fields.isPhoneIdentifying' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isPhoneIdentifying' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.rtIdentityLinked' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'rtIdentityLinked' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.rtBirthDate' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'rtBirthDate' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.txnCountryCode' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Data.Text.Text@
         * 'Proto.Steammessages_Fields.maybe'txnCountryCode' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Steammessages_Fields.hasAcceptedChinaSsa' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'hasAcceptedChinaSsa' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Steammessages_Fields.isBannedSteamChina' @:: Lens' CGCSystemMsg_GetAccountDetails_Response Prelude.Bool@
         * 'Proto.Steammessages_Fields.maybe'isBannedSteamChina' @:: Lens' CGCSystemMsg_GetAccountDetails_Response (Prelude.Maybe Prelude.Bool)@ -}
data CGCSystemMsg_GetAccountDetails_Response
  = CGCSystemMsg_GetAccountDetails_Response'_constructor {_CGCSystemMsg_GetAccountDetails_Response'eresultDeprecated :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'accountName :: !(Prelude.Maybe Data.Text.Text),
                                                          _CGCSystemMsg_GetAccountDetails_Response'personaName :: !(Prelude.Maybe Data.Text.Text),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isProfileCreated :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isProfilePublic :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isInventoryPublic :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isVacBanned :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isCyberCafe :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isSchoolAccount :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isLimited :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isSubscribed :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'package :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isFreeTrialAccount :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'freeTrialExpiration :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isLowViolence :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isAccountLockedDown :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isCommunityBanned :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isTradeBanned :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'tradeBanExpiration :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'accountid :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'suspensionEndTime :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'currency :: !(Prelude.Maybe Data.Text.Text),
                                                          _CGCSystemMsg_GetAccountDetails_Response'steamLevel :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'friendCount :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'accountCreationTime :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isSteamguardEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isPhoneVerified :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isTwoFactorAuthEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'twoFactorEnabledTime :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'phoneVerificationTime :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'phoneId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isPhoneIdentifying :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'rtIdentityLinked :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'rtBirthDate :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGCSystemMsg_GetAccountDetails_Response'txnCountryCode :: !(Prelude.Maybe Data.Text.Text),
                                                          _CGCSystemMsg_GetAccountDetails_Response'hasAcceptedChinaSsa :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'isBannedSteamChina :: !(Prelude.Maybe Prelude.Bool),
                                                          _CGCSystemMsg_GetAccountDetails_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGCSystemMsg_GetAccountDetails_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "eresultDeprecated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'eresultDeprecated
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'eresultDeprecated = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'eresultDeprecated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'eresultDeprecated
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'eresultDeprecated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "accountName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'accountName
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'accountName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'accountName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'accountName
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'accountName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'personaName
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'personaName
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isProfileCreated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isProfileCreated
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isProfileCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isProfileCreated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isProfileCreated
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isProfileCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isProfilePublic" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isProfilePublic
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isProfilePublic = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isProfilePublic" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isProfilePublic
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isProfilePublic = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isInventoryPublic" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isInventoryPublic
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isInventoryPublic = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isInventoryPublic" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isInventoryPublic
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isInventoryPublic = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isVacBanned" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isVacBanned
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isVacBanned = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isVacBanned" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isVacBanned
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isVacBanned = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isCyberCafe" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isCyberCafe
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isCyberCafe = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isCyberCafe" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isCyberCafe
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isCyberCafe = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isSchoolAccount" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isSchoolAccount
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isSchoolAccount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isSchoolAccount" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isSchoolAccount
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isSchoolAccount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isLimited" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isLimited
           (\ x__ y__
              -> x__ {_CGCSystemMsg_GetAccountDetails_Response'isLimited = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isLimited" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isLimited
           (\ x__ y__
              -> x__ {_CGCSystemMsg_GetAccountDetails_Response'isLimited = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isSubscribed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isSubscribed
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isSubscribed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isSubscribed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isSubscribed
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isSubscribed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "package" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'package
           (\ x__ y__
              -> x__ {_CGCSystemMsg_GetAccountDetails_Response'package = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'package" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'package
           (\ x__ y__
              -> x__ {_CGCSystemMsg_GetAccountDetails_Response'package = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isFreeTrialAccount" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isFreeTrialAccount
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isFreeTrialAccount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isFreeTrialAccount" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isFreeTrialAccount
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isFreeTrialAccount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "freeTrialExpiration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'freeTrialExpiration
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'freeTrialExpiration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'freeTrialExpiration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'freeTrialExpiration
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'freeTrialExpiration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isLowViolence" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isLowViolence
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isLowViolence = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isLowViolence" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isLowViolence
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isLowViolence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isAccountLockedDown" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isAccountLockedDown
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isAccountLockedDown = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isAccountLockedDown" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isAccountLockedDown
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isAccountLockedDown = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isCommunityBanned" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isCommunityBanned
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isCommunityBanned = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isCommunityBanned" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isCommunityBanned
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isCommunityBanned = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isTradeBanned" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isTradeBanned
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isTradeBanned = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isTradeBanned" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isTradeBanned
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isTradeBanned = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "tradeBanExpiration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'tradeBanExpiration
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'tradeBanExpiration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'tradeBanExpiration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'tradeBanExpiration
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'tradeBanExpiration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "accountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'accountid
           (\ x__ y__
              -> x__ {_CGCSystemMsg_GetAccountDetails_Response'accountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'accountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'accountid
           (\ x__ y__
              -> x__ {_CGCSystemMsg_GetAccountDetails_Response'accountid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "suspensionEndTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'suspensionEndTime
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'suspensionEndTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'suspensionEndTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'suspensionEndTime
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'suspensionEndTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "currency" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'currency
           (\ x__ y__
              -> x__ {_CGCSystemMsg_GetAccountDetails_Response'currency = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'currency" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'currency
           (\ x__ y__
              -> x__ {_CGCSystemMsg_GetAccountDetails_Response'currency = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "steamLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'steamLevel
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'steamLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'steamLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'steamLevel
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'steamLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "friendCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'friendCount
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'friendCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'friendCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'friendCount
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'friendCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "accountCreationTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'accountCreationTime
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'accountCreationTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'accountCreationTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'accountCreationTime
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'accountCreationTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isSteamguardEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isSteamguardEnabled
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isSteamguardEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isSteamguardEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isSteamguardEnabled
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isSteamguardEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isPhoneVerified" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isPhoneVerified
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isPhoneVerified = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isPhoneVerified" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isPhoneVerified
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isPhoneVerified = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isTwoFactorAuthEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isTwoFactorAuthEnabled
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isTwoFactorAuthEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isTwoFactorAuthEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isTwoFactorAuthEnabled
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isTwoFactorAuthEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "twoFactorEnabledTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'twoFactorEnabledTime
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'twoFactorEnabledTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'twoFactorEnabledTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'twoFactorEnabledTime
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'twoFactorEnabledTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "phoneVerificationTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'phoneVerificationTime
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'phoneVerificationTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'phoneVerificationTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'phoneVerificationTime
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'phoneVerificationTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "phoneId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'phoneId
           (\ x__ y__
              -> x__ {_CGCSystemMsg_GetAccountDetails_Response'phoneId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'phoneId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'phoneId
           (\ x__ y__
              -> x__ {_CGCSystemMsg_GetAccountDetails_Response'phoneId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isPhoneIdentifying" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isPhoneIdentifying
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isPhoneIdentifying = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isPhoneIdentifying" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isPhoneIdentifying
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isPhoneIdentifying = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "rtIdentityLinked" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'rtIdentityLinked
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'rtIdentityLinked = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'rtIdentityLinked" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'rtIdentityLinked
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'rtIdentityLinked = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "rtBirthDate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'rtBirthDate
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'rtBirthDate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'rtBirthDate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'rtBirthDate
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'rtBirthDate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "txnCountryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'txnCountryCode
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'txnCountryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'txnCountryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'txnCountryCode
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'txnCountryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "hasAcceptedChinaSsa" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'hasAcceptedChinaSsa
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'hasAcceptedChinaSsa = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'hasAcceptedChinaSsa" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'hasAcceptedChinaSsa
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'hasAcceptedChinaSsa = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "isBannedSteamChina" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isBannedSteamChina
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isBannedSteamChina = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGCSystemMsg_GetAccountDetails_Response "maybe'isBannedSteamChina" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGCSystemMsg_GetAccountDetails_Response'isBannedSteamChina
           (\ x__ y__
              -> x__
                   {_CGCSystemMsg_GetAccountDetails_Response'isBannedSteamChina = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGCSystemMsg_GetAccountDetails_Response where
  messageName _
    = Data.Text.pack "CGCSystemMsg_GetAccountDetails_Response"
  packedMessageDescriptor _
    = "\n\
      \'CGCSystemMsg_GetAccountDetails_Response\DC20\n\
      \\DC2eresult_deprecated\CAN\SOH \SOH(\r:\SOH2R\DC1eresultDeprecated\DC2!\n\
      \\faccount_name\CAN\STX \SOH(\tR\vaccountName\DC2!\n\
      \\fpersona_name\CAN\ETX \SOH(\tR\vpersonaName\DC2,\n\
      \\DC2is_profile_created\CAN\SUB \SOH(\bR\DLEisProfileCreated\DC2*\n\
      \\DC1is_profile_public\CAN\EOT \SOH(\bR\SIisProfilePublic\DC2.\n\
      \\DC3is_inventory_public\CAN\ENQ \SOH(\bR\DC1isInventoryPublic\DC2\"\n\
      \\ris_vac_banned\CAN\a \SOH(\bR\visVacBanned\DC2\"\n\
      \\ris_cyber_cafe\CAN\b \SOH(\bR\visCyberCafe\DC2*\n\
      \\DC1is_school_account\CAN\t \SOH(\bR\SIisSchoolAccount\DC2\GS\n\
      \\n\
      \is_limited\CAN\n\
      \ \SOH(\bR\tisLimited\DC2#\n\
      \\ris_subscribed\CAN\v \SOH(\bR\fisSubscribed\DC2\CAN\n\
      \\apackage\CAN\f \SOH(\rR\apackage\DC21\n\
      \\NAKis_free_trial_account\CAN\r \SOH(\bR\DC2isFreeTrialAccount\DC22\n\
      \\NAKfree_trial_expiration\CAN\SO \SOH(\rR\DC3freeTrialExpiration\DC2&\n\
      \\SIis_low_violence\CAN\SI \SOH(\bR\risLowViolence\DC23\n\
      \\SYNis_account_locked_down\CAN\DLE \SOH(\bR\DC3isAccountLockedDown\DC2.\n\
      \\DC3is_community_banned\CAN\DC1 \SOH(\bR\DC1isCommunityBanned\DC2&\n\
      \\SIis_trade_banned\CAN\DC2 \SOH(\bR\risTradeBanned\DC20\n\
      \\DC4trade_ban_expiration\CAN\DC3 \SOH(\rR\DC2tradeBanExpiration\DC2\FS\n\
      \\taccountid\CAN\DC4 \SOH(\rR\taccountid\DC2.\n\
      \\DC3suspension_end_time\CAN\NAK \SOH(\rR\DC1suspensionEndTime\DC2\SUB\n\
      \\bcurrency\CAN\SYN \SOH(\tR\bcurrency\DC2\US\n\
      \\vsteam_level\CAN\ETB \SOH(\rR\n\
      \steamLevel\DC2!\n\
      \\ffriend_count\CAN\CAN \SOH(\rR\vfriendCount\DC22\n\
      \\NAKaccount_creation_time\CAN\EM \SOH(\rR\DC3accountCreationTime\DC22\n\
      \\NAKis_steamguard_enabled\CAN\ESC \SOH(\bR\DC3isSteamguardEnabled\DC2*\n\
      \\DC1is_phone_verified\CAN\FS \SOH(\bR\SIisPhoneVerified\DC2:\n\
      \\SUBis_two_factor_auth_enabled\CAN\GS \SOH(\bR\SYNisTwoFactorAuthEnabled\DC25\n\
      \\ETBtwo_factor_enabled_time\CAN\RS \SOH(\rR\DC4twoFactorEnabledTime\DC26\n\
      \\ETBphone_verification_time\CAN\US \SOH(\rR\NAKphoneVerificationTime\DC2\EM\n\
      \\bphone_id\CAN! \SOH(\EOTR\aphoneId\DC20\n\
      \\DC4is_phone_identifying\CAN\" \SOH(\bR\DC2isPhoneIdentifying\DC2,\n\
      \\DC2rt_identity_linked\CAN# \SOH(\rR\DLErtIdentityLinked\DC2\"\n\
      \\rrt_birth_date\CAN$ \SOH(\rR\vrtBirthDate\DC2(\n\
      \\DLEtxn_country_code\CAN% \SOH(\tR\SOtxnCountryCode\DC23\n\
      \\SYNhas_accepted_china_ssa\CAN& \SOH(\bR\DC3hasAcceptedChinaSsa\DC21\n\
      \\NAKis_banned_steam_china\CAN' \SOH(\bR\DC2isBannedSteamChina:\n\
      \\128\166\GS\128\SOH\136\166\GS\128\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresultDeprecated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult_deprecated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresultDeprecated")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        accountName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountName")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isProfileCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_profile_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isProfileCreated")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isProfilePublic__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_profile_public"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isProfilePublic")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isInventoryPublic__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_inventory_public"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isInventoryPublic")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isVacBanned__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_vac_banned"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isVacBanned")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isCyberCafe__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_cyber_cafe"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isCyberCafe")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isSchoolAccount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_school_account"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSchoolAccount")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isLimited__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_limited"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isLimited")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isSubscribed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_subscribed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSubscribed")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        package__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "package"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'package")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isFreeTrialAccount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_free_trial_account"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isFreeTrialAccount")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        freeTrialExpiration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "free_trial_expiration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'freeTrialExpiration")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isLowViolence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_low_violence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isLowViolence")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isAccountLockedDown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_account_locked_down"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAccountLockedDown")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isCommunityBanned__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_community_banned"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isCommunityBanned")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isTradeBanned__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_trade_banned"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isTradeBanned")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        tradeBanExpiration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trade_ban_expiration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tradeBanExpiration")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        accountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountid")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        suspensionEndTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suspension_end_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suspensionEndTime")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        currency__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "currency"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currency")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        steamLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamLevel")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        friendCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friend_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendCount")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        accountCreationTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_creation_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountCreationTime")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isSteamguardEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_steamguard_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSteamguardEnabled")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isPhoneVerified__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_phone_verified"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPhoneVerified")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isTwoFactorAuthEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_two_factor_auth_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isTwoFactorAuthEnabled")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        twoFactorEnabledTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "two_factor_enabled_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'twoFactorEnabledTime")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        phoneVerificationTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phone_verification_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'phoneVerificationTime")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        phoneId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phone_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'phoneId")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isPhoneIdentifying__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_phone_identifying"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPhoneIdentifying")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        rtIdentityLinked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_identity_linked"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtIdentityLinked")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        rtBirthDate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_birth_date"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtBirthDate")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        txnCountryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "txn_country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'txnCountryCode")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        hasAcceptedChinaSsa__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_accepted_china_ssa"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasAcceptedChinaSsa")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
        isBannedSteamChina__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_banned_steam_china"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isBannedSteamChina")) ::
              Data.ProtoLens.FieldDescriptor CGCSystemMsg_GetAccountDetails_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresultDeprecated__field_descriptor),
           (Data.ProtoLens.Tag 2, accountName__field_descriptor),
           (Data.ProtoLens.Tag 3, personaName__field_descriptor),
           (Data.ProtoLens.Tag 26, isProfileCreated__field_descriptor),
           (Data.ProtoLens.Tag 4, isProfilePublic__field_descriptor),
           (Data.ProtoLens.Tag 5, isInventoryPublic__field_descriptor),
           (Data.ProtoLens.Tag 7, isVacBanned__field_descriptor),
           (Data.ProtoLens.Tag 8, isCyberCafe__field_descriptor),
           (Data.ProtoLens.Tag 9, isSchoolAccount__field_descriptor),
           (Data.ProtoLens.Tag 10, isLimited__field_descriptor),
           (Data.ProtoLens.Tag 11, isSubscribed__field_descriptor),
           (Data.ProtoLens.Tag 12, package__field_descriptor),
           (Data.ProtoLens.Tag 13, isFreeTrialAccount__field_descriptor),
           (Data.ProtoLens.Tag 14, freeTrialExpiration__field_descriptor),
           (Data.ProtoLens.Tag 15, isLowViolence__field_descriptor),
           (Data.ProtoLens.Tag 16, isAccountLockedDown__field_descriptor),
           (Data.ProtoLens.Tag 17, isCommunityBanned__field_descriptor),
           (Data.ProtoLens.Tag 18, isTradeBanned__field_descriptor),
           (Data.ProtoLens.Tag 19, tradeBanExpiration__field_descriptor),
           (Data.ProtoLens.Tag 20, accountid__field_descriptor),
           (Data.ProtoLens.Tag 21, suspensionEndTime__field_descriptor),
           (Data.ProtoLens.Tag 22, currency__field_descriptor),
           (Data.ProtoLens.Tag 23, steamLevel__field_descriptor),
           (Data.ProtoLens.Tag 24, friendCount__field_descriptor),
           (Data.ProtoLens.Tag 25, accountCreationTime__field_descriptor),
           (Data.ProtoLens.Tag 27, isSteamguardEnabled__field_descriptor),
           (Data.ProtoLens.Tag 28, isPhoneVerified__field_descriptor),
           (Data.ProtoLens.Tag 29, isTwoFactorAuthEnabled__field_descriptor),
           (Data.ProtoLens.Tag 30, twoFactorEnabledTime__field_descriptor),
           (Data.ProtoLens.Tag 31, phoneVerificationTime__field_descriptor),
           (Data.ProtoLens.Tag 33, phoneId__field_descriptor),
           (Data.ProtoLens.Tag 34, isPhoneIdentifying__field_descriptor),
           (Data.ProtoLens.Tag 35, rtIdentityLinked__field_descriptor),
           (Data.ProtoLens.Tag 36, rtBirthDate__field_descriptor),
           (Data.ProtoLens.Tag 37, txnCountryCode__field_descriptor),
           (Data.ProtoLens.Tag 38, hasAcceptedChinaSsa__field_descriptor),
           (Data.ProtoLens.Tag 39, isBannedSteamChina__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGCSystemMsg_GetAccountDetails_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGCSystemMsg_GetAccountDetails_Response'_unknownFields = y__})
  defMessage
    = CGCSystemMsg_GetAccountDetails_Response'_constructor
        {_CGCSystemMsg_GetAccountDetails_Response'eresultDeprecated = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'accountName = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'personaName = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isProfileCreated = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isProfilePublic = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isInventoryPublic = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isVacBanned = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isCyberCafe = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isSchoolAccount = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isLimited = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isSubscribed = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'package = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isFreeTrialAccount = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'freeTrialExpiration = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isLowViolence = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isAccountLockedDown = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isCommunityBanned = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isTradeBanned = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'tradeBanExpiration = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'accountid = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'suspensionEndTime = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'currency = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'steamLevel = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'friendCount = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'accountCreationTime = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isSteamguardEnabled = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isPhoneVerified = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isTwoFactorAuthEnabled = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'twoFactorEnabledTime = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'phoneVerificationTime = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'phoneId = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isPhoneIdentifying = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'rtIdentityLinked = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'rtBirthDate = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'txnCountryCode = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'hasAcceptedChinaSsa = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'isBannedSteamChina = Prelude.Nothing,
         _CGCSystemMsg_GetAccountDetails_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGCSystemMsg_GetAccountDetails_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGCSystemMsg_GetAccountDetails_Response
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
                                       "eresult_deprecated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eresultDeprecated") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "account_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountName") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "persona_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"personaName") y x)
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_profile_created"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isProfileCreated") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_profile_public"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isProfilePublic") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_inventory_public"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isInventoryPublic") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_vac_banned"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isVacBanned") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_cyber_cafe"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isCyberCafe") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_school_account"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isSchoolAccount") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_limited"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isLimited") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_subscribed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isSubscribed") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "package"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"package") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_free_trial_account"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isFreeTrialAccount") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "free_trial_expiration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"freeTrialExpiration") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_low_violence"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isLowViolence") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_account_locked_down"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isAccountLockedDown") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_community_banned"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isCommunityBanned") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_trade_banned"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isTradeBanned") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "trade_ban_expiration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tradeBanExpiration") y x)
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accountid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountid") y x)
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "suspension_end_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suspensionEndTime") y x)
                        178
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "currency"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"currency") y x)
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "steam_level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamLevel") y x)
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "friend_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"friendCount") y x)
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "account_creation_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accountCreationTime") y x)
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_steamguard_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isSteamguardEnabled") y x)
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_phone_verified"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isPhoneVerified") y x)
                        232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_two_factor_auth_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isTwoFactorAuthEnabled") y x)
                        240
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "two_factor_enabled_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"twoFactorEnabledTime") y x)
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "phone_verification_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"phoneVerificationTime") y x)
                        264
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "phone_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"phoneId") y x)
                        272
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_phone_identifying"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isPhoneIdentifying") y x)
                        280
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_identity_linked"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtIdentityLinked") y x)
                        288
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_birth_date"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtBirthDate") y x)
                        298
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "txn_country_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"txnCountryCode") y x)
                        304
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_accepted_china_ssa"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasAcceptedChinaSsa") y x)
                        312
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_banned_steam_china"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isBannedSteamChina") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGCSystemMsg_GetAccountDetails_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'eresultDeprecated") _x
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
                       (Data.ProtoLens.Field.field @"maybe'accountName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'personaName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'isProfileCreated") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 208)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'isProfilePublic") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'isInventoryPublic") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'isVacBanned") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'isCyberCafe") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'isSchoolAccount") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'isLimited") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'isSubscribed")
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
                                                     (Data.ProtoLens.Field.field @"maybe'package")
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
                                                           @"maybe'isFreeTrialAccount")
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
                                                              @"maybe'freeTrialExpiration")
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
                                                                 @"maybe'isLowViolence")
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
                                                                    @"maybe'isAccountLockedDown")
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
                                                                       @"maybe'isCommunityBanned")
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
                                                                          (\ b
                                                                             -> if b then 1 else 0)
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'isTradeBanned")
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
                                                                             @"maybe'tradeBanExpiration")
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
                                                                                @"maybe'accountid")
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
                                                                                   @"maybe'suspensionEndTime")
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
                                                                                      @"maybe'currency")
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
                                                                                         @"maybe'steamLevel")
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
                                                                                            @"maybe'friendCount")
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
                                                                                               @"maybe'accountCreationTime")
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
                                                                                                  @"maybe'isSteamguardEnabled")
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
                                                                                                     @"maybe'isPhoneVerified")
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
                                                                                                        @"maybe'isTwoFactorAuthEnabled")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           232)
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
                                                                                                           @"maybe'twoFactorEnabledTime")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              240)
                                                                                                           ((Prelude..)
                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              Prelude.fromIntegral
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'phoneVerificationTime")
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
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'phoneId")
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
                                                                                                                    @"maybe'isPhoneIdentifying")
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
                                                                                                                       @"maybe'rtIdentityLinked")
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
                                                                                                                          Prelude.fromIntegral
                                                                                                                          _v))
                                                                                                             ((Data.Monoid.<>)
                                                                                                                (case
                                                                                                                     Lens.Family2.view
                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                          @"maybe'rtBirthDate")
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
                                                                                                                             @"maybe'txnCountryCode")
                                                                                                                          _x
                                                                                                                    of
                                                                                                                      Prelude.Nothing
                                                                                                                        -> Data.Monoid.mempty
                                                                                                                      (Prelude.Just _v)
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                298)
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
                                                                                                                                @"maybe'hasAcceptedChinaSsa")
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
                                                                                                                                   @"maybe'isBannedSteamChina")
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
                                                                                                                                      (\ b
                                                                                                                                         -> if b then
                                                                                                                                                1
                                                                                                                                            else
                                                                                                                                                0)
                                                                                                                                      _v))
                                                                                                                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                            (Lens.Family2.view
                                                                                                                               Data.ProtoLens.unknownFields
                                                                                                                               _x))))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CGCSystemMsg_GetAccountDetails_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGCSystemMsg_GetAccountDetails_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGCSystemMsg_GetAccountDetails_Response'eresultDeprecated x__)
                (Control.DeepSeq.deepseq
                   (_CGCSystemMsg_GetAccountDetails_Response'accountName x__)
                   (Control.DeepSeq.deepseq
                      (_CGCSystemMsg_GetAccountDetails_Response'personaName x__)
                      (Control.DeepSeq.deepseq
                         (_CGCSystemMsg_GetAccountDetails_Response'isProfileCreated x__)
                         (Control.DeepSeq.deepseq
                            (_CGCSystemMsg_GetAccountDetails_Response'isProfilePublic x__)
                            (Control.DeepSeq.deepseq
                               (_CGCSystemMsg_GetAccountDetails_Response'isInventoryPublic x__)
                               (Control.DeepSeq.deepseq
                                  (_CGCSystemMsg_GetAccountDetails_Response'isVacBanned x__)
                                  (Control.DeepSeq.deepseq
                                     (_CGCSystemMsg_GetAccountDetails_Response'isCyberCafe x__)
                                     (Control.DeepSeq.deepseq
                                        (_CGCSystemMsg_GetAccountDetails_Response'isSchoolAccount
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CGCSystemMsg_GetAccountDetails_Response'isLimited x__)
                                           (Control.DeepSeq.deepseq
                                              (_CGCSystemMsg_GetAccountDetails_Response'isSubscribed
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CGCSystemMsg_GetAccountDetails_Response'package
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CGCSystemMsg_GetAccountDetails_Response'isFreeTrialAccount
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CGCSystemMsg_GetAccountDetails_Response'freeTrialExpiration
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CGCSystemMsg_GetAccountDetails_Response'isLowViolence
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CGCSystemMsg_GetAccountDetails_Response'isAccountLockedDown
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CGCSystemMsg_GetAccountDetails_Response'isCommunityBanned
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CGCSystemMsg_GetAccountDetails_Response'isTradeBanned
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CGCSystemMsg_GetAccountDetails_Response'tradeBanExpiration
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CGCSystemMsg_GetAccountDetails_Response'accountid
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CGCSystemMsg_GetAccountDetails_Response'suspensionEndTime
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CGCSystemMsg_GetAccountDetails_Response'currency
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CGCSystemMsg_GetAccountDetails_Response'steamLevel
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CGCSystemMsg_GetAccountDetails_Response'friendCount
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CGCSystemMsg_GetAccountDetails_Response'accountCreationTime
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CGCSystemMsg_GetAccountDetails_Response'isSteamguardEnabled
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CGCSystemMsg_GetAccountDetails_Response'isPhoneVerified
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CGCSystemMsg_GetAccountDetails_Response'isTwoFactorAuthEnabled
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CGCSystemMsg_GetAccountDetails_Response'twoFactorEnabledTime
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CGCSystemMsg_GetAccountDetails_Response'phoneVerificationTime
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CGCSystemMsg_GetAccountDetails_Response'phoneId
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CGCSystemMsg_GetAccountDetails_Response'isPhoneIdentifying
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CGCSystemMsg_GetAccountDetails_Response'rtIdentityLinked
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CGCSystemMsg_GetAccountDetails_Response'rtBirthDate
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_CGCSystemMsg_GetAccountDetails_Response'txnCountryCode
                                                                                                                         x__)
                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                         (_CGCSystemMsg_GetAccountDetails_Response'hasAcceptedChinaSsa
                                                                                                                            x__)
                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                            (_CGCSystemMsg_GetAccountDetails_Response'isBannedSteamChina
                                                                                                                               x__)
                                                                                                                            ())))))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.Steammessages_Fields.ip' @:: Lens' CIPLocationInfo Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'ip' @:: Lens' CIPLocationInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.latitude' @:: Lens' CIPLocationInfo Prelude.Float@
         * 'Proto.Steammessages_Fields.maybe'latitude' @:: Lens' CIPLocationInfo (Prelude.Maybe Prelude.Float)@
         * 'Proto.Steammessages_Fields.longitude' @:: Lens' CIPLocationInfo Prelude.Float@
         * 'Proto.Steammessages_Fields.maybe'longitude' @:: Lens' CIPLocationInfo (Prelude.Maybe Prelude.Float)@
         * 'Proto.Steammessages_Fields.country' @:: Lens' CIPLocationInfo Data.Text.Text@
         * 'Proto.Steammessages_Fields.maybe'country' @:: Lens' CIPLocationInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Steammessages_Fields.state' @:: Lens' CIPLocationInfo Data.Text.Text@
         * 'Proto.Steammessages_Fields.maybe'state' @:: Lens' CIPLocationInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Steammessages_Fields.city' @:: Lens' CIPLocationInfo Data.Text.Text@
         * 'Proto.Steammessages_Fields.maybe'city' @:: Lens' CIPLocationInfo (Prelude.Maybe Data.Text.Text)@ -}
data CIPLocationInfo
  = CIPLocationInfo'_constructor {_CIPLocationInfo'ip :: !(Prelude.Maybe Data.Word.Word32),
                                  _CIPLocationInfo'latitude :: !(Prelude.Maybe Prelude.Float),
                                  _CIPLocationInfo'longitude :: !(Prelude.Maybe Prelude.Float),
                                  _CIPLocationInfo'country :: !(Prelude.Maybe Data.Text.Text),
                                  _CIPLocationInfo'state :: !(Prelude.Maybe Data.Text.Text),
                                  _CIPLocationInfo'city :: !(Prelude.Maybe Data.Text.Text),
                                  _CIPLocationInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CIPLocationInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CIPLocationInfo "ip" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'ip (\ x__ y__ -> x__ {_CIPLocationInfo'ip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CIPLocationInfo "maybe'ip" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'ip (\ x__ y__ -> x__ {_CIPLocationInfo'ip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CIPLocationInfo "latitude" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'latitude
           (\ x__ y__ -> x__ {_CIPLocationInfo'latitude = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CIPLocationInfo "maybe'latitude" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'latitude
           (\ x__ y__ -> x__ {_CIPLocationInfo'latitude = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CIPLocationInfo "longitude" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'longitude
           (\ x__ y__ -> x__ {_CIPLocationInfo'longitude = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CIPLocationInfo "maybe'longitude" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'longitude
           (\ x__ y__ -> x__ {_CIPLocationInfo'longitude = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CIPLocationInfo "country" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'country
           (\ x__ y__ -> x__ {_CIPLocationInfo'country = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CIPLocationInfo "maybe'country" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'country
           (\ x__ y__ -> x__ {_CIPLocationInfo'country = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CIPLocationInfo "state" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'state
           (\ x__ y__ -> x__ {_CIPLocationInfo'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CIPLocationInfo "maybe'state" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'state
           (\ x__ y__ -> x__ {_CIPLocationInfo'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CIPLocationInfo "city" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'city
           (\ x__ y__ -> x__ {_CIPLocationInfo'city = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CIPLocationInfo "maybe'city" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CIPLocationInfo'city
           (\ x__ y__ -> x__ {_CIPLocationInfo'city = y__}))
        Prelude.id
instance Data.ProtoLens.Message CIPLocationInfo where
  messageName _ = Data.Text.pack "CIPLocationInfo"
  packedMessageDescriptor _
    = "\n\
      \\SICIPLocationInfo\DC2\SO\n\
      \\STXip\CAN\SOH \SOH(\rR\STXip\DC2\SUB\n\
      \\blatitude\CAN\STX \SOH(\STXR\blatitude\DC2\FS\n\
      \\tlongitude\CAN\ETX \SOH(\STXR\tlongitude\DC2\CAN\n\
      \\acountry\CAN\EOT \SOH(\tR\acountry\DC2\DC4\n\
      \\ENQstate\CAN\ENQ \SOH(\tR\ENQstate\DC2\DC2\n\
      \\EOTcity\CAN\ACK \SOH(\tR\EOTcity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ip")) ::
              Data.ProtoLens.FieldDescriptor CIPLocationInfo
        latitude__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "latitude"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'latitude")) ::
              Data.ProtoLens.FieldDescriptor CIPLocationInfo
        longitude__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "longitude"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'longitude")) ::
              Data.ProtoLens.FieldDescriptor CIPLocationInfo
        country__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'country")) ::
              Data.ProtoLens.FieldDescriptor CIPLocationInfo
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CIPLocationInfo
        city__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "city"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'city")) ::
              Data.ProtoLens.FieldDescriptor CIPLocationInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ip__field_descriptor),
           (Data.ProtoLens.Tag 2, latitude__field_descriptor),
           (Data.ProtoLens.Tag 3, longitude__field_descriptor),
           (Data.ProtoLens.Tag 4, country__field_descriptor),
           (Data.ProtoLens.Tag 5, state__field_descriptor),
           (Data.ProtoLens.Tag 6, city__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CIPLocationInfo'_unknownFields
        (\ x__ y__ -> x__ {_CIPLocationInfo'_unknownFields = y__})
  defMessage
    = CIPLocationInfo'_constructor
        {_CIPLocationInfo'ip = Prelude.Nothing,
         _CIPLocationInfo'latitude = Prelude.Nothing,
         _CIPLocationInfo'longitude = Prelude.Nothing,
         _CIPLocationInfo'country = Prelude.Nothing,
         _CIPLocationInfo'state = Prelude.Nothing,
         _CIPLocationInfo'city = Prelude.Nothing,
         _CIPLocationInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CIPLocationInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CIPLocationInfo
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
                                       "ip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ip") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "latitude"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"latitude") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "longitude"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"longitude") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"country") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "city"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"city") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CIPLocationInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ip") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'latitude") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'longitude") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'country") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'city") _x
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
instance Control.DeepSeq.NFData CIPLocationInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CIPLocationInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CIPLocationInfo'ip x__)
                (Control.DeepSeq.deepseq
                   (_CIPLocationInfo'latitude x__)
                   (Control.DeepSeq.deepseq
                      (_CIPLocationInfo'longitude x__)
                      (Control.DeepSeq.deepseq
                         (_CIPLocationInfo'country x__)
                         (Control.DeepSeq.deepseq
                            (_CIPLocationInfo'state x__)
                            (Control.DeepSeq.deepseq (_CIPLocationInfo'city x__) ()))))))
{- | Fields :
     
         * 'Proto.Steammessages_Fields.clientSteamId' @:: Lens' CMsgProtoBufHeader Data.Word.Word64@
         * 'Proto.Steammessages_Fields.maybe'clientSteamId' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Steammessages_Fields.clientSessionId' @:: Lens' CMsgProtoBufHeader Data.Int.Int32@
         * 'Proto.Steammessages_Fields.maybe'clientSessionId' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Steammessages_Fields.sourceAppId' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.Steammessages_Fields.maybe'sourceAppId' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Steammessages_Fields.jobIdSource' @:: Lens' CMsgProtoBufHeader Data.Word.Word64@
         * 'Proto.Steammessages_Fields.maybe'jobIdSource' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Steammessages_Fields.jobIdTarget' @:: Lens' CMsgProtoBufHeader Data.Word.Word64@
         * 'Proto.Steammessages_Fields.maybe'jobIdTarget' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Steammessages_Fields.targetJobName' @:: Lens' CMsgProtoBufHeader Data.Text.Text@
         * 'Proto.Steammessages_Fields.maybe'targetJobName' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Steammessages_Fields.eresult' @:: Lens' CMsgProtoBufHeader Data.Int.Int32@
         * 'Proto.Steammessages_Fields.maybe'eresult' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Steammessages_Fields.errorMessage' @:: Lens' CMsgProtoBufHeader Data.Text.Text@
         * 'Proto.Steammessages_Fields.maybe'errorMessage' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Steammessages_Fields.gcMsgSrc' @:: Lens' CMsgProtoBufHeader GCProtoBufMsgSrc@
         * 'Proto.Steammessages_Fields.maybe'gcMsgSrc' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe GCProtoBufMsgSrc)@
         * 'Proto.Steammessages_Fields.gcDirIndexSource' @:: Lens' CMsgProtoBufHeader Data.Int.Int32@
         * 'Proto.Steammessages_Fields.maybe'gcDirIndexSource' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgProtoBufHeader
  = CMsgProtoBufHeader'_constructor {_CMsgProtoBufHeader'clientSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgProtoBufHeader'clientSessionId :: !(Prelude.Maybe Data.Int.Int32),
                                     _CMsgProtoBufHeader'sourceAppId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgProtoBufHeader'jobIdSource :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgProtoBufHeader'jobIdTarget :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgProtoBufHeader'targetJobName :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgProtoBufHeader'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                     _CMsgProtoBufHeader'errorMessage :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgProtoBufHeader'gcMsgSrc :: !(Prelude.Maybe GCProtoBufMsgSrc),
                                     _CMsgProtoBufHeader'gcDirIndexSource :: !(Prelude.Maybe Data.Int.Int32),
                                     _CMsgProtoBufHeader'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgProtoBufHeader where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "clientSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'clientSteamId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'clientSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'clientSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'clientSteamId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'clientSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "clientSessionId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'clientSessionId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'clientSessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'clientSessionId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'clientSessionId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'clientSessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "sourceAppId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'sourceAppId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'sourceAppId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'sourceAppId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'sourceAppId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'sourceAppId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "jobIdSource" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'jobIdSource
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'jobIdSource = y__}))
        (Data.ProtoLens.maybeLens 18446744073709551615)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'jobIdSource" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'jobIdSource
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'jobIdSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "jobIdTarget" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'jobIdTarget
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'jobIdTarget = y__}))
        (Data.ProtoLens.maybeLens 18446744073709551615)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'jobIdTarget" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'jobIdTarget
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'jobIdTarget = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "targetJobName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'targetJobName
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'targetJobName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'targetJobName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'targetJobName
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'targetJobName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'eresult
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'eresult
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "errorMessage" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'errorMessage
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'errorMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'errorMessage" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'errorMessage
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'errorMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "gcMsgSrc" GCProtoBufMsgSrc where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'gcMsgSrc
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'gcMsgSrc = y__}))
        (Data.ProtoLens.maybeLens GCProtoBufMsgSrc_Unspecified)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'gcMsgSrc" (Prelude.Maybe GCProtoBufMsgSrc) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'gcMsgSrc
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'gcMsgSrc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "gcDirIndexSource" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'gcDirIndexSource
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'gcDirIndexSource = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'gcDirIndexSource" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'gcDirIndexSource
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'gcDirIndexSource = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgProtoBufHeader where
  messageName _ = Data.Text.pack "CMsgProtoBufHeader"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgProtoBufHeader\DC2&\n\
      \\SIclient_steam_id\CAN\SOH \SOH(\ACKR\rclientSteamId\DC2*\n\
      \\DC1client_session_id\CAN\STX \SOH(\ENQR\SIclientSessionId\DC2\"\n\
      \\rsource_app_id\CAN\ETX \SOH(\rR\vsourceAppId\DC28\n\
      \\rjob_id_source\CAN\n\
      \ \SOH(\ACK:\DC418446744073709551615R\vjobIdSource\DC28\n\
      \\rjob_id_target\CAN\v \SOH(\ACK:\DC418446744073709551615R\vjobIdTarget\DC2&\n\
      \\SItarget_job_name\CAN\f \SOH(\tR\rtargetJobName\DC2\ESC\n\
      \\aeresult\CAN\r \SOH(\ENQ:\SOH2R\aeresult\DC2#\n\
      \\rerror_message\CAN\SO \SOH(\tR\ferrorMessage\DC2N\n\
      \\n\
      \gc_msg_src\CAN\200\SOH \SOH(\SO2\DC1.GCProtoBufMsgSrc:\FSGCProtoBufMsgSrc_UnspecifiedR\bgcMsgSrc\DC22\n\
      \\DC3gc_dir_index_source\CAN\201\SOH \SOH(\ENQ:\STX-1R\DLEgcDirIndexSource:\n\
      \\128\166\GS\128\STX\136\166\GS\128\b"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        clientSessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientSessionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        sourceAppId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceAppId")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        jobIdSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "job_id_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jobIdSource")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        jobIdTarget__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "job_id_target"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jobIdTarget")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        targetJobName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_job_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetJobName")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        errorMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'errorMessage")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        gcMsgSrc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gc_msg_src"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor GCProtoBufMsgSrc)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gcMsgSrc")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        gcDirIndexSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gc_dir_index_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gcDirIndexSource")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientSteamId__field_descriptor),
           (Data.ProtoLens.Tag 2, clientSessionId__field_descriptor),
           (Data.ProtoLens.Tag 3, sourceAppId__field_descriptor),
           (Data.ProtoLens.Tag 10, jobIdSource__field_descriptor),
           (Data.ProtoLens.Tag 11, jobIdTarget__field_descriptor),
           (Data.ProtoLens.Tag 12, targetJobName__field_descriptor),
           (Data.ProtoLens.Tag 13, eresult__field_descriptor),
           (Data.ProtoLens.Tag 14, errorMessage__field_descriptor),
           (Data.ProtoLens.Tag 200, gcMsgSrc__field_descriptor),
           (Data.ProtoLens.Tag 201, gcDirIndexSource__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgProtoBufHeader'_unknownFields
        (\ x__ y__ -> x__ {_CMsgProtoBufHeader'_unknownFields = y__})
  defMessage
    = CMsgProtoBufHeader'_constructor
        {_CMsgProtoBufHeader'clientSteamId = Prelude.Nothing,
         _CMsgProtoBufHeader'clientSessionId = Prelude.Nothing,
         _CMsgProtoBufHeader'sourceAppId = Prelude.Nothing,
         _CMsgProtoBufHeader'jobIdSource = Prelude.Nothing,
         _CMsgProtoBufHeader'jobIdTarget = Prelude.Nothing,
         _CMsgProtoBufHeader'targetJobName = Prelude.Nothing,
         _CMsgProtoBufHeader'eresult = Prelude.Nothing,
         _CMsgProtoBufHeader'errorMessage = Prelude.Nothing,
         _CMsgProtoBufHeader'gcMsgSrc = Prelude.Nothing,
         _CMsgProtoBufHeader'gcDirIndexSource = Prelude.Nothing,
         _CMsgProtoBufHeader'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgProtoBufHeader
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgProtoBufHeader
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "client_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientSteamId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_session_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientSessionId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sourceAppId") y x)
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "job_id_source"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"jobIdSource") y x)
                        89
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "job_id_target"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"jobIdTarget") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "target_job_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetJobName") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "error_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"errorMessage") y x)
                        1600
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "gc_msg_src"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gcMsgSrc") y x)
                        1608
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gc_dir_index_source"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gcDirIndexSource") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgProtoBufHeader"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'clientSteamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'clientSessionId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'sourceAppId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'jobIdSource") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'jobIdTarget") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 89)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'targetJobName") _x
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
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.Text.Encoding.encodeUtf8 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'errorMessage") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 114)
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
                                            (Data.ProtoLens.Field.field @"maybe'gcMsgSrc") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 1600)
                                               ((Prelude..)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral)
                                                  Prelude.fromEnum _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'gcDirIndexSource")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 1608)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgProtoBufHeader where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgProtoBufHeader'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgProtoBufHeader'clientSteamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgProtoBufHeader'clientSessionId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgProtoBufHeader'sourceAppId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgProtoBufHeader'jobIdSource x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgProtoBufHeader'jobIdTarget x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgProtoBufHeader'targetJobName x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgProtoBufHeader'eresult x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgProtoBufHeader'errorMessage x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgProtoBufHeader'gcMsgSrc x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgProtoBufHeader'gcDirIndexSource x__) ()))))))))))
data EGCPlatform
  = K_eGCPlatform_None |
    K_eGCPlatform_PC |
    K_eGCPlatform_Mac |
    K_eGCPlatform_Linux |
    K_eGCPlatform_Android |
    K_eGCPlatform_iOS
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGCPlatform where
  maybeToEnum 0 = Prelude.Just K_eGCPlatform_None
  maybeToEnum 1 = Prelude.Just K_eGCPlatform_PC
  maybeToEnum 2 = Prelude.Just K_eGCPlatform_Mac
  maybeToEnum 3 = Prelude.Just K_eGCPlatform_Linux
  maybeToEnum 4 = Prelude.Just K_eGCPlatform_Android
  maybeToEnum 5 = Prelude.Just K_eGCPlatform_iOS
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eGCPlatform_None = "k_eGCPlatform_None"
  showEnum K_eGCPlatform_PC = "k_eGCPlatform_PC"
  showEnum K_eGCPlatform_Mac = "k_eGCPlatform_Mac"
  showEnum K_eGCPlatform_Linux = "k_eGCPlatform_Linux"
  showEnum K_eGCPlatform_Android = "k_eGCPlatform_Android"
  showEnum K_eGCPlatform_iOS = "k_eGCPlatform_iOS"
  readEnum k
    | (Prelude.==) k "k_eGCPlatform_None"
    = Prelude.Just K_eGCPlatform_None
    | (Prelude.==) k "k_eGCPlatform_PC" = Prelude.Just K_eGCPlatform_PC
    | (Prelude.==) k "k_eGCPlatform_Mac"
    = Prelude.Just K_eGCPlatform_Mac
    | (Prelude.==) k "k_eGCPlatform_Linux"
    = Prelude.Just K_eGCPlatform_Linux
    | (Prelude.==) k "k_eGCPlatform_Android"
    = Prelude.Just K_eGCPlatform_Android
    | (Prelude.==) k "k_eGCPlatform_iOS"
    = Prelude.Just K_eGCPlatform_iOS
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGCPlatform where
  minBound = K_eGCPlatform_None
  maxBound = K_eGCPlatform_iOS
instance Prelude.Enum EGCPlatform where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGCPlatform: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eGCPlatform_None = 0
  fromEnum K_eGCPlatform_PC = 1
  fromEnum K_eGCPlatform_Mac = 2
  fromEnum K_eGCPlatform_Linux = 3
  fromEnum K_eGCPlatform_Android = 4
  fromEnum K_eGCPlatform_iOS = 5
  succ K_eGCPlatform_iOS
    = Prelude.error
        "EGCPlatform.succ: bad argument K_eGCPlatform_iOS. This value would be out of bounds."
  succ K_eGCPlatform_None = K_eGCPlatform_PC
  succ K_eGCPlatform_PC = K_eGCPlatform_Mac
  succ K_eGCPlatform_Mac = K_eGCPlatform_Linux
  succ K_eGCPlatform_Linux = K_eGCPlatform_Android
  succ K_eGCPlatform_Android = K_eGCPlatform_iOS
  pred K_eGCPlatform_None
    = Prelude.error
        "EGCPlatform.pred: bad argument K_eGCPlatform_None. This value would be out of bounds."
  pred K_eGCPlatform_PC = K_eGCPlatform_None
  pred K_eGCPlatform_Mac = K_eGCPlatform_PC
  pred K_eGCPlatform_Linux = K_eGCPlatform_Mac
  pred K_eGCPlatform_Android = K_eGCPlatform_Linux
  pred K_eGCPlatform_iOS = K_eGCPlatform_Android
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGCPlatform where
  fieldDefault = K_eGCPlatform_None
instance Control.DeepSeq.NFData EGCPlatform where
  rnf x__ = Prelude.seq x__ ()
data GCProtoBufMsgSrc
  = GCProtoBufMsgSrc_Unspecified |
    GCProtoBufMsgSrc_FromSystem |
    GCProtoBufMsgSrc_FromSteamID |
    GCProtoBufMsgSrc_FromGC |
    GCProtoBufMsgSrc_ReplySystem |
    GCProtoBufMsgSrc_SpoofedSteamID
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum GCProtoBufMsgSrc where
  maybeToEnum 0 = Prelude.Just GCProtoBufMsgSrc_Unspecified
  maybeToEnum 1 = Prelude.Just GCProtoBufMsgSrc_FromSystem
  maybeToEnum 2 = Prelude.Just GCProtoBufMsgSrc_FromSteamID
  maybeToEnum 3 = Prelude.Just GCProtoBufMsgSrc_FromGC
  maybeToEnum 4 = Prelude.Just GCProtoBufMsgSrc_ReplySystem
  maybeToEnum 5 = Prelude.Just GCProtoBufMsgSrc_SpoofedSteamID
  maybeToEnum _ = Prelude.Nothing
  showEnum GCProtoBufMsgSrc_Unspecified
    = "GCProtoBufMsgSrc_Unspecified"
  showEnum GCProtoBufMsgSrc_FromSystem
    = "GCProtoBufMsgSrc_FromSystem"
  showEnum GCProtoBufMsgSrc_FromSteamID
    = "GCProtoBufMsgSrc_FromSteamID"
  showEnum GCProtoBufMsgSrc_FromGC = "GCProtoBufMsgSrc_FromGC"
  showEnum GCProtoBufMsgSrc_ReplySystem
    = "GCProtoBufMsgSrc_ReplySystem"
  showEnum GCProtoBufMsgSrc_SpoofedSteamID
    = "GCProtoBufMsgSrc_SpoofedSteamID"
  readEnum k
    | (Prelude.==) k "GCProtoBufMsgSrc_Unspecified"
    = Prelude.Just GCProtoBufMsgSrc_Unspecified
    | (Prelude.==) k "GCProtoBufMsgSrc_FromSystem"
    = Prelude.Just GCProtoBufMsgSrc_FromSystem
    | (Prelude.==) k "GCProtoBufMsgSrc_FromSteamID"
    = Prelude.Just GCProtoBufMsgSrc_FromSteamID
    | (Prelude.==) k "GCProtoBufMsgSrc_FromGC"
    = Prelude.Just GCProtoBufMsgSrc_FromGC
    | (Prelude.==) k "GCProtoBufMsgSrc_ReplySystem"
    = Prelude.Just GCProtoBufMsgSrc_ReplySystem
    | (Prelude.==) k "GCProtoBufMsgSrc_SpoofedSteamID"
    = Prelude.Just GCProtoBufMsgSrc_SpoofedSteamID
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded GCProtoBufMsgSrc where
  minBound = GCProtoBufMsgSrc_Unspecified
  maxBound = GCProtoBufMsgSrc_SpoofedSteamID
instance Prelude.Enum GCProtoBufMsgSrc where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum GCProtoBufMsgSrc: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum GCProtoBufMsgSrc_Unspecified = 0
  fromEnum GCProtoBufMsgSrc_FromSystem = 1
  fromEnum GCProtoBufMsgSrc_FromSteamID = 2
  fromEnum GCProtoBufMsgSrc_FromGC = 3
  fromEnum GCProtoBufMsgSrc_ReplySystem = 4
  fromEnum GCProtoBufMsgSrc_SpoofedSteamID = 5
  succ GCProtoBufMsgSrc_SpoofedSteamID
    = Prelude.error
        "GCProtoBufMsgSrc.succ: bad argument GCProtoBufMsgSrc_SpoofedSteamID. This value would be out of bounds."
  succ GCProtoBufMsgSrc_Unspecified = GCProtoBufMsgSrc_FromSystem
  succ GCProtoBufMsgSrc_FromSystem = GCProtoBufMsgSrc_FromSteamID
  succ GCProtoBufMsgSrc_FromSteamID = GCProtoBufMsgSrc_FromGC
  succ GCProtoBufMsgSrc_FromGC = GCProtoBufMsgSrc_ReplySystem
  succ GCProtoBufMsgSrc_ReplySystem = GCProtoBufMsgSrc_SpoofedSteamID
  pred GCProtoBufMsgSrc_Unspecified
    = Prelude.error
        "GCProtoBufMsgSrc.pred: bad argument GCProtoBufMsgSrc_Unspecified. This value would be out of bounds."
  pred GCProtoBufMsgSrc_FromSystem = GCProtoBufMsgSrc_Unspecified
  pred GCProtoBufMsgSrc_FromSteamID = GCProtoBufMsgSrc_FromSystem
  pred GCProtoBufMsgSrc_FromGC = GCProtoBufMsgSrc_FromSteamID
  pred GCProtoBufMsgSrc_ReplySystem = GCProtoBufMsgSrc_FromGC
  pred GCProtoBufMsgSrc_SpoofedSteamID = GCProtoBufMsgSrc_ReplySystem
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault GCProtoBufMsgSrc where
  fieldDefault = GCProtoBufMsgSrc_Unspecified
instance Control.DeepSeq.NFData GCProtoBufMsgSrc where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC3steammessages.proto\SUB google/protobuf/descriptor.proto\"\250\ETX\n\
    \\DC2CMsgProtoBufHeader\DC2&\n\
    \\SIclient_steam_id\CAN\SOH \SOH(\ACKR\rclientSteamId\DC2*\n\
    \\DC1client_session_id\CAN\STX \SOH(\ENQR\SIclientSessionId\DC2\"\n\
    \\rsource_app_id\CAN\ETX \SOH(\rR\vsourceAppId\DC28\n\
    \\rjob_id_source\CAN\n\
    \ \SOH(\ACK:\DC418446744073709551615R\vjobIdSource\DC28\n\
    \\rjob_id_target\CAN\v \SOH(\ACK:\DC418446744073709551615R\vjobIdTarget\DC2&\n\
    \\SItarget_job_name\CAN\f \SOH(\tR\rtargetJobName\DC2\ESC\n\
    \\aeresult\CAN\r \SOH(\ENQ:\SOH2R\aeresult\DC2#\n\
    \\rerror_message\CAN\SO \SOH(\tR\ferrorMessage\DC2N\n\
    \\n\
    \gc_msg_src\CAN\200\SOH \SOH(\SO2\DC1.GCProtoBufMsgSrc:\FSGCProtoBufMsgSrc_UnspecifiedR\bgcMsgSrc\DC22\n\
    \\DC3gc_dir_index_source\CAN\201\SOH \SOH(\ENQ:\STX-1R\DLEgcDirIndexSource:\n\
    \\128\166\GS\128\STX\136\166\GS\128\b\"\\\n\
    \\RSCGCSystemMsg_GetAccountDetails\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid:\n\
    \\128\166\GS\128\SOH\136\166\GS\128\EOT\"\245\f\n\
    \'CGCSystemMsg_GetAccountDetails_Response\DC20\n\
    \\DC2eresult_deprecated\CAN\SOH \SOH(\r:\SOH2R\DC1eresultDeprecated\DC2!\n\
    \\faccount_name\CAN\STX \SOH(\tR\vaccountName\DC2!\n\
    \\fpersona_name\CAN\ETX \SOH(\tR\vpersonaName\DC2,\n\
    \\DC2is_profile_created\CAN\SUB \SOH(\bR\DLEisProfileCreated\DC2*\n\
    \\DC1is_profile_public\CAN\EOT \SOH(\bR\SIisProfilePublic\DC2.\n\
    \\DC3is_inventory_public\CAN\ENQ \SOH(\bR\DC1isInventoryPublic\DC2\"\n\
    \\ris_vac_banned\CAN\a \SOH(\bR\visVacBanned\DC2\"\n\
    \\ris_cyber_cafe\CAN\b \SOH(\bR\visCyberCafe\DC2*\n\
    \\DC1is_school_account\CAN\t \SOH(\bR\SIisSchoolAccount\DC2\GS\n\
    \\n\
    \is_limited\CAN\n\
    \ \SOH(\bR\tisLimited\DC2#\n\
    \\ris_subscribed\CAN\v \SOH(\bR\fisSubscribed\DC2\CAN\n\
    \\apackage\CAN\f \SOH(\rR\apackage\DC21\n\
    \\NAKis_free_trial_account\CAN\r \SOH(\bR\DC2isFreeTrialAccount\DC22\n\
    \\NAKfree_trial_expiration\CAN\SO \SOH(\rR\DC3freeTrialExpiration\DC2&\n\
    \\SIis_low_violence\CAN\SI \SOH(\bR\risLowViolence\DC23\n\
    \\SYNis_account_locked_down\CAN\DLE \SOH(\bR\DC3isAccountLockedDown\DC2.\n\
    \\DC3is_community_banned\CAN\DC1 \SOH(\bR\DC1isCommunityBanned\DC2&\n\
    \\SIis_trade_banned\CAN\DC2 \SOH(\bR\risTradeBanned\DC20\n\
    \\DC4trade_ban_expiration\CAN\DC3 \SOH(\rR\DC2tradeBanExpiration\DC2\FS\n\
    \\taccountid\CAN\DC4 \SOH(\rR\taccountid\DC2.\n\
    \\DC3suspension_end_time\CAN\NAK \SOH(\rR\DC1suspensionEndTime\DC2\SUB\n\
    \\bcurrency\CAN\SYN \SOH(\tR\bcurrency\DC2\US\n\
    \\vsteam_level\CAN\ETB \SOH(\rR\n\
    \steamLevel\DC2!\n\
    \\ffriend_count\CAN\CAN \SOH(\rR\vfriendCount\DC22\n\
    \\NAKaccount_creation_time\CAN\EM \SOH(\rR\DC3accountCreationTime\DC22\n\
    \\NAKis_steamguard_enabled\CAN\ESC \SOH(\bR\DC3isSteamguardEnabled\DC2*\n\
    \\DC1is_phone_verified\CAN\FS \SOH(\bR\SIisPhoneVerified\DC2:\n\
    \\SUBis_two_factor_auth_enabled\CAN\GS \SOH(\bR\SYNisTwoFactorAuthEnabled\DC25\n\
    \\ETBtwo_factor_enabled_time\CAN\RS \SOH(\rR\DC4twoFactorEnabledTime\DC26\n\
    \\ETBphone_verification_time\CAN\US \SOH(\rR\NAKphoneVerificationTime\DC2\EM\n\
    \\bphone_id\CAN! \SOH(\EOTR\aphoneId\DC20\n\
    \\DC4is_phone_identifying\CAN\" \SOH(\bR\DC2isPhoneIdentifying\DC2,\n\
    \\DC2rt_identity_linked\CAN# \SOH(\rR\DLErtIdentityLinked\DC2\"\n\
    \\rrt_birth_date\CAN$ \SOH(\rR\vrtBirthDate\DC2(\n\
    \\DLEtxn_country_code\CAN% \SOH(\tR\SOtxnCountryCode\DC23\n\
    \\SYNhas_accepted_china_ssa\CAN& \SOH(\bR\DC3hasAcceptedChinaSsa\DC21\n\
    \\NAKis_banned_steam_china\CAN' \SOH(\bR\DC2isBannedSteamChina:\n\
    \\128\166\GS\128\SOH\136\166\GS\128\EOT\"\159\SOH\n\
    \\SICIPLocationInfo\DC2\SO\n\
    \\STXip\CAN\SOH \SOH(\rR\STXip\DC2\SUB\n\
    \\blatitude\CAN\STX \SOH(\STXR\blatitude\DC2\FS\n\
    \\tlongitude\CAN\ETX \SOH(\STXR\tlongitude\DC2\CAN\n\
    \\acountry\CAN\EOT \SOH(\tR\acountry\DC2\DC4\n\
    \\ENQstate\CAN\ENQ \SOH(\tR\ENQstate\DC2\DC2\n\
    \\EOTcity\CAN\ACK \SOH(\tR\EOTcity\"E\n\
    \\ESCCGCMsgGetIPLocationResponse\DC2&\n\
    \\ENQinfos\CAN\SOH \ETX(\v2\DLE.CIPLocationInfoR\ENQinfos*\157\SOH\n\
    \\vEGCPlatform\DC2\SYN\n\
    \\DC2k_eGCPlatform_None\DLE\NUL\DC2\DC4\n\
    \\DLEk_eGCPlatform_PC\DLE\SOH\DC2\NAK\n\
    \\DC1k_eGCPlatform_Mac\DLE\STX\DC2\ETB\n\
    \\DC3k_eGCPlatform_Linux\DLE\ETX\DC2\EM\n\
    \\NAKk_eGCPlatform_Android\DLE\EOT\DC2\NAK\n\
    \\DC1k_eGCPlatform_iOS\DLE\ENQ*\219\SOH\n\
    \\DLEGCProtoBufMsgSrc\DC2 \n\
    \\FSGCProtoBufMsgSrc_Unspecified\DLE\NUL\DC2\US\n\
    \\ESCGCProtoBufMsgSrc_FromSystem\DLE\SOH\DC2 \n\
    \\FSGCProtoBufMsgSrc_FromSteamID\DLE\STX\DC2\ESC\n\
    \\ETBGCProtoBufMsgSrc_FromGC\DLE\ETX\DC2 \n\
    \\FSGCProtoBufMsgSrc_ReplySystem\DLE\EOT\DC2#\n\
    \\USGCProtoBufMsgSrc_SpoofedSteamID\DLE\ENQ:C\n\
    \\tkey_field\CAN\224\212\ETX \SOH(\b\DC2\GS.google.protobuf.FieldOptions:\ENQfalseR\bkeyField:S\n\
    \\DC2msgpool_soft_limit\CAN\224\212\ETX \SOH(\ENQ\DC2\US.google.protobuf.MessageOptions:\STX32R\DLEmsgpoolSoftLimit:T\n\
    \\DC2msgpool_hard_limit\CAN\225\212\ETX \SOH(\ENQ\DC2\US.google.protobuf.MessageOptions:\ETX384R\DLEmsgpoolHardLimitJ\188(\n\
    \\ACK\DC2\EOT\NUL\NULk\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL*\n\
    \\t\n\
    \\SOH\a\DC2\EOT\STX\NUL\EOT\SOH\n\
    \\t\n\
    \\STX\a\NUL\DC2\ETX\ETX\b:\n\
    \\n\
    \\n\
    \\ETX\a\NUL\STX\DC2\ETX\STX\a$\n\
    \\n\
    \\n\
    \\ETX\a\NUL\EOT\DC2\ETX\ETX\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ENQ\DC2\ETX\ETX\DC1\NAK\n\
    \\n\
    \\n\
    \\ETX\a\NUL\SOH\DC2\ETX\ETX\SYN\US\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ETX\DC2\ETX\ETX\"'\n\
    \\n\
    \\n\
    \\ETX\a\NUL\b\DC2\ETX\ETX(9\n\
    \\n\
    \\n\
    \\ETX\a\NUL\a\DC2\ETX\ETX38\n\
    \\t\n\
    \\SOH\a\DC2\EOT\ACK\NUL\t\SOH\n\
    \\t\n\
    \\STX\a\SOH\DC2\ETX\a\bA\n\
    \\n\
    \\n\
    \\ETX\a\SOH\STX\DC2\ETX\ACK\a&\n\
    \\n\
    \\n\
    \\ETX\a\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\SOH\ENQ\DC2\ETX\a\DC1\SYN\n\
    \\n\
    \\n\
    \\ETX\a\SOH\SOH\DC2\ETX\a\ETB)\n\
    \\n\
    \\n\
    \\ETX\a\SOH\ETX\DC2\ETX\a,1\n\
    \\n\
    \\n\
    \\ETX\a\SOH\b\DC2\ETX\a2@\n\
    \\n\
    \\n\
    \\ETX\a\SOH\a\DC2\ETX\a=?\n\
    \\t\n\
    \\STX\a\STX\DC2\ETX\b\bB\n\
    \\n\
    \\n\
    \\ETX\a\STX\STX\DC2\ETX\ACK\a&\n\
    \\n\
    \\n\
    \\ETX\a\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\STX\ENQ\DC2\ETX\b\DC1\SYN\n\
    \\n\
    \\n\
    \\ETX\a\STX\SOH\DC2\ETX\b\ETB)\n\
    \\n\
    \\n\
    \\ETX\a\STX\ETX\DC2\ETX\b,1\n\
    \\n\
    \\n\
    \\ETX\a\STX\b\DC2\ETX\b2A\n\
    \\n\
    \\n\
    \\ETX\a\STX\a\DC2\ETX\b=@\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\v\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\v\ENQ\DLE\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\f\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\f\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\f\GS\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\r\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\r\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\r\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\SO\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\SO\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\SO\FS\GS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\SI\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\SI\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\SI\RS\US\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\DLE\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\DLE\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\DLE !\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\DC1\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\DC1\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\DC1\FS\GS\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\DC4\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\DC4\ENQ\NAK\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\NAK\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\NAK\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\NAK'(\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\SYN\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\SYN\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\SYN&'\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\ETB\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\ETB\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\ETB'(\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\CAN\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\CAN\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\CAN\"#\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\EM\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\EM\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\EM'(\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\SUB\b,\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\SUB\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\SUB*+\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\GS\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\GS\b\SUB\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\a\DC2\ETX\RS\b*\n\
    \\r\n\
    \\ACK\EOT\NUL\a\224\212\ETX\DC2\ETX\RS\b*\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\a\DC2\ETX\US\b+\n\
    \\r\n\
    \\ACK\EOT\NUL\a\225\212\ETX\DC2\ETX\US\b+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX!\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX!\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX!\EM(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX!+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\"\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\"\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\"\ETB(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\"+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX#\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX#\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX#()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX$\bM\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX$\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX$\EM&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX$)+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\b\DC2\ETX$,L\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\a\DC2\ETX$7K\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX%\bM\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX%\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX%\EM&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX%)+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\b\DC2\ETX%,L\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\a\DC2\ETX%7K\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX&\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX&\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX&*,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX'\b2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX'\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX'\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX'!#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\b\DC2\ETX'$1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\a\DC2\ETX'/0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX(\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX(\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX((*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX)\b]\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ACK\DC2\ETX)\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX)#-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX)03\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\b\DC2\ETX)4\\\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\a\DC2\ETX)?[\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX*\b@\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX*\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX*\ETB*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX*-0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\b\DC2\ETX*1?\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\a\DC2\ETX*<>\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT-\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX-\b&\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\a\DC2\ETX.\b*\n\
    \\r\n\
    \\ACK\EOT\SOH\a\224\212\ETX\DC2\ETX.\b*\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\a\DC2\ETX/\b*\n\
    \\r\n\
    \\ACK\EOT\SOH\a\225\212\ETX\DC2\ETX/\b*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX1\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX1\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX1\EM \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX1#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX2\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX2\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX2 !\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT5\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX5\b/\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\a\DC2\ETX6\b*\n\
    \\r\n\
    \\ACK\EOT\STX\a\224\212\ETX\DC2\ETX6\b*\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\a\DC2\ETX7\b*\n\
    \\r\n\
    \\ACK\EOT\STX\a\225\212\ETX\DC2\ETX7\b*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX9\b=\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX9\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX9\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX9-.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\b\DC2\ETX9/<\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\a\DC2\ETX9:;\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX:\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX:\CAN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX:'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX;\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX;\CAN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX;'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX<\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX<\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX<\SYN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX<+-\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX=\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX=\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX=\SYN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX=*+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX>\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX>\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX>\SYN)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX>,-\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX?\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX?\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX?\SYN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX?&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX@\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX@\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX@\SYN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX@&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETXA\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ENQ\DC2\ETXA\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETXA\SYN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETXA*+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\t\DC2\ETXB\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ENQ\DC2\ETXB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\SOH\DC2\ETXB\SYN \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ETX\DC2\ETXB#%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\n\
    \\DC2\ETXC\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ENQ\DC2\ETXC\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\SOH\DC2\ETXC\SYN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ETX\DC2\ETXC&(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\v\DC2\ETXD\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\SOH\DC2\ETXD\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\ETX\DC2\ETXD\"$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\f\DC2\ETXE\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\f\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\f\ENQ\DC2\ETXE\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\f\SOH\DC2\ETXE\SYN+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\f\ETX\DC2\ETXE.0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\r\DC2\ETXF\b3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\r\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\r\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\r\SOH\DC2\ETXF\CAN-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\r\ETX\DC2\ETXF02\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SO\DC2\ETXG\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SO\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SO\ENQ\DC2\ETXG\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SO\SOH\DC2\ETXG\SYN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SO\ETX\DC2\ETXG(*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SI\DC2\ETXH\b2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SI\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SI\ENQ\DC2\ETXH\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SI\SOH\DC2\ETXH\SYN,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SI\ETX\DC2\ETXH/1\n\
    \\v\n\
    \\EOT\EOT\STX\STX\DLE\DC2\ETXI\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DLE\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DLE\ENQ\DC2\ETXI\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DLE\SOH\DC2\ETXI\SYN)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DLE\ETX\DC2\ETXI,.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\DC1\DC2\ETXJ\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC1\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC1\ENQ\DC2\ETXJ\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC1\SOH\DC2\ETXJ\SYN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC1\ETX\DC2\ETXJ(*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\DC2\DC2\ETXK\b2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC2\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC2\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC2\SOH\DC2\ETXK\CAN,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC2\ETX\DC2\ETXK/1\n\
    \\v\n\
    \\EOT\EOT\STX\STX\DC3\DC2\ETXL\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC3\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC3\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC3\SOH\DC2\ETXL\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC3\ETX\DC2\ETXL$&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\DC4\DC2\ETXM\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC4\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC4\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC4\SOH\DC2\ETXM\CAN+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\DC4\ETX\DC2\ETXM.0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NAK\DC2\ETXN\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NAK\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NAK\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NAK\SOH\DC2\ETXN\CAN \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NAK\ETX\DC2\ETXN#%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SYN\DC2\ETXO\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SYN\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SYN\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SYN\SOH\DC2\ETXO\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SYN\ETX\DC2\ETXO&(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETB\DC2\ETXP\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETB\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETB\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETB\SOH\DC2\ETXP\CAN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETB\ETX\DC2\ETXP')\n\
    \\v\n\
    \\EOT\EOT\STX\STX\CAN\DC2\ETXQ\b3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\CAN\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\CAN\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\CAN\SOH\DC2\ETXQ\CAN-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\CAN\ETX\DC2\ETXQ02\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EM\DC2\ETXR\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EM\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EM\ENQ\DC2\ETXR\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EM\SOH\DC2\ETXR\SYN+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EM\ETX\DC2\ETXR.0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SUB\DC2\ETXS\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SUB\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SUB\ENQ\DC2\ETXS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SUB\SOH\DC2\ETXS\SYN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SUB\ETX\DC2\ETXS*,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ESC\DC2\ETXT\b6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ESC\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ESC\ENQ\DC2\ETXT\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ESC\SOH\DC2\ETXT\SYN0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ESC\ETX\DC2\ETXT35\n\
    \\v\n\
    \\EOT\EOT\STX\STX\FS\DC2\ETXU\b5\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\FS\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\FS\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\FS\SOH\DC2\ETXU\CAN/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\FS\ETX\DC2\ETXU24\n\
    \\v\n\
    \\EOT\EOT\STX\STX\GS\DC2\ETXV\b5\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\GS\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\GS\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\GS\SOH\DC2\ETXV\CAN/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\GS\ETX\DC2\ETXV24\n\
    \\v\n\
    \\EOT\EOT\STX\STX\RS\DC2\ETXW\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\RS\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\RS\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\RS\SOH\DC2\ETXW\CAN \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\RS\ETX\DC2\ETXW#%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\US\DC2\ETXX\b0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\US\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\US\ENQ\DC2\ETXX\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\US\SOH\DC2\ETXX\SYN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\US\ETX\DC2\ETXX-/\n\
    \\v\n\
    \\EOT\EOT\STX\STX \DC2\ETXY\b0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX \EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX \ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX \SOH\DC2\ETXY\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX \ETX\DC2\ETXY-/\n\
    \\v\n\
    \\EOT\EOT\STX\STX!\DC2\ETXZ\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX!\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX!\ENQ\DC2\ETXZ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX!\SOH\DC2\ETXZ\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX!\ETX\DC2\ETXZ(*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\"\DC2\ETX[\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\"\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\"\ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\"\SOH\DC2\ETX[\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\"\ETX\DC2\ETX[+-\n\
    \\v\n\
    \\EOT\EOT\STX\STX#\DC2\ETX\\\b2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX#\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX#\ENQ\DC2\ETX\\\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX#\SOH\DC2\ETX\\\SYN,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX#\ETX\DC2\ETX\\/1\n\
    \\v\n\
    \\EOT\EOT\STX\STX$\DC2\ETX]\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX$\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX$\ENQ\DC2\ETX]\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX$\SOH\DC2\ETX]\SYN+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX$\ETX\DC2\ETX].0\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT`\NULg\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX`\b\ETB\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXa\b\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXa\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXa\GS\RS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXb\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETXb\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXb\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXb\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETXc\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETXc\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETXc\ETB \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETXc#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETXd\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETXd\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETXd\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETXe\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETXe\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETXe !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETXf\b!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETXf\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETXf\US \n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTi\NULk\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXi\b#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXj\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETXj\DC1!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXj\"'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXj*+"