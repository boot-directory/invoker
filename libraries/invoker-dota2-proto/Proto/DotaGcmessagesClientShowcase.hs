{- This file was auto-generated from dota_gcmessages_client_showcase.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientShowcase (
        CMsgClientToGCShowcaseAdminConvict(),
        CMsgClientToGCShowcaseAdminConvictResponse(),
        CMsgClientToGCShowcaseAdminConvictResponse'EResponse(..),
        CMsgClientToGCShowcaseAdminConvictResponse'EResponse(),
        CMsgClientToGCShowcaseAdminExonerate(),
        CMsgClientToGCShowcaseAdminExonerateResponse(),
        CMsgClientToGCShowcaseAdminExonerateResponse'EResponse(..),
        CMsgClientToGCShowcaseAdminExonerateResponse'EResponse(),
        CMsgClientToGCShowcaseAdminGetReportsRollup(),
        CMsgClientToGCShowcaseAdminGetReportsRollupList(),
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse(),
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse(..),
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse(),
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse(),
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse(..),
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse(),
        CMsgClientToGCShowcaseAdminGetUserDetails(),
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse(),
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse(..),
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse(),
        CMsgClientToGCShowcaseAdminLockAccount(),
        CMsgClientToGCShowcaseAdminLockAccountResponse(),
        CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse(..),
        CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse(),
        CMsgClientToGCShowcaseAdminReset(),
        CMsgClientToGCShowcaseAdminResetResponse(),
        CMsgClientToGCShowcaseAdminResetResponse'EResponse(..),
        CMsgClientToGCShowcaseAdminResetResponse'EResponse(),
        CMsgClientToGCShowcaseGetUserData(),
        CMsgClientToGCShowcaseGetUserDataResponse(),
        CMsgClientToGCShowcaseGetUserDataResponse'EResponse(..),
        CMsgClientToGCShowcaseGetUserDataResponse'EResponse(),
        CMsgClientToGCShowcaseModerationApplyModeration(),
        CMsgClientToGCShowcaseModerationApplyModerationResponse(),
        CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse(..),
        CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse(),
        CMsgClientToGCShowcaseModerationGetQueue(),
        CMsgClientToGCShowcaseModerationGetQueueResponse(),
        CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse(..),
        CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse(),
        CMsgClientToGCShowcaseSetUserData(),
        CMsgClientToGCShowcaseSetUserDataResponse(),
        CMsgClientToGCShowcaseSetUserDataResponse'EResponse(..),
        CMsgClientToGCShowcaseSetUserDataResponse'EResponse(),
        CMsgClientToGCShowcaseSubmitReport(),
        CMsgClientToGCShowcaseSubmitReportResponse(),
        CMsgClientToGCShowcaseSubmitReportResponse'EResponse(..),
        CMsgClientToGCShowcaseSubmitReportResponse'EResponse(),
        CMsgHeroPlusInfo(), CMsgShowcase(),
        CMsgShowcase'EModerationState(..), CMsgShowcase'EModerationState(),
        CMsgShowcaseAdminUserDetails(), CMsgShowcaseAuditEntry(),
        CMsgShowcaseBackground(), CMsgShowcaseBackground'Data(),
        CMsgShowcaseEconItemReference(), CMsgShowcaseItem(),
        CMsgShowcaseItemData(), CMsgShowcaseItemData'Item(..),
        _CMsgShowcaseItemData'Trophy, _CMsgShowcaseItemData'EconItemIcon,
        _CMsgShowcaseItemData'Sticker, _CMsgShowcaseItemData'HeroModel,
        _CMsgShowcaseItemData'PlayerMatch, _CMsgShowcaseItemData'ChatWheel,
        _CMsgShowcaseItemData'Spray, _CMsgShowcaseItemData'Emoticon,
        _CMsgShowcaseItemData'Courier, _CMsgShowcaseItemData'Ward,
        _CMsgShowcaseItemData'HeroIcon, _CMsgShowcaseItemData'SpiderGraph,
        _CMsgShowcaseItemData'UserFeed, _CMsgShowcaseItemData'Stat,
        _CMsgShowcaseItemData'Roshan, _CMsgShowcaseItemData'Creep,
        _CMsgShowcaseItemData'Tower, _CMsgShowcaseItemData'Effigy,
        _CMsgShowcaseItemData'Decoration, _CMsgShowcaseItemData'Background,
        CMsgShowcaseItemPosition(), CMsgShowcaseItem_ChatWheel(),
        CMsgShowcaseItem_ChatWheel'Data(), CMsgShowcaseItem_EconItem(),
        CMsgShowcaseItem_EconItem'Data(), CMsgShowcaseItem_Emoticon(),
        CMsgShowcaseItem_Emoticon'Data(), CMsgShowcaseItem_Hero(),
        CMsgShowcaseItem_Hero'Data(), CMsgShowcaseItem_HeroIcon(),
        CMsgShowcaseItem_HeroIcon'Data(), CMsgShowcaseItem_PlayerMatch(),
        CMsgShowcaseItem_PlayerMatch'Data(),
        CMsgShowcaseItem_PlayerMatch'EPlayerOutcome(..),
        CMsgShowcaseItem_PlayerMatch'EPlayerOutcome(),
        CMsgShowcaseItem_SpiderGraph(),
        CMsgShowcaseItem_SpiderGraph'Data(), CMsgShowcaseItem_Stat(),
        CMsgShowcaseItem_Stat'Data(), CMsgShowcaseItem_Trophy(),
        CMsgShowcaseItem_Trophy'Data(), CMsgShowcaseItem_UserFeed(),
        CMsgShowcaseItem_UserFeed'Data(), CMsgShowcaseModerationInfo(),
        CMsgShowcaseReport(), CMsgShowcaseReportsRollup(),
        CMsgShowcaseReportsRollupEntry(), CMsgShowcaseReportsRollupInfo(),
        CMsgShowcaseReportsRollupList(), EShowcaseAuditAction(..),
        EShowcaseAuditAction(), EShowcaseHeroPlusFlag(..),
        EShowcaseHeroPlusFlag(), EShowcaseItemFlag(..),
        EShowcaseItemFlag(), EShowcaseItemFlag_Hero(..),
        EShowcaseItemFlag_Hero(), EShowcaseItemState(..),
        EShowcaseItemState(), EShowcaseType(..), EShowcaseType()
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
import qualified Proto.BaseGcmessages
import qualified Proto.DotaGcmessagesClient
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaGcmessagesWebapi
import qualified Proto.DotaSharedEnums
import qualified Proto.EconGcmessages
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.Valveextensions
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.targetAccountId' @:: Lens' CMsgClientToGCShowcaseAdminConvict Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'targetAccountId' @:: Lens' CMsgClientToGCShowcaseAdminConvict (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseType' @:: Lens' CMsgClientToGCShowcaseAdminConvict EShowcaseType@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseType' @:: Lens' CMsgClientToGCShowcaseAdminConvict (Prelude.Maybe EShowcaseType)@ -}
data CMsgClientToGCShowcaseAdminConvict
  = CMsgClientToGCShowcaseAdminConvict'_constructor {_CMsgClientToGCShowcaseAdminConvict'targetAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCShowcaseAdminConvict'showcaseType :: !(Prelude.Maybe EShowcaseType),
                                                     _CMsgClientToGCShowcaseAdminConvict'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminConvict where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminConvict "targetAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminConvict'targetAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminConvict'targetAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminConvict "maybe'targetAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminConvict'targetAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminConvict'targetAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminConvict "showcaseType" EShowcaseType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminConvict'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseAdminConvict'showcaseType = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminConvict "maybe'showcaseType" (Prelude.Maybe EShowcaseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminConvict'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseAdminConvict'showcaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminConvict where
  messageName _ = Data.Text.pack "CMsgClientToGCShowcaseAdminConvict"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientToGCShowcaseAdminConvict\DC2*\n\
      \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId\DC2L\n\
      \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        targetAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminConvict
        showcaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminConvict
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, targetAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, showcaseType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminConvict'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCShowcaseAdminConvict'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminConvict'_constructor
        {_CMsgClientToGCShowcaseAdminConvict'targetAccountId = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminConvict'showcaseType = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminConvict'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminConvict
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminConvict
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
                                       "target_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "showcase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminConvict"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'targetAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'showcaseType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminConvict where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminConvict'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminConvict'targetAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseAdminConvict'showcaseType x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseAdminConvictResponse CMsgClientToGCShowcaseAdminConvictResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseAdminConvictResponse (Prelude.Maybe CMsgClientToGCShowcaseAdminConvictResponse'EResponse)@ -}
data CMsgClientToGCShowcaseAdminConvictResponse
  = CMsgClientToGCShowcaseAdminConvictResponse'_constructor {_CMsgClientToGCShowcaseAdminConvictResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseAdminConvictResponse'EResponse),
                                                             _CMsgClientToGCShowcaseAdminConvictResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminConvictResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminConvictResponse "response" CMsgClientToGCShowcaseAdminConvictResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminConvictResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminConvictResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminConvictResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseAdminConvictResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminConvictResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminConvictResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminConvictResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseAdminConvictResponse"
  packedMessageDescriptor _
    = "\n\
      \*CMsgClientToGCShowcaseAdminConvictResponse\DC2c\n\
      \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCShowcaseAdminConvictResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\144\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\ENQ\DC2\ETB\n\
      \\DC3k_eAlreadyConvicted\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseAdminConvictResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminConvictResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminConvictResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminConvictResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminConvictResponse'_constructor
        {_CMsgClientToGCShowcaseAdminConvictResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminConvictResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminConvictResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminConvictResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminConvictResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminConvictResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminConvictResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminConvictResponse'response x__) ())
data CMsgClientToGCShowcaseAdminConvictResponse'EResponse
  = CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError |
    CMsgClientToGCShowcaseAdminConvictResponse'K_eSuccess |
    CMsgClientToGCShowcaseAdminConvictResponse'K_eTooBusy |
    CMsgClientToGCShowcaseAdminConvictResponse'K_eDisabled |
    CMsgClientToGCShowcaseAdminConvictResponse'K_eTimeout |
    CMsgClientToGCShowcaseAdminConvictResponse'K_eNoPermission |
    CMsgClientToGCShowcaseAdminConvictResponse'K_eAlreadyConvicted
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseAdminConvictResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eNoPermission
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eAlreadyConvicted
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCShowcaseAdminConvictResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCShowcaseAdminConvictResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCShowcaseAdminConvictResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCShowcaseAdminConvictResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCShowcaseAdminConvictResponse'K_eNoPermission
    = "k_eNoPermission"
  showEnum
    CMsgClientToGCShowcaseAdminConvictResponse'K_eAlreadyConvicted
    = "k_eAlreadyConvicted"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eTimeout
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eNoPermission
    | (Prelude.==) k "k_eAlreadyConvicted"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminConvictResponse'K_eAlreadyConvicted
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseAdminConvictResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError
  maxBound
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eAlreadyConvicted
instance Prelude.Enum CMsgClientToGCShowcaseAdminConvictResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCShowcaseAdminConvictResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCShowcaseAdminConvictResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCShowcaseAdminConvictResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCShowcaseAdminConvictResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCShowcaseAdminConvictResponse'K_eNoPermission
    = 5
  fromEnum
    CMsgClientToGCShowcaseAdminConvictResponse'K_eAlreadyConvicted
    = 6
  succ CMsgClientToGCShowcaseAdminConvictResponse'K_eAlreadyConvicted
    = Prelude.error
        "CMsgClientToGCShowcaseAdminConvictResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseAdminConvictResponse'K_eAlreadyConvicted. This value would be out of bounds."
  succ CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eSuccess
  succ CMsgClientToGCShowcaseAdminConvictResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eTooBusy
  succ CMsgClientToGCShowcaseAdminConvictResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eDisabled
  succ CMsgClientToGCShowcaseAdminConvictResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eTimeout
  succ CMsgClientToGCShowcaseAdminConvictResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eNoPermission
  succ CMsgClientToGCShowcaseAdminConvictResponse'K_eNoPermission
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eAlreadyConvicted
  pred CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseAdminConvictResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCShowcaseAdminConvictResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError
  pred CMsgClientToGCShowcaseAdminConvictResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eSuccess
  pred CMsgClientToGCShowcaseAdminConvictResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eTooBusy
  pred CMsgClientToGCShowcaseAdminConvictResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eDisabled
  pred CMsgClientToGCShowcaseAdminConvictResponse'K_eNoPermission
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eTimeout
  pred CMsgClientToGCShowcaseAdminConvictResponse'K_eAlreadyConvicted
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eNoPermission
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseAdminConvictResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseAdminConvictResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminConvictResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.targetAccountId' @:: Lens' CMsgClientToGCShowcaseAdminExonerate Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'targetAccountId' @:: Lens' CMsgClientToGCShowcaseAdminExonerate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseType' @:: Lens' CMsgClientToGCShowcaseAdminExonerate EShowcaseType@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseType' @:: Lens' CMsgClientToGCShowcaseAdminExonerate (Prelude.Maybe EShowcaseType)@ -}
data CMsgClientToGCShowcaseAdminExonerate
  = CMsgClientToGCShowcaseAdminExonerate'_constructor {_CMsgClientToGCShowcaseAdminExonerate'targetAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientToGCShowcaseAdminExonerate'showcaseType :: !(Prelude.Maybe EShowcaseType),
                                                       _CMsgClientToGCShowcaseAdminExonerate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminExonerate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminExonerate "targetAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminExonerate'targetAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminExonerate'targetAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminExonerate "maybe'targetAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminExonerate'targetAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminExonerate'targetAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminExonerate "showcaseType" EShowcaseType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminExonerate'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseAdminExonerate'showcaseType = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminExonerate "maybe'showcaseType" (Prelude.Maybe EShowcaseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminExonerate'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseAdminExonerate'showcaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminExonerate where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseAdminExonerate"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientToGCShowcaseAdminExonerate\DC2*\n\
      \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId\DC2L\n\
      \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        targetAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminExonerate
        showcaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminExonerate
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, targetAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, showcaseType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminExonerate'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminExonerate'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminExonerate'_constructor
        {_CMsgClientToGCShowcaseAdminExonerate'targetAccountId = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminExonerate'showcaseType = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminExonerate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminExonerate
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminExonerate
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
                                       "target_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "showcase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminExonerate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'targetAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'showcaseType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminExonerate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminExonerate'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminExonerate'targetAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseAdminExonerate'showcaseType x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseAdminExonerateResponse CMsgClientToGCShowcaseAdminExonerateResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseAdminExonerateResponse (Prelude.Maybe CMsgClientToGCShowcaseAdminExonerateResponse'EResponse)@ -}
data CMsgClientToGCShowcaseAdminExonerateResponse
  = CMsgClientToGCShowcaseAdminExonerateResponse'_constructor {_CMsgClientToGCShowcaseAdminExonerateResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseAdminExonerateResponse'EResponse),
                                                               _CMsgClientToGCShowcaseAdminExonerateResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminExonerateResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminExonerateResponse "response" CMsgClientToGCShowcaseAdminExonerateResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminExonerateResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminExonerateResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminExonerateResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseAdminExonerateResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminExonerateResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminExonerateResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminExonerateResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseAdminExonerateResponse"
  packedMessageDescriptor _
    = "\n\
      \,CMsgClientToGCShowcaseAdminExonerateResponse\DC2e\n\
      \\bresponse\CAN\SOH \SOH(\SO27.CMsgClientToGCShowcaseAdminExonerateResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\145\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\ENQ\DC2\CAN\n\
      \\DC4k_eAlreadyExonerated\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseAdminExonerateResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminExonerateResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminExonerateResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminExonerateResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminExonerateResponse'_constructor
        {_CMsgClientToGCShowcaseAdminExonerateResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminExonerateResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminExonerateResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminExonerateResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminExonerateResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminExonerateResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminExonerateResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminExonerateResponse'response x__) ())
data CMsgClientToGCShowcaseAdminExonerateResponse'EResponse
  = CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError |
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eSuccess |
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eTooBusy |
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eDisabled |
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eTimeout |
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eNoPermission |
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eAlreadyExonerated
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseAdminExonerateResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eNoPermission
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eAlreadyExonerated
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCShowcaseAdminExonerateResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCShowcaseAdminExonerateResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCShowcaseAdminExonerateResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCShowcaseAdminExonerateResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eNoPermission
    = "k_eNoPermission"
  showEnum
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eAlreadyExonerated
    = "k_eAlreadyExonerated"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eTimeout
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eNoPermission
    | (Prelude.==) k "k_eAlreadyExonerated"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminExonerateResponse'K_eAlreadyExonerated
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseAdminExonerateResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError
  maxBound
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eAlreadyExonerated
instance Prelude.Enum CMsgClientToGCShowcaseAdminExonerateResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCShowcaseAdminExonerateResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCShowcaseAdminExonerateResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCShowcaseAdminExonerateResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCShowcaseAdminExonerateResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eNoPermission
    = 5
  fromEnum
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eAlreadyExonerated
    = 6
  succ
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eAlreadyExonerated
    = Prelude.error
        "CMsgClientToGCShowcaseAdminExonerateResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseAdminExonerateResponse'K_eAlreadyExonerated. This value would be out of bounds."
  succ CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eSuccess
  succ CMsgClientToGCShowcaseAdminExonerateResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eTooBusy
  succ CMsgClientToGCShowcaseAdminExonerateResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eDisabled
  succ CMsgClientToGCShowcaseAdminExonerateResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eTimeout
  succ CMsgClientToGCShowcaseAdminExonerateResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eNoPermission
  succ CMsgClientToGCShowcaseAdminExonerateResponse'K_eNoPermission
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eAlreadyExonerated
  pred CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseAdminExonerateResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCShowcaseAdminExonerateResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError
  pred CMsgClientToGCShowcaseAdminExonerateResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eSuccess
  pred CMsgClientToGCShowcaseAdminExonerateResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eTooBusy
  pred CMsgClientToGCShowcaseAdminExonerateResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eDisabled
  pred CMsgClientToGCShowcaseAdminExonerateResponse'K_eNoPermission
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eTimeout
  pred
    CMsgClientToGCShowcaseAdminExonerateResponse'K_eAlreadyExonerated
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eNoPermission
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseAdminExonerateResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseAdminExonerateResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminExonerateResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.rollupId' @:: Lens' CMsgClientToGCShowcaseAdminGetReportsRollup Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'rollupId' @:: Lens' CMsgClientToGCShowcaseAdminGetReportsRollup (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCShowcaseAdminGetReportsRollup
  = CMsgClientToGCShowcaseAdminGetReportsRollup'_constructor {_CMsgClientToGCShowcaseAdminGetReportsRollup'rollupId :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCShowcaseAdminGetReportsRollup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminGetReportsRollup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetReportsRollup "rollupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetReportsRollup'rollupId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetReportsRollup'rollupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetReportsRollup "maybe'rollupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetReportsRollup'rollupId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetReportsRollup'rollupId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminGetReportsRollup where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseAdminGetReportsRollup"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCShowcaseAdminGetReportsRollup\DC2\ESC\n\
      \\trollup_id\CAN\SOH \SOH(\rR\brollupId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rollupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rollup_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rollupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminGetReportsRollup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rollupId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminGetReportsRollup'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminGetReportsRollup'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminGetReportsRollup'_constructor
        {_CMsgClientToGCShowcaseAdminGetReportsRollup'rollupId = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminGetReportsRollup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminGetReportsRollup
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminGetReportsRollup
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
                                       "rollup_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rollupId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminGetReportsRollup"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rollupId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminGetReportsRollup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminGetReportsRollup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminGetReportsRollup'rollupId x__) ())
{- | Fields :
      -}
data CMsgClientToGCShowcaseAdminGetReportsRollupList
  = CMsgClientToGCShowcaseAdminGetReportsRollupList'_constructor {_CMsgClientToGCShowcaseAdminGetReportsRollupList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminGetReportsRollupList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminGetReportsRollupList where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseAdminGetReportsRollupList"
  packedMessageDescriptor _
    = "\n\
      \/CMsgClientToGCShowcaseAdminGetReportsRollupList"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminGetReportsRollupList'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminGetReportsRollupList'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminGetReportsRollupList'_constructor
        {_CMsgClientToGCShowcaseAdminGetReportsRollupList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminGetReportsRollupList
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminGetReportsRollupList
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
          "CMsgClientToGCShowcaseAdminGetReportsRollupList"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminGetReportsRollupList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminGetReportsRollupList'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseAdminGetReportsRollupListResponse CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseAdminGetReportsRollupListResponse (Prelude.Maybe CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.rollupList' @:: Lens' CMsgClientToGCShowcaseAdminGetReportsRollupListResponse CMsgShowcaseReportsRollupList@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'rollupList' @:: Lens' CMsgClientToGCShowcaseAdminGetReportsRollupListResponse (Prelude.Maybe CMsgShowcaseReportsRollupList)@ -}
data CMsgClientToGCShowcaseAdminGetReportsRollupListResponse
  = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'_constructor {_CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse),
                                                                          _CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'rollupList :: !(Prelude.Maybe CMsgShowcaseReportsRollupList),
                                                                          _CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminGetReportsRollupListResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetReportsRollupListResponse "response" CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetReportsRollupListResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetReportsRollupListResponse "rollupList" CMsgShowcaseReportsRollupList where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'rollupList
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'rollupList = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetReportsRollupListResponse "maybe'rollupList" (Prelude.Maybe CMsgShowcaseReportsRollupList) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'rollupList
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'rollupList = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminGetReportsRollupListResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCShowcaseAdminGetReportsRollupListResponse"
  packedMessageDescriptor _
    = "\n\
      \7CMsgClientToGCShowcaseAdminGetReportsRollupListResponse\DC2p\n\
      \\bresponse\CAN\SOH \SOH(\SO2B.CMsgClientToGCShowcaseAdminGetReportsRollupListResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2?\n\
      \\vrollup_list\CAN\STX \SOH(\v2\RS.CMsgShowcaseReportsRollupListR\n\
      \rollupList\"w\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminGetReportsRollupListResponse
        rollupList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rollup_list"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseReportsRollupList)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rollupList")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminGetReportsRollupListResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, rollupList__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'_constructor
        {_CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'rollupList = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminGetReportsRollupListResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminGetReportsRollupListResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "rollup_list"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rollupList") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminGetReportsRollupListResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
                       (Data.ProtoLens.Field.field @"maybe'rollupList") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminGetReportsRollupListResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'response
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'rollupList
                      x__)
                   ()))
data CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse
  = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError |
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eSuccess |
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTooBusy |
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eDisabled |
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTimeout |
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eNoPermission
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eNoPermission
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eNoPermission
    = "k_eNoPermission"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTimeout
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eNoPermission
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError
  maxBound
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eNoPermission
instance Prelude.Enum CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eNoPermission
    = 5
  succ
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eNoPermission
    = Prelude.error
        "CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eNoPermission. This value would be out of bounds."
  succ
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eSuccess
  succ
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTooBusy
  succ
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eDisabled
  succ
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTimeout
  succ
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eNoPermission
  pred
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError
  pred
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eSuccess
  pred
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTooBusy
  pred
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eDisabled
  pred
    CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eNoPermission
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminGetReportsRollupListResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseAdminGetReportsRollupResponse CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseAdminGetReportsRollupResponse (Prelude.Maybe CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.rollup' @:: Lens' CMsgClientToGCShowcaseAdminGetReportsRollupResponse CMsgShowcaseReportsRollup@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'rollup' @:: Lens' CMsgClientToGCShowcaseAdminGetReportsRollupResponse (Prelude.Maybe CMsgShowcaseReportsRollup)@ -}
data CMsgClientToGCShowcaseAdminGetReportsRollupResponse
  = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'_constructor {_CMsgClientToGCShowcaseAdminGetReportsRollupResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse),
                                                                      _CMsgClientToGCShowcaseAdminGetReportsRollupResponse'rollup :: !(Prelude.Maybe CMsgShowcaseReportsRollup),
                                                                      _CMsgClientToGCShowcaseAdminGetReportsRollupResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminGetReportsRollupResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetReportsRollupResponse "response" CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetReportsRollupResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetReportsRollupResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetReportsRollupResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetReportsRollupResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetReportsRollupResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetReportsRollupResponse "rollup" CMsgShowcaseReportsRollup where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetReportsRollupResponse'rollup
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetReportsRollupResponse'rollup = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetReportsRollupResponse "maybe'rollup" (Prelude.Maybe CMsgShowcaseReportsRollup) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetReportsRollupResponse'rollup
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetReportsRollupResponse'rollup = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminGetReportsRollupResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCShowcaseAdminGetReportsRollupResponse"
  packedMessageDescriptor _
    = "\n\
      \3CMsgClientToGCShowcaseAdminGetReportsRollupResponse\DC2l\n\
      \\bresponse\CAN\SOH \SOH(\SO2>.CMsgClientToGCShowcaseAdminGetReportsRollupResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC22\n\
      \\ACKrollup\CAN\STX \SOH(\v2\SUB.CMsgShowcaseReportsRollupR\ACKrollup\"\136\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\ENQ\DC2\SI\n\
      \\vk_eNotFound\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminGetReportsRollupResponse
        rollup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rollup"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseReportsRollup)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rollup")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminGetReportsRollupResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, rollup__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminGetReportsRollupResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminGetReportsRollupResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'_constructor
        {_CMsgClientToGCShowcaseAdminGetReportsRollupResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminGetReportsRollupResponse'rollup = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminGetReportsRollupResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminGetReportsRollupResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminGetReportsRollupResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "rollup"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rollup") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminGetReportsRollupResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rollup") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminGetReportsRollupResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminGetReportsRollupResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminGetReportsRollupResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseAdminGetReportsRollupResponse'rollup x__)
                   ()))
data CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse
  = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError |
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eSuccess |
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTooBusy |
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eDisabled |
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTimeout |
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNoPermission |
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNotFound
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNoPermission
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNotFound
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNoPermission
    = "k_eNoPermission"
  showEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNotFound
    = "k_eNotFound"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTimeout
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNoPermission
    | (Prelude.==) k "k_eNotFound"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNotFound
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError
  maxBound
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNotFound
instance Prelude.Enum CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNoPermission
    = 5
  fromEnum
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNotFound
    = 6
  succ
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNotFound
    = Prelude.error
        "CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNotFound. This value would be out of bounds."
  succ
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eSuccess
  succ CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTooBusy
  succ CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eDisabled
  succ
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTimeout
  succ CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNoPermission
  succ
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNoPermission
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNotFound
  pred
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError
  pred CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eSuccess
  pred
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTooBusy
  pred CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eDisabled
  pred
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNoPermission
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eTimeout
  pred
    CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNotFound
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eNoPermission
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseAdminGetReportsRollupResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminGetReportsRollupResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.accountId' @:: Lens' CMsgClientToGCShowcaseAdminGetUserDetails Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'accountId' @:: Lens' CMsgClientToGCShowcaseAdminGetUserDetails (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCShowcaseAdminGetUserDetails
  = CMsgClientToGCShowcaseAdminGetUserDetails'_constructor {_CMsgClientToGCShowcaseAdminGetUserDetails'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCShowcaseAdminGetUserDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminGetUserDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetUserDetails "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetUserDetails'accountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetUserDetails'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetUserDetails "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetUserDetails'accountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetUserDetails'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminGetUserDetails where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseAdminGetUserDetails"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCShowcaseAdminGetUserDetails\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminGetUserDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminGetUserDetails'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminGetUserDetails'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminGetUserDetails'_constructor
        {_CMsgClientToGCShowcaseAdminGetUserDetails'accountId = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminGetUserDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminGetUserDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminGetUserDetails
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminGetUserDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminGetUserDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminGetUserDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminGetUserDetails'accountId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseAdminGetUserDetailsResponse CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseAdminGetUserDetailsResponse (Prelude.Maybe CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.userDetails' @:: Lens' CMsgClientToGCShowcaseAdminGetUserDetailsResponse CMsgShowcaseAdminUserDetails@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'userDetails' @:: Lens' CMsgClientToGCShowcaseAdminGetUserDetailsResponse (Prelude.Maybe CMsgShowcaseAdminUserDetails)@ -}
data CMsgClientToGCShowcaseAdminGetUserDetailsResponse
  = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'_constructor {_CMsgClientToGCShowcaseAdminGetUserDetailsResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse),
                                                                    _CMsgClientToGCShowcaseAdminGetUserDetailsResponse'userDetails :: !(Prelude.Maybe CMsgShowcaseAdminUserDetails),
                                                                    _CMsgClientToGCShowcaseAdminGetUserDetailsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminGetUserDetailsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetUserDetailsResponse "response" CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetUserDetailsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetUserDetailsResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetUserDetailsResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetUserDetailsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetUserDetailsResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetUserDetailsResponse "userDetails" CMsgShowcaseAdminUserDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetUserDetailsResponse'userDetails
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetUserDetailsResponse'userDetails = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminGetUserDetailsResponse "maybe'userDetails" (Prelude.Maybe CMsgShowcaseAdminUserDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminGetUserDetailsResponse'userDetails
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminGetUserDetailsResponse'userDetails = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminGetUserDetailsResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCShowcaseAdminGetUserDetailsResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCShowcaseAdminGetUserDetailsResponse\DC2j\n\
      \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCShowcaseAdminGetUserDetailsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2@\n\
      \\fuser_details\CAN\STX \SOH(\v2\GS.CMsgShowcaseAdminUserDetailsR\vuserDetails\"w\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminGetUserDetailsResponse
        userDetails__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_details"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseAdminUserDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userDetails")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminGetUserDetailsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, userDetails__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminGetUserDetailsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminGetUserDetailsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'_constructor
        {_CMsgClientToGCShowcaseAdminGetUserDetailsResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminGetUserDetailsResponse'userDetails = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminGetUserDetailsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminGetUserDetailsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminGetUserDetailsResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "user_details"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"userDetails") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminGetUserDetailsResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
                       (Data.ProtoLens.Field.field @"maybe'userDetails") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminGetUserDetailsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminGetUserDetailsResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminGetUserDetailsResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseAdminGetUserDetailsResponse'userDetails
                      x__)
                   ()))
data CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse
  = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError |
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eSuccess |
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTooBusy |
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eDisabled |
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTimeout |
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eNoPermission
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eNoPermission
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eNoPermission
    = "k_eNoPermission"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTimeout
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eNoPermission
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError
  maxBound
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eNoPermission
instance Prelude.Enum CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eNoPermission
    = 5
  succ
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eNoPermission
    = Prelude.error
        "CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eNoPermission. This value would be out of bounds."
  succ
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eSuccess
  succ CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTooBusy
  succ CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eDisabled
  succ CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTimeout
  succ CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eNoPermission
  pred
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError
  pred CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eSuccess
  pred CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTooBusy
  pred CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eDisabled
  pred
    CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eNoPermission
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseAdminGetUserDetailsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminGetUserDetailsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.targetAccountId' @:: Lens' CMsgClientToGCShowcaseAdminLockAccount Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'targetAccountId' @:: Lens' CMsgClientToGCShowcaseAdminLockAccount (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.lockedUntilTimestamp' @:: Lens' CMsgClientToGCShowcaseAdminLockAccount Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'lockedUntilTimestamp' @:: Lens' CMsgClientToGCShowcaseAdminLockAccount (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCShowcaseAdminLockAccount
  = CMsgClientToGCShowcaseAdminLockAccount'_constructor {_CMsgClientToGCShowcaseAdminLockAccount'targetAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientToGCShowcaseAdminLockAccount'lockedUntilTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientToGCShowcaseAdminLockAccount'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminLockAccount where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminLockAccount "targetAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminLockAccount'targetAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminLockAccount'targetAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminLockAccount "maybe'targetAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminLockAccount'targetAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminLockAccount'targetAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminLockAccount "lockedUntilTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminLockAccount'lockedUntilTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminLockAccount'lockedUntilTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminLockAccount "maybe'lockedUntilTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminLockAccount'lockedUntilTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminLockAccount'lockedUntilTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminLockAccount where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseAdminLockAccount"
  packedMessageDescriptor _
    = "\n\
      \&CMsgClientToGCShowcaseAdminLockAccount\DC2*\n\
      \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId\DC24\n\
      \\SYNlocked_until_timestamp\CAN\STX \SOH(\rR\DC4lockedUntilTimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        targetAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminLockAccount
        lockedUntilTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "locked_until_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lockedUntilTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminLockAccount
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, targetAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, lockedUntilTimestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminLockAccount'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminLockAccount'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminLockAccount'_constructor
        {_CMsgClientToGCShowcaseAdminLockAccount'targetAccountId = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminLockAccount'lockedUntilTimestamp = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminLockAccount'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminLockAccount
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminLockAccount
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
                                       "target_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "locked_until_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lockedUntilTimestamp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminLockAccount"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'targetAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'lockedUntilTimestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminLockAccount where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminLockAccount'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminLockAccount'targetAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseAdminLockAccount'lockedUntilTimestamp x__)
                   ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseAdminLockAccountResponse CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseAdminLockAccountResponse (Prelude.Maybe CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse)@ -}
data CMsgClientToGCShowcaseAdminLockAccountResponse
  = CMsgClientToGCShowcaseAdminLockAccountResponse'_constructor {_CMsgClientToGCShowcaseAdminLockAccountResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse),
                                                                 _CMsgClientToGCShowcaseAdminLockAccountResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminLockAccountResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminLockAccountResponse "response" CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminLockAccountResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminLockAccountResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminLockAccountResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminLockAccountResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseAdminLockAccountResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminLockAccountResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseAdminLockAccountResponse"
  packedMessageDescriptor _
    = "\n\
      \.CMsgClientToGCShowcaseAdminLockAccountResponse\DC2g\n\
      \\bresponse\CAN\SOH \SOH(\SO29.CMsgClientToGCShowcaseAdminLockAccountResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"w\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminLockAccountResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminLockAccountResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminLockAccountResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminLockAccountResponse'_constructor
        {_CMsgClientToGCShowcaseAdminLockAccountResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminLockAccountResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminLockAccountResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminLockAccountResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminLockAccountResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminLockAccountResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminLockAccountResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminLockAccountResponse'response x__) ())
data CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse
  = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError |
    CMsgClientToGCShowcaseAdminLockAccountResponse'K_eSuccess |
    CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTooBusy |
    CMsgClientToGCShowcaseAdminLockAccountResponse'K_eDisabled |
    CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTimeout |
    CMsgClientToGCShowcaseAdminLockAccountResponse'K_eNoPermission
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eNoPermission
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCShowcaseAdminLockAccountResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCShowcaseAdminLockAccountResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCShowcaseAdminLockAccountResponse'K_eNoPermission
    = "k_eNoPermission"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTimeout
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminLockAccountResponse'K_eNoPermission
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError
  maxBound
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eNoPermission
instance Prelude.Enum CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCShowcaseAdminLockAccountResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCShowcaseAdminLockAccountResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCShowcaseAdminLockAccountResponse'K_eNoPermission
    = 5
  succ CMsgClientToGCShowcaseAdminLockAccountResponse'K_eNoPermission
    = Prelude.error
        "CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseAdminLockAccountResponse'K_eNoPermission. This value would be out of bounds."
  succ
    CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eSuccess
  succ CMsgClientToGCShowcaseAdminLockAccountResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTooBusy
  succ CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eDisabled
  succ CMsgClientToGCShowcaseAdminLockAccountResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTimeout
  succ CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eNoPermission
  pred
    CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCShowcaseAdminLockAccountResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError
  pred CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eSuccess
  pred CMsgClientToGCShowcaseAdminLockAccountResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTooBusy
  pred CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eDisabled
  pred CMsgClientToGCShowcaseAdminLockAccountResponse'K_eNoPermission
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseAdminLockAccountResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminLockAccountResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.targetAccountId' @:: Lens' CMsgClientToGCShowcaseAdminReset Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'targetAccountId' @:: Lens' CMsgClientToGCShowcaseAdminReset (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseType' @:: Lens' CMsgClientToGCShowcaseAdminReset EShowcaseType@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseType' @:: Lens' CMsgClientToGCShowcaseAdminReset (Prelude.Maybe EShowcaseType)@ -}
data CMsgClientToGCShowcaseAdminReset
  = CMsgClientToGCShowcaseAdminReset'_constructor {_CMsgClientToGCShowcaseAdminReset'targetAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientToGCShowcaseAdminReset'showcaseType :: !(Prelude.Maybe EShowcaseType),
                                                   _CMsgClientToGCShowcaseAdminReset'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminReset where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminReset "targetAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminReset'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseAdminReset'targetAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminReset "maybe'targetAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminReset'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseAdminReset'targetAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminReset "showcaseType" EShowcaseType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminReset'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseAdminReset'showcaseType = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminReset "maybe'showcaseType" (Prelude.Maybe EShowcaseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminReset'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseAdminReset'showcaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminReset where
  messageName _ = Data.Text.pack "CMsgClientToGCShowcaseAdminReset"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientToGCShowcaseAdminReset\DC2*\n\
      \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId\DC2L\n\
      \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        targetAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminReset
        showcaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminReset
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, targetAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, showcaseType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminReset'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCShowcaseAdminReset'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminReset'_constructor
        {_CMsgClientToGCShowcaseAdminReset'targetAccountId = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminReset'showcaseType = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminReset'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminReset
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminReset
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
                                       "target_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "showcase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminReset"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'targetAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'showcaseType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminReset where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminReset'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminReset'targetAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseAdminReset'showcaseType x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseAdminResetResponse CMsgClientToGCShowcaseAdminResetResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseAdminResetResponse (Prelude.Maybe CMsgClientToGCShowcaseAdminResetResponse'EResponse)@ -}
data CMsgClientToGCShowcaseAdminResetResponse
  = CMsgClientToGCShowcaseAdminResetResponse'_constructor {_CMsgClientToGCShowcaseAdminResetResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseAdminResetResponse'EResponse),
                                                           _CMsgClientToGCShowcaseAdminResetResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseAdminResetResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminResetResponse "response" CMsgClientToGCShowcaseAdminResetResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminResetResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseAdminResetResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseAdminResetResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseAdminResetResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseAdminResetResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseAdminResetResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseAdminResetResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseAdminResetResponse"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientToGCShowcaseAdminResetResponse\DC2a\n\
      \\bresponse\CAN\SOH \SOH(\SO23.CMsgClientToGCShowcaseAdminResetResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"w\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseAdminResetResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseAdminResetResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseAdminResetResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseAdminResetResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseAdminResetResponse'_constructor
        {_CMsgClientToGCShowcaseAdminResetResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseAdminResetResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseAdminResetResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseAdminResetResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseAdminResetResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminResetResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseAdminResetResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseAdminResetResponse'response x__) ())
data CMsgClientToGCShowcaseAdminResetResponse'EResponse
  = CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError |
    CMsgClientToGCShowcaseAdminResetResponse'K_eSuccess |
    CMsgClientToGCShowcaseAdminResetResponse'K_eTooBusy |
    CMsgClientToGCShowcaseAdminResetResponse'K_eDisabled |
    CMsgClientToGCShowcaseAdminResetResponse'K_eTimeout |
    CMsgClientToGCShowcaseAdminResetResponse'K_eNoPermission
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseAdminResetResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCShowcaseAdminResetResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCShowcaseAdminResetResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCShowcaseAdminResetResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCShowcaseAdminResetResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCShowcaseAdminResetResponse'K_eNoPermission
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCShowcaseAdminResetResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCShowcaseAdminResetResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCShowcaseAdminResetResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCShowcaseAdminResetResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCShowcaseAdminResetResponse'K_eNoPermission
    = "k_eNoPermission"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCShowcaseAdminResetResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCShowcaseAdminResetResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCShowcaseAdminResetResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCShowcaseAdminResetResponse'K_eTimeout
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just
        CMsgClientToGCShowcaseAdminResetResponse'K_eNoPermission
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseAdminResetResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError
  maxBound = CMsgClientToGCShowcaseAdminResetResponse'K_eNoPermission
instance Prelude.Enum CMsgClientToGCShowcaseAdminResetResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCShowcaseAdminResetResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCShowcaseAdminResetResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCShowcaseAdminResetResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCShowcaseAdminResetResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCShowcaseAdminResetResponse'K_eNoPermission
    = 5
  succ CMsgClientToGCShowcaseAdminResetResponse'K_eNoPermission
    = Prelude.error
        "CMsgClientToGCShowcaseAdminResetResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseAdminResetResponse'K_eNoPermission. This value would be out of bounds."
  succ CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError
    = CMsgClientToGCShowcaseAdminResetResponse'K_eSuccess
  succ CMsgClientToGCShowcaseAdminResetResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminResetResponse'K_eTooBusy
  succ CMsgClientToGCShowcaseAdminResetResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminResetResponse'K_eDisabled
  succ CMsgClientToGCShowcaseAdminResetResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminResetResponse'K_eTimeout
  succ CMsgClientToGCShowcaseAdminResetResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminResetResponse'K_eNoPermission
  pred CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseAdminResetResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCShowcaseAdminResetResponse'K_eSuccess
    = CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError
  pred CMsgClientToGCShowcaseAdminResetResponse'K_eTooBusy
    = CMsgClientToGCShowcaseAdminResetResponse'K_eSuccess
  pred CMsgClientToGCShowcaseAdminResetResponse'K_eDisabled
    = CMsgClientToGCShowcaseAdminResetResponse'K_eTooBusy
  pred CMsgClientToGCShowcaseAdminResetResponse'K_eTimeout
    = CMsgClientToGCShowcaseAdminResetResponse'K_eDisabled
  pred CMsgClientToGCShowcaseAdminResetResponse'K_eNoPermission
    = CMsgClientToGCShowcaseAdminResetResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseAdminResetResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseAdminResetResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseAdminResetResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.accountId' @:: Lens' CMsgClientToGCShowcaseGetUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'accountId' @:: Lens' CMsgClientToGCShowcaseGetUserData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseType' @:: Lens' CMsgClientToGCShowcaseGetUserData EShowcaseType@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseType' @:: Lens' CMsgClientToGCShowcaseGetUserData (Prelude.Maybe EShowcaseType)@ -}
data CMsgClientToGCShowcaseGetUserData
  = CMsgClientToGCShowcaseGetUserData'_constructor {_CMsgClientToGCShowcaseGetUserData'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCShowcaseGetUserData'showcaseType :: !(Prelude.Maybe EShowcaseType),
                                                    _CMsgClientToGCShowcaseGetUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseGetUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseGetUserData "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseGetUserData'accountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseGetUserData'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseGetUserData "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseGetUserData'accountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseGetUserData'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseGetUserData "showcaseType" EShowcaseType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseGetUserData'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseGetUserData'showcaseType = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseGetUserData "maybe'showcaseType" (Prelude.Maybe EShowcaseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseGetUserData'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseGetUserData'showcaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseGetUserData where
  messageName _ = Data.Text.pack "CMsgClientToGCShowcaseGetUserData"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientToGCShowcaseGetUserData\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2L\n\
      \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseGetUserData
        showcaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseGetUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, showcaseType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseGetUserData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCShowcaseGetUserData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseGetUserData'_constructor
        {_CMsgClientToGCShowcaseGetUserData'accountId = Prelude.Nothing,
         _CMsgClientToGCShowcaseGetUserData'showcaseType = Prelude.Nothing,
         _CMsgClientToGCShowcaseGetUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseGetUserData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseGetUserData
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "showcase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseGetUserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'showcaseType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseGetUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseGetUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseGetUserData'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseGetUserData'showcaseType x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseGetUserDataResponse CMsgClientToGCShowcaseGetUserDataResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseGetUserDataResponse (Prelude.Maybe CMsgClientToGCShowcaseGetUserDataResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcase' @:: Lens' CMsgClientToGCShowcaseGetUserDataResponse CMsgShowcase@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcase' @:: Lens' CMsgClientToGCShowcaseGetUserDataResponse (Prelude.Maybe CMsgShowcase)@ -}
data CMsgClientToGCShowcaseGetUserDataResponse
  = CMsgClientToGCShowcaseGetUserDataResponse'_constructor {_CMsgClientToGCShowcaseGetUserDataResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseGetUserDataResponse'EResponse),
                                                            _CMsgClientToGCShowcaseGetUserDataResponse'showcase :: !(Prelude.Maybe CMsgShowcase),
                                                            _CMsgClientToGCShowcaseGetUserDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseGetUserDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseGetUserDataResponse "response" CMsgClientToGCShowcaseGetUserDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseGetUserDataResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseGetUserDataResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseGetUserDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseGetUserDataResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseGetUserDataResponse "showcase" CMsgShowcase where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseGetUserDataResponse'showcase
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseGetUserDataResponse'showcase = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseGetUserDataResponse "maybe'showcase" (Prelude.Maybe CMsgShowcase) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseGetUserDataResponse'showcase
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseGetUserDataResponse'showcase = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseGetUserDataResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseGetUserDataResponse"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCShowcaseGetUserDataResponse\DC2b\n\
      \\bresponse\CAN\SOH \SOH(\SO24.CMsgClientToGCShowcaseGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2)\n\
      \\bshowcase\CAN\STX \SOH(\v2\r.CMsgShowcaseR\bshowcase\"z\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\SYN\n\
      \\DC2k_eUnknownShowcase\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseGetUserDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseGetUserDataResponse
        showcase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcase)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcase")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseGetUserDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, showcase__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseGetUserDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseGetUserDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseGetUserDataResponse'_constructor
        {_CMsgClientToGCShowcaseGetUserDataResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseGetUserDataResponse'showcase = Prelude.Nothing,
         _CMsgClientToGCShowcaseGetUserDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseGetUserDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseGetUserDataResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "showcase"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"showcase") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseGetUserDataResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'showcase") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseGetUserDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseGetUserDataResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseGetUserDataResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseGetUserDataResponse'showcase x__) ()))
data CMsgClientToGCShowcaseGetUserDataResponse'EResponse
  = CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError |
    CMsgClientToGCShowcaseGetUserDataResponse'K_eSuccess |
    CMsgClientToGCShowcaseGetUserDataResponse'K_eTooBusy |
    CMsgClientToGCShowcaseGetUserDataResponse'K_eDisabled |
    CMsgClientToGCShowcaseGetUserDataResponse'K_eTimeout |
    CMsgClientToGCShowcaseGetUserDataResponse'K_eUnknownShowcase
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseGetUserDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCShowcaseGetUserDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCShowcaseGetUserDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCShowcaseGetUserDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCShowcaseGetUserDataResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCShowcaseGetUserDataResponse'K_eUnknownShowcase
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCShowcaseGetUserDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCShowcaseGetUserDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCShowcaseGetUserDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCShowcaseGetUserDataResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCShowcaseGetUserDataResponse'K_eUnknownShowcase
    = "k_eUnknownShowcase"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCShowcaseGetUserDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCShowcaseGetUserDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCShowcaseGetUserDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCShowcaseGetUserDataResponse'K_eTimeout
    | (Prelude.==) k "k_eUnknownShowcase"
    = Prelude.Just
        CMsgClientToGCShowcaseGetUserDataResponse'K_eUnknownShowcase
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseGetUserDataResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError
  maxBound
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eUnknownShowcase
instance Prelude.Enum CMsgClientToGCShowcaseGetUserDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCShowcaseGetUserDataResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCShowcaseGetUserDataResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCShowcaseGetUserDataResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCShowcaseGetUserDataResponse'K_eTimeout = 4
  fromEnum
    CMsgClientToGCShowcaseGetUserDataResponse'K_eUnknownShowcase
    = 5
  succ CMsgClientToGCShowcaseGetUserDataResponse'K_eUnknownShowcase
    = Prelude.error
        "CMsgClientToGCShowcaseGetUserDataResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseGetUserDataResponse'K_eUnknownShowcase. This value would be out of bounds."
  succ CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eSuccess
  succ CMsgClientToGCShowcaseGetUserDataResponse'K_eSuccess
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eTooBusy
  succ CMsgClientToGCShowcaseGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eDisabled
  succ CMsgClientToGCShowcaseGetUserDataResponse'K_eDisabled
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eTimeout
  succ CMsgClientToGCShowcaseGetUserDataResponse'K_eTimeout
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eUnknownShowcase
  pred CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseGetUserDataResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCShowcaseGetUserDataResponse'K_eSuccess
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError
  pred CMsgClientToGCShowcaseGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eSuccess
  pred CMsgClientToGCShowcaseGetUserDataResponse'K_eDisabled
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eTooBusy
  pred CMsgClientToGCShowcaseGetUserDataResponse'K_eTimeout
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eDisabled
  pred CMsgClientToGCShowcaseGetUserDataResponse'K_eUnknownShowcase
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseGetUserDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseGetUserDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseGetUserDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.accountId' @:: Lens' CMsgClientToGCShowcaseModerationApplyModeration Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'accountId' @:: Lens' CMsgClientToGCShowcaseModerationApplyModeration (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseType' @:: Lens' CMsgClientToGCShowcaseModerationApplyModeration EShowcaseType@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseType' @:: Lens' CMsgClientToGCShowcaseModerationApplyModeration (Prelude.Maybe EShowcaseType)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseTimestamp' @:: Lens' CMsgClientToGCShowcaseModerationApplyModeration Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseTimestamp' @:: Lens' CMsgClientToGCShowcaseModerationApplyModeration (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.approve' @:: Lens' CMsgClientToGCShowcaseModerationApplyModeration Prelude.Bool@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'approve' @:: Lens' CMsgClientToGCShowcaseModerationApplyModeration (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientToGCShowcaseModerationApplyModeration
  = CMsgClientToGCShowcaseModerationApplyModeration'_constructor {_CMsgClientToGCShowcaseModerationApplyModeration'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgClientToGCShowcaseModerationApplyModeration'showcaseType :: !(Prelude.Maybe EShowcaseType),
                                                                  _CMsgClientToGCShowcaseModerationApplyModeration'showcaseTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgClientToGCShowcaseModerationApplyModeration'approve :: !(Prelude.Maybe Prelude.Bool),
                                                                  _CMsgClientToGCShowcaseModerationApplyModeration'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseModerationApplyModeration where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationApplyModeration "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationApplyModeration'accountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationApplyModeration'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationApplyModeration "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationApplyModeration'accountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationApplyModeration'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationApplyModeration "showcaseType" EShowcaseType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationApplyModeration'showcaseType
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationApplyModeration'showcaseType = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationApplyModeration "maybe'showcaseType" (Prelude.Maybe EShowcaseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationApplyModeration'showcaseType
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationApplyModeration'showcaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationApplyModeration "showcaseTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationApplyModeration'showcaseTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationApplyModeration'showcaseTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationApplyModeration "maybe'showcaseTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationApplyModeration'showcaseTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationApplyModeration'showcaseTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationApplyModeration "approve" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationApplyModeration'approve
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationApplyModeration'approve = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationApplyModeration "maybe'approve" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationApplyModeration'approve
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationApplyModeration'approve = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseModerationApplyModeration where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseModerationApplyModeration"
  packedMessageDescriptor _
    = "\n\
      \/CMsgClientToGCShowcaseModerationApplyModeration\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2L\n\
      \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2-\n\
      \\DC2showcase_timestamp\CAN\ETX \SOH(\rR\DC1showcaseTimestamp\DC2\CAN\n\
      \\aapprove\CAN\EOT \SOH(\bR\aapprove"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseModerationApplyModeration
        showcaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseModerationApplyModeration
        showcaseTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseModerationApplyModeration
        approve__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "approve"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'approve")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseModerationApplyModeration
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, showcaseType__field_descriptor),
           (Data.ProtoLens.Tag 3, showcaseTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 4, approve__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseModerationApplyModeration'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseModerationApplyModeration'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseModerationApplyModeration'_constructor
        {_CMsgClientToGCShowcaseModerationApplyModeration'accountId = Prelude.Nothing,
         _CMsgClientToGCShowcaseModerationApplyModeration'showcaseType = Prelude.Nothing,
         _CMsgClientToGCShowcaseModerationApplyModeration'showcaseTimestamp = Prelude.Nothing,
         _CMsgClientToGCShowcaseModerationApplyModeration'approve = Prelude.Nothing,
         _CMsgClientToGCShowcaseModerationApplyModeration'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseModerationApplyModeration
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseModerationApplyModeration
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "showcase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "showcase_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseTimestamp") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "approve"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"approve") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseModerationApplyModeration"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'showcaseType") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'showcaseTimestamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'approve") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseModerationApplyModeration where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseModerationApplyModeration'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseModerationApplyModeration'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseModerationApplyModeration'showcaseType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCShowcaseModerationApplyModeration'showcaseTimestamp
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCShowcaseModerationApplyModeration'approve x__)
                         ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseModerationApplyModerationResponse CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseModerationApplyModerationResponse (Prelude.Maybe CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse)@ -}
data CMsgClientToGCShowcaseModerationApplyModerationResponse
  = CMsgClientToGCShowcaseModerationApplyModerationResponse'_constructor {_CMsgClientToGCShowcaseModerationApplyModerationResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse),
                                                                          _CMsgClientToGCShowcaseModerationApplyModerationResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseModerationApplyModerationResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationApplyModerationResponse "response" CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationApplyModerationResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationApplyModerationResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationApplyModerationResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationApplyModerationResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationApplyModerationResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseModerationApplyModerationResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCShowcaseModerationApplyModerationResponse"
  packedMessageDescriptor _
    = "\n\
      \7CMsgClientToGCShowcaseModerationApplyModerationResponse\DC2p\n\
      \\bresponse\CAN\SOH \SOH(\SO2B.CMsgClientToGCShowcaseModerationApplyModerationResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\132\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\ENQ\DC2\v\n\
      \\ak_eGone\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseModerationApplyModerationResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseModerationApplyModerationResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseModerationApplyModerationResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'_constructor
        {_CMsgClientToGCShowcaseModerationApplyModerationResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseModerationApplyModerationResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseModerationApplyModerationResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseModerationApplyModerationResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseModerationApplyModerationResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseModerationApplyModerationResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseModerationApplyModerationResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseModerationApplyModerationResponse'response
                   x__)
                ())
data CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse
  = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError |
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eSuccess |
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTooBusy |
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eDisabled |
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTimeout |
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eNoPermission |
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eGone
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eNoPermission
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eGone
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eNoPermission
    = "k_eNoPermission"
  showEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eGone
    = "k_eGone"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTimeout
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eNoPermission
    | (Prelude.==) k "k_eGone"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eGone
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError
  maxBound
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eGone
instance Prelude.Enum CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eNoPermission
    = 5
  fromEnum
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eGone
    = 6
  succ
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eGone
    = Prelude.error
        "CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eGone. This value would be out of bounds."
  succ
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eSuccess
  succ
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eSuccess
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTooBusy
  succ
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTooBusy
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eDisabled
  succ
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eDisabled
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTimeout
  succ
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTimeout
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eNoPermission
  succ
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eNoPermission
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eGone
  pred
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eSuccess
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError
  pred
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTooBusy
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eSuccess
  pred
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eDisabled
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTooBusy
  pred
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTimeout
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eDisabled
  pred
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eNoPermission
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eTimeout
  pred
    CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eGone
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eNoPermission
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseModerationApplyModerationResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseModerationApplyModerationResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.startTimestamp' @:: Lens' CMsgClientToGCShowcaseModerationGetQueue Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'startTimestamp' @:: Lens' CMsgClientToGCShowcaseModerationGetQueue (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.resultCount' @:: Lens' CMsgClientToGCShowcaseModerationGetQueue Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'resultCount' @:: Lens' CMsgClientToGCShowcaseModerationGetQueue (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCShowcaseModerationGetQueue
  = CMsgClientToGCShowcaseModerationGetQueue'_constructor {_CMsgClientToGCShowcaseModerationGetQueue'startTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCShowcaseModerationGetQueue'resultCount :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCShowcaseModerationGetQueue'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseModerationGetQueue where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationGetQueue "startTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationGetQueue'startTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationGetQueue'startTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationGetQueue "maybe'startTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationGetQueue'startTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationGetQueue'startTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationGetQueue "resultCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationGetQueue'resultCount
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationGetQueue'resultCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationGetQueue "maybe'resultCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationGetQueue'resultCount
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationGetQueue'resultCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseModerationGetQueue where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseModerationGetQueue"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientToGCShowcaseModerationGetQueue\DC2'\n\
      \\SIstart_timestamp\CAN\SOH \SOH(\rR\SOstartTimestamp\DC2!\n\
      \\fresult_count\CAN\STX \SOH(\rR\vresultCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        startTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseModerationGetQueue
        resultCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'resultCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseModerationGetQueue
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, startTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 2, resultCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseModerationGetQueue'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseModerationGetQueue'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseModerationGetQueue'_constructor
        {_CMsgClientToGCShowcaseModerationGetQueue'startTimestamp = Prelude.Nothing,
         _CMsgClientToGCShowcaseModerationGetQueue'resultCount = Prelude.Nothing,
         _CMsgClientToGCShowcaseModerationGetQueue'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseModerationGetQueue
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseModerationGetQueue
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
                                       "start_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startTimestamp") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "result_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"resultCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseModerationGetQueue"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'startTimestamp") _x
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
                       (Data.ProtoLens.Field.field @"maybe'resultCount") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseModerationGetQueue where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseModerationGetQueue'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseModerationGetQueue'startTimestamp x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseModerationGetQueue'resultCount x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseModerationGetQueueResponse CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseModerationGetQueueResponse (Prelude.Maybe CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcases' @:: Lens' CMsgClientToGCShowcaseModerationGetQueueResponse [CMsgShowcaseModerationInfo]@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.vec'showcases' @:: Lens' CMsgClientToGCShowcaseModerationGetQueueResponse (Data.Vector.Vector CMsgShowcaseModerationInfo)@ -}
data CMsgClientToGCShowcaseModerationGetQueueResponse
  = CMsgClientToGCShowcaseModerationGetQueueResponse'_constructor {_CMsgClientToGCShowcaseModerationGetQueueResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse),
                                                                   _CMsgClientToGCShowcaseModerationGetQueueResponse'showcases :: !(Data.Vector.Vector CMsgShowcaseModerationInfo),
                                                                   _CMsgClientToGCShowcaseModerationGetQueueResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseModerationGetQueueResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationGetQueueResponse "response" CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationGetQueueResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationGetQueueResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationGetQueueResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationGetQueueResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationGetQueueResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationGetQueueResponse "showcases" [CMsgShowcaseModerationInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationGetQueueResponse'showcases
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationGetQueueResponse'showcases = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseModerationGetQueueResponse "vec'showcases" (Data.Vector.Vector CMsgShowcaseModerationInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseModerationGetQueueResponse'showcases
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseModerationGetQueueResponse'showcases = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseModerationGetQueueResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseModerationGetQueueResponse"
  packedMessageDescriptor _
    = "\n\
      \0CMsgClientToGCShowcaseModerationGetQueueResponse\DC2i\n\
      \\bresponse\CAN\SOH \SOH(\SO2;.CMsgClientToGCShowcaseModerationGetQueueResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC29\n\
      \\tshowcases\CAN\STX \ETX(\v2\ESC.CMsgShowcaseModerationInfoR\tshowcases\"w\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseModerationGetQueueResponse
        showcases__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcases"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseModerationInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"showcases")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseModerationGetQueueResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, showcases__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseModerationGetQueueResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseModerationGetQueueResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseModerationGetQueueResponse'_constructor
        {_CMsgClientToGCShowcaseModerationGetQueueResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseModerationGetQueueResponse'showcases = Data.Vector.Generic.empty,
         _CMsgClientToGCShowcaseModerationGetQueueResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseModerationGetQueueResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgShowcaseModerationInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseModerationGetQueueResponse
        loop x mutable'showcases
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'showcases <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'showcases)
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
                              (Data.ProtoLens.Field.field @"vec'showcases") frozen'showcases x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                                  mutable'showcases
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "showcases"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'showcases y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'showcases
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'showcases <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'showcases)
          "CMsgClientToGCShowcaseModerationGetQueueResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
                      (Data.ProtoLens.Field.field @"vec'showcases") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseModerationGetQueueResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseModerationGetQueueResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseModerationGetQueueResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseModerationGetQueueResponse'showcases x__)
                   ()))
data CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse
  = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError |
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eSuccess |
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTooBusy |
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eDisabled |
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTimeout |
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eNoPermission
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eNoPermission
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eNoPermission
    = "k_eNoPermission"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTimeout
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just
        CMsgClientToGCShowcaseModerationGetQueueResponse'K_eNoPermission
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError
  maxBound
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eNoPermission
instance Prelude.Enum CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eNoPermission
    = 5
  succ
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eNoPermission
    = Prelude.error
        "CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseModerationGetQueueResponse'K_eNoPermission. This value would be out of bounds."
  succ
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eSuccess
  succ CMsgClientToGCShowcaseModerationGetQueueResponse'K_eSuccess
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTooBusy
  succ CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTooBusy
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eDisabled
  succ CMsgClientToGCShowcaseModerationGetQueueResponse'K_eDisabled
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTimeout
  succ CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTimeout
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eNoPermission
  pred
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCShowcaseModerationGetQueueResponse'K_eSuccess
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError
  pred CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTooBusy
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eSuccess
  pred CMsgClientToGCShowcaseModerationGetQueueResponse'K_eDisabled
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTooBusy
  pred CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTimeout
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eDisabled
  pred
    CMsgClientToGCShowcaseModerationGetQueueResponse'K_eNoPermission
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseModerationGetQueueResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseModerationGetQueueResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseType' @:: Lens' CMsgClientToGCShowcaseSetUserData EShowcaseType@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseType' @:: Lens' CMsgClientToGCShowcaseSetUserData (Prelude.Maybe EShowcaseType)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcase' @:: Lens' CMsgClientToGCShowcaseSetUserData CMsgShowcase@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcase' @:: Lens' CMsgClientToGCShowcaseSetUserData (Prelude.Maybe CMsgShowcase)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.formatVersion' @:: Lens' CMsgClientToGCShowcaseSetUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'formatVersion' @:: Lens' CMsgClientToGCShowcaseSetUserData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCShowcaseSetUserData
  = CMsgClientToGCShowcaseSetUserData'_constructor {_CMsgClientToGCShowcaseSetUserData'showcaseType :: !(Prelude.Maybe EShowcaseType),
                                                    _CMsgClientToGCShowcaseSetUserData'showcase :: !(Prelude.Maybe CMsgShowcase),
                                                    _CMsgClientToGCShowcaseSetUserData'formatVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCShowcaseSetUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseSetUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserData "showcaseType" EShowcaseType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserData'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseSetUserData'showcaseType = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserData "maybe'showcaseType" (Prelude.Maybe EShowcaseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserData'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseSetUserData'showcaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserData "showcase" CMsgShowcase where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserData'showcase
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseSetUserData'showcase = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserData "maybe'showcase" (Prelude.Maybe CMsgShowcase) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserData'showcase
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseSetUserData'showcase = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserData "formatVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserData'formatVersion
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseSetUserData'formatVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserData "maybe'formatVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserData'formatVersion
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseSetUserData'formatVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseSetUserData where
  messageName _ = Data.Text.pack "CMsgClientToGCShowcaseSetUserData"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientToGCShowcaseSetUserData\DC2L\n\
      \\rshowcase_type\CAN\SOH \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2)\n\
      \\bshowcase\CAN\STX \SOH(\v2\r.CMsgShowcaseR\bshowcase\DC2%\n\
      \\SOformat_version\CAN\ETX \SOH(\rR\rformatVersion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        showcaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseSetUserData
        showcase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcase)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcase")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseSetUserData
        formatVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "format_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'formatVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseSetUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, showcaseType__field_descriptor),
           (Data.ProtoLens.Tag 2, showcase__field_descriptor),
           (Data.ProtoLens.Tag 3, formatVersion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseSetUserData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCShowcaseSetUserData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseSetUserData'_constructor
        {_CMsgClientToGCShowcaseSetUserData'showcaseType = Prelude.Nothing,
         _CMsgClientToGCShowcaseSetUserData'showcase = Prelude.Nothing,
         _CMsgClientToGCShowcaseSetUserData'formatVersion = Prelude.Nothing,
         _CMsgClientToGCShowcaseSetUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseSetUserData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseSetUserData
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
                                       "showcase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseType") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "showcase"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"showcase") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "format_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"formatVersion") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseSetUserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'showcaseType") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'showcase") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'formatVersion") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseSetUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseSetUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseSetUserData'showcaseType x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseSetUserData'showcase x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCShowcaseSetUserData'formatVersion x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseSetUserDataResponse CMsgClientToGCShowcaseSetUserDataResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseSetUserDataResponse (Prelude.Maybe CMsgClientToGCShowcaseSetUserDataResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.validatedShowcase' @:: Lens' CMsgClientToGCShowcaseSetUserDataResponse CMsgShowcase@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'validatedShowcase' @:: Lens' CMsgClientToGCShowcaseSetUserDataResponse (Prelude.Maybe CMsgShowcase)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.lockedUntilTimestamp' @:: Lens' CMsgClientToGCShowcaseSetUserDataResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'lockedUntilTimestamp' @:: Lens' CMsgClientToGCShowcaseSetUserDataResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCShowcaseSetUserDataResponse
  = CMsgClientToGCShowcaseSetUserDataResponse'_constructor {_CMsgClientToGCShowcaseSetUserDataResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseSetUserDataResponse'EResponse),
                                                            _CMsgClientToGCShowcaseSetUserDataResponse'validatedShowcase :: !(Prelude.Maybe CMsgShowcase),
                                                            _CMsgClientToGCShowcaseSetUserDataResponse'lockedUntilTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCShowcaseSetUserDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseSetUserDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserDataResponse "response" CMsgClientToGCShowcaseSetUserDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseSetUserDataResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserDataResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseSetUserDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseSetUserDataResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserDataResponse "validatedShowcase" CMsgShowcase where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserDataResponse'validatedShowcase
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseSetUserDataResponse'validatedShowcase = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserDataResponse "maybe'validatedShowcase" (Prelude.Maybe CMsgShowcase) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserDataResponse'validatedShowcase
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseSetUserDataResponse'validatedShowcase = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserDataResponse "lockedUntilTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserDataResponse'lockedUntilTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseSetUserDataResponse'lockedUntilTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSetUserDataResponse "maybe'lockedUntilTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSetUserDataResponse'lockedUntilTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseSetUserDataResponse'lockedUntilTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseSetUserDataResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseSetUserDataResponse"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCShowcaseSetUserDataResponse\DC2b\n\
      \\bresponse\CAN\SOH \SOH(\SO24.CMsgClientToGCShowcaseSetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2<\n\
      \\DC2validated_showcase\CAN\STX \SOH(\v2\r.CMsgShowcaseR\DC1validatedShowcase\DC24\n\
      \\SYNlocked_until_timestamp\CAN\ETX \SOH(\rR\DC4lockedUntilTimestamp\"\196\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\SO\n\
      \\n\
      \k_eInvalid\DLE\ENQ\DC2\CAN\n\
      \\DC4k_eLockedFromEditing\DLE\ACK\DC2\NAK\n\
      \\DC1k_eBudgetExceeded\DLE\a\DC2\US\n\
      \\ESCk_eCommunicationScoreTooLow\DLE\b"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseSetUserDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseSetUserDataResponse
        validatedShowcase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "validated_showcase"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcase)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'validatedShowcase")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseSetUserDataResponse
        lockedUntilTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "locked_until_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lockedUntilTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseSetUserDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, validatedShowcase__field_descriptor),
           (Data.ProtoLens.Tag 3, lockedUntilTimestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseSetUserDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseSetUserDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseSetUserDataResponse'_constructor
        {_CMsgClientToGCShowcaseSetUserDataResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseSetUserDataResponse'validatedShowcase = Prelude.Nothing,
         _CMsgClientToGCShowcaseSetUserDataResponse'lockedUntilTimestamp = Prelude.Nothing,
         _CMsgClientToGCShowcaseSetUserDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseSetUserDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseSetUserDataResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "validated_showcase"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"validatedShowcase") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "locked_until_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lockedUntilTimestamp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseSetUserDataResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
                       (Data.ProtoLens.Field.field @"maybe'validatedShowcase") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'lockedUntilTimestamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseSetUserDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseSetUserDataResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseSetUserDataResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseSetUserDataResponse'validatedShowcase x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCShowcaseSetUserDataResponse'lockedUntilTimestamp
                         x__)
                      ())))
data CMsgClientToGCShowcaseSetUserDataResponse'EResponse
  = CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError |
    CMsgClientToGCShowcaseSetUserDataResponse'K_eSuccess |
    CMsgClientToGCShowcaseSetUserDataResponse'K_eTooBusy |
    CMsgClientToGCShowcaseSetUserDataResponse'K_eDisabled |
    CMsgClientToGCShowcaseSetUserDataResponse'K_eTimeout |
    CMsgClientToGCShowcaseSetUserDataResponse'K_eInvalid |
    CMsgClientToGCShowcaseSetUserDataResponse'K_eLockedFromEditing |
    CMsgClientToGCShowcaseSetUserDataResponse'K_eBudgetExceeded |
    CMsgClientToGCShowcaseSetUserDataResponse'K_eCommunicationScoreTooLow
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseSetUserDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCShowcaseSetUserDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCShowcaseSetUserDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCShowcaseSetUserDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCShowcaseSetUserDataResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just CMsgClientToGCShowcaseSetUserDataResponse'K_eInvalid
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCShowcaseSetUserDataResponse'K_eLockedFromEditing
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCShowcaseSetUserDataResponse'K_eBudgetExceeded
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCShowcaseSetUserDataResponse'K_eCommunicationScoreTooLow
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eInvalid
    = "k_eInvalid"
  showEnum
    CMsgClientToGCShowcaseSetUserDataResponse'K_eLockedFromEditing
    = "k_eLockedFromEditing"
  showEnum
    CMsgClientToGCShowcaseSetUserDataResponse'K_eBudgetExceeded
    = "k_eBudgetExceeded"
  showEnum
    CMsgClientToGCShowcaseSetUserDataResponse'K_eCommunicationScoreTooLow
    = "k_eCommunicationScoreTooLow"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCShowcaseSetUserDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCShowcaseSetUserDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCShowcaseSetUserDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCShowcaseSetUserDataResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalid"
    = Prelude.Just CMsgClientToGCShowcaseSetUserDataResponse'K_eInvalid
    | (Prelude.==) k "k_eLockedFromEditing"
    = Prelude.Just
        CMsgClientToGCShowcaseSetUserDataResponse'K_eLockedFromEditing
    | (Prelude.==) k "k_eBudgetExceeded"
    = Prelude.Just
        CMsgClientToGCShowcaseSetUserDataResponse'K_eBudgetExceeded
    | (Prelude.==) k "k_eCommunicationScoreTooLow"
    = Prelude.Just
        CMsgClientToGCShowcaseSetUserDataResponse'K_eCommunicationScoreTooLow
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseSetUserDataResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError
  maxBound
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eCommunicationScoreTooLow
instance Prelude.Enum CMsgClientToGCShowcaseSetUserDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCShowcaseSetUserDataResponse'K_eInvalid = 5
  fromEnum
    CMsgClientToGCShowcaseSetUserDataResponse'K_eLockedFromEditing
    = 6
  fromEnum
    CMsgClientToGCShowcaseSetUserDataResponse'K_eBudgetExceeded
    = 7
  fromEnum
    CMsgClientToGCShowcaseSetUserDataResponse'K_eCommunicationScoreTooLow
    = 8
  succ
    CMsgClientToGCShowcaseSetUserDataResponse'K_eCommunicationScoreTooLow
    = Prelude.error
        "CMsgClientToGCShowcaseSetUserDataResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseSetUserDataResponse'K_eCommunicationScoreTooLow. This value would be out of bounds."
  succ CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eSuccess
  succ CMsgClientToGCShowcaseSetUserDataResponse'K_eSuccess
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eTooBusy
  succ CMsgClientToGCShowcaseSetUserDataResponse'K_eTooBusy
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eDisabled
  succ CMsgClientToGCShowcaseSetUserDataResponse'K_eDisabled
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eTimeout
  succ CMsgClientToGCShowcaseSetUserDataResponse'K_eTimeout
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eInvalid
  succ CMsgClientToGCShowcaseSetUserDataResponse'K_eInvalid
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eLockedFromEditing
  succ CMsgClientToGCShowcaseSetUserDataResponse'K_eLockedFromEditing
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eBudgetExceeded
  succ CMsgClientToGCShowcaseSetUserDataResponse'K_eBudgetExceeded
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eCommunicationScoreTooLow
  pred CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseSetUserDataResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCShowcaseSetUserDataResponse'K_eSuccess
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError
  pred CMsgClientToGCShowcaseSetUserDataResponse'K_eTooBusy
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eSuccess
  pred CMsgClientToGCShowcaseSetUserDataResponse'K_eDisabled
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eTooBusy
  pred CMsgClientToGCShowcaseSetUserDataResponse'K_eTimeout
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eDisabled
  pred CMsgClientToGCShowcaseSetUserDataResponse'K_eInvalid
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eTimeout
  pred CMsgClientToGCShowcaseSetUserDataResponse'K_eLockedFromEditing
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eInvalid
  pred CMsgClientToGCShowcaseSetUserDataResponse'K_eBudgetExceeded
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eLockedFromEditing
  pred
    CMsgClientToGCShowcaseSetUserDataResponse'K_eCommunicationScoreTooLow
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eBudgetExceeded
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseSetUserDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseSetUserDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseSetUserDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.targetAccountId' @:: Lens' CMsgClientToGCShowcaseSubmitReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'targetAccountId' @:: Lens' CMsgClientToGCShowcaseSubmitReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseType' @:: Lens' CMsgClientToGCShowcaseSubmitReport EShowcaseType@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseType' @:: Lens' CMsgClientToGCShowcaseSubmitReport (Prelude.Maybe EShowcaseType)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.reportComment' @:: Lens' CMsgClientToGCShowcaseSubmitReport Data.Text.Text@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'reportComment' @:: Lens' CMsgClientToGCShowcaseSubmitReport (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientToGCShowcaseSubmitReport
  = CMsgClientToGCShowcaseSubmitReport'_constructor {_CMsgClientToGCShowcaseSubmitReport'targetAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCShowcaseSubmitReport'showcaseType :: !(Prelude.Maybe EShowcaseType),
                                                     _CMsgClientToGCShowcaseSubmitReport'reportComment :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgClientToGCShowcaseSubmitReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseSubmitReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSubmitReport "targetAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSubmitReport'targetAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseSubmitReport'targetAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSubmitReport "maybe'targetAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSubmitReport'targetAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseSubmitReport'targetAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSubmitReport "showcaseType" EShowcaseType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSubmitReport'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseSubmitReport'showcaseType = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSubmitReport "maybe'showcaseType" (Prelude.Maybe EShowcaseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSubmitReport'showcaseType
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseSubmitReport'showcaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSubmitReport "reportComment" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSubmitReport'reportComment
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseSubmitReport'reportComment = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSubmitReport "maybe'reportComment" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSubmitReport'reportComment
           (\ x__ y__
              -> x__ {_CMsgClientToGCShowcaseSubmitReport'reportComment = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseSubmitReport where
  messageName _ = Data.Text.pack "CMsgClientToGCShowcaseSubmitReport"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientToGCShowcaseSubmitReport\DC2*\n\
      \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId\DC2L\n\
      \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2%\n\
      \\SOreport_comment\CAN\ETX \SOH(\tR\rreportComment"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        targetAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseSubmitReport
        showcaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseSubmitReport
        reportComment__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "report_comment"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reportComment")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseSubmitReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, targetAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, showcaseType__field_descriptor),
           (Data.ProtoLens.Tag 3, reportComment__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseSubmitReport'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCShowcaseSubmitReport'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseSubmitReport'_constructor
        {_CMsgClientToGCShowcaseSubmitReport'targetAccountId = Prelude.Nothing,
         _CMsgClientToGCShowcaseSubmitReport'showcaseType = Prelude.Nothing,
         _CMsgClientToGCShowcaseSubmitReport'reportComment = Prelude.Nothing,
         _CMsgClientToGCShowcaseSubmitReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseSubmitReport
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseSubmitReport
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
                                       "target_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "showcase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseType") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "report_comment"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reportComment") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseSubmitReport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'targetAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'showcaseType") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'reportComment") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseSubmitReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseSubmitReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseSubmitReport'targetAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCShowcaseSubmitReport'showcaseType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCShowcaseSubmitReport'reportComment x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.response' @:: Lens' CMsgClientToGCShowcaseSubmitReportResponse CMsgClientToGCShowcaseSubmitReportResponse'EResponse@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'response' @:: Lens' CMsgClientToGCShowcaseSubmitReportResponse (Prelude.Maybe CMsgClientToGCShowcaseSubmitReportResponse'EResponse)@ -}
data CMsgClientToGCShowcaseSubmitReportResponse
  = CMsgClientToGCShowcaseSubmitReportResponse'_constructor {_CMsgClientToGCShowcaseSubmitReportResponse'response :: !(Prelude.Maybe CMsgClientToGCShowcaseSubmitReportResponse'EResponse),
                                                             _CMsgClientToGCShowcaseSubmitReportResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCShowcaseSubmitReportResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSubmitReportResponse "response" CMsgClientToGCShowcaseSubmitReportResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSubmitReportResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseSubmitReportResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCShowcaseSubmitReportResponse "maybe'response" (Prelude.Maybe CMsgClientToGCShowcaseSubmitReportResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCShowcaseSubmitReportResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCShowcaseSubmitReportResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCShowcaseSubmitReportResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCShowcaseSubmitReportResponse"
  packedMessageDescriptor _
    = "\n\
      \*CMsgClientToGCShowcaseSubmitReportResponse\DC2c\n\
      \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCShowcaseSubmitReportResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"z\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\SYN\n\
      \\DC2k_eAlreadyReported\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCShowcaseSubmitReportResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCShowcaseSubmitReportResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCShowcaseSubmitReportResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCShowcaseSubmitReportResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCShowcaseSubmitReportResponse'_constructor
        {_CMsgClientToGCShowcaseSubmitReportResponse'response = Prelude.Nothing,
         _CMsgClientToGCShowcaseSubmitReportResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCShowcaseSubmitReportResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCShowcaseSubmitReportResponse
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCShowcaseSubmitReportResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseSubmitReportResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCShowcaseSubmitReportResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCShowcaseSubmitReportResponse'response x__) ())
data CMsgClientToGCShowcaseSubmitReportResponse'EResponse
  = CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError |
    CMsgClientToGCShowcaseSubmitReportResponse'K_eSuccess |
    CMsgClientToGCShowcaseSubmitReportResponse'K_eTooBusy |
    CMsgClientToGCShowcaseSubmitReportResponse'K_eDisabled |
    CMsgClientToGCShowcaseSubmitReportResponse'K_eTimeout |
    CMsgClientToGCShowcaseSubmitReportResponse'K_eAlreadyReported
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCShowcaseSubmitReportResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eAlreadyReported
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCShowcaseSubmitReportResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCShowcaseSubmitReportResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCShowcaseSubmitReportResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCShowcaseSubmitReportResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCShowcaseSubmitReportResponse'K_eAlreadyReported
    = "k_eAlreadyReported"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eTimeout
    | (Prelude.==) k "k_eAlreadyReported"
    = Prelude.Just
        CMsgClientToGCShowcaseSubmitReportResponse'K_eAlreadyReported
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCShowcaseSubmitReportResponse'EResponse where
  minBound
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError
  maxBound
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eAlreadyReported
instance Prelude.Enum CMsgClientToGCShowcaseSubmitReportResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCShowcaseSubmitReportResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCShowcaseSubmitReportResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCShowcaseSubmitReportResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCShowcaseSubmitReportResponse'K_eTimeout = 4
  fromEnum
    CMsgClientToGCShowcaseSubmitReportResponse'K_eAlreadyReported
    = 5
  succ CMsgClientToGCShowcaseSubmitReportResponse'K_eAlreadyReported
    = Prelude.error
        "CMsgClientToGCShowcaseSubmitReportResponse'EResponse.succ: bad argument CMsgClientToGCShowcaseSubmitReportResponse'K_eAlreadyReported. This value would be out of bounds."
  succ CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eSuccess
  succ CMsgClientToGCShowcaseSubmitReportResponse'K_eSuccess
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eTooBusy
  succ CMsgClientToGCShowcaseSubmitReportResponse'K_eTooBusy
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eDisabled
  succ CMsgClientToGCShowcaseSubmitReportResponse'K_eDisabled
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eTimeout
  succ CMsgClientToGCShowcaseSubmitReportResponse'K_eTimeout
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eAlreadyReported
  pred CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCShowcaseSubmitReportResponse'EResponse.pred: bad argument CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCShowcaseSubmitReportResponse'K_eSuccess
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError
  pred CMsgClientToGCShowcaseSubmitReportResponse'K_eTooBusy
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eSuccess
  pred CMsgClientToGCShowcaseSubmitReportResponse'K_eDisabled
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eTooBusy
  pred CMsgClientToGCShowcaseSubmitReportResponse'K_eTimeout
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eDisabled
  pred CMsgClientToGCShowcaseSubmitReportResponse'K_eAlreadyReported
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCShowcaseSubmitReportResponse'EResponse where
  fieldDefault
    = CMsgClientToGCShowcaseSubmitReportResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCShowcaseSubmitReportResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.flags' @:: Lens' CMsgHeroPlusInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'flags' @:: Lens' CMsgHeroPlusInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgHeroPlusInfo
  = CMsgHeroPlusInfo'_constructor {_CMsgHeroPlusInfo'flags :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgHeroPlusInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgHeroPlusInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgHeroPlusInfo "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgHeroPlusInfo'flags
           (\ x__ y__ -> x__ {_CMsgHeroPlusInfo'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgHeroPlusInfo "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgHeroPlusInfo'flags
           (\ x__ y__ -> x__ {_CMsgHeroPlusInfo'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgHeroPlusInfo where
  messageName _ = Data.Text.pack "CMsgHeroPlusInfo"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgHeroPlusInfo\DC2\DC4\n\
      \\ENQflags\CAN\SOH \SOH(\rR\ENQflags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgHeroPlusInfo
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, flags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgHeroPlusInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgHeroPlusInfo'_unknownFields = y__})
  defMessage
    = CMsgHeroPlusInfo'_constructor
        {_CMsgHeroPlusInfo'flags = Prelude.Nothing,
         _CMsgHeroPlusInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgHeroPlusInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgHeroPlusInfo
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
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgHeroPlusInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgHeroPlusInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgHeroPlusInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgHeroPlusInfo'flags x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseItems' @:: Lens' CMsgShowcase [CMsgShowcaseItem]@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.vec'showcaseItems' @:: Lens' CMsgShowcase (Data.Vector.Vector CMsgShowcaseItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.background' @:: Lens' CMsgShowcase CMsgShowcaseItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'background' @:: Lens' CMsgShowcase (Prelude.Maybe CMsgShowcaseItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.moderationState' @:: Lens' CMsgShowcase CMsgShowcase'EModerationState@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'moderationState' @:: Lens' CMsgShowcase (Prelude.Maybe CMsgShowcase'EModerationState)@ -}
data CMsgShowcase
  = CMsgShowcase'_constructor {_CMsgShowcase'showcaseItems :: !(Data.Vector.Vector CMsgShowcaseItem),
                               _CMsgShowcase'background :: !(Prelude.Maybe CMsgShowcaseItem),
                               _CMsgShowcase'moderationState :: !(Prelude.Maybe CMsgShowcase'EModerationState),
                               _CMsgShowcase'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcase where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcase "showcaseItems" [CMsgShowcaseItem] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcase'showcaseItems
           (\ x__ y__ -> x__ {_CMsgShowcase'showcaseItems = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgShowcase "vec'showcaseItems" (Data.Vector.Vector CMsgShowcaseItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcase'showcaseItems
           (\ x__ y__ -> x__ {_CMsgShowcase'showcaseItems = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcase "background" CMsgShowcaseItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcase'background
           (\ x__ y__ -> x__ {_CMsgShowcase'background = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcase "maybe'background" (Prelude.Maybe CMsgShowcaseItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcase'background
           (\ x__ y__ -> x__ {_CMsgShowcase'background = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcase "moderationState" CMsgShowcase'EModerationState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcase'moderationState
           (\ x__ y__ -> x__ {_CMsgShowcase'moderationState = y__}))
        (Data.ProtoLens.maybeLens CMsgShowcase'K_eModerationState_Ok)
instance Data.ProtoLens.Field.HasField CMsgShowcase "maybe'moderationState" (Prelude.Maybe CMsgShowcase'EModerationState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcase'moderationState
           (\ x__ y__ -> x__ {_CMsgShowcase'moderationState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcase where
  messageName _ = Data.Text.pack "CMsgShowcase"
  packedMessageDescriptor _
    = "\n\
      \\fCMsgShowcase\DC28\n\
      \\SOshowcase_items\CAN\SOH \ETX(\v2\DC1.CMsgShowcaseItemR\rshowcaseItems\DC21\n\
      \\n\
      \background\CAN\ETX \SOH(\v2\DC1.CMsgShowcaseItemR\n\
      \background\DC2`\n\
      \\DLEmoderation_state\CAN\EOT \SOH(\SO2\RS.CMsgShowcase.EModerationState:\NAKk_eModerationState_OkR\SImoderationState\"U\n\
      \\DLEEModerationState\DC2\EM\n\
      \\NAKk_eModerationState_Ok\DLE\NUL\DC2&\n\
      \\"k_eModerationState_PendingApproval\DLE\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        showcaseItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"showcaseItems")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcase
        background__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "background"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'background")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcase
        moderationState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "moderation_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcase'EModerationState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'moderationState")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcase
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, showcaseItems__field_descriptor),
           (Data.ProtoLens.Tag 3, background__field_descriptor),
           (Data.ProtoLens.Tag 4, moderationState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcase'_unknownFields
        (\ x__ y__ -> x__ {_CMsgShowcase'_unknownFields = y__})
  defMessage
    = CMsgShowcase'_constructor
        {_CMsgShowcase'showcaseItems = Data.Vector.Generic.empty,
         _CMsgShowcase'background = Prelude.Nothing,
         _CMsgShowcase'moderationState = Prelude.Nothing,
         _CMsgShowcase'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcase
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgShowcaseItem
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcase
        loop x mutable'showcaseItems
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'showcaseItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'showcaseItems)
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
                              (Data.ProtoLens.Field.field @"vec'showcaseItems")
                              frozen'showcaseItems x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "showcase_items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'showcaseItems y)
                                loop x v
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "background"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"background") y x)
                                  mutable'showcaseItems
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "moderation_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"moderationState") y x)
                                  mutable'showcaseItems
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'showcaseItems
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'showcaseItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'showcaseItems)
          "CMsgShowcase"
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
                   (Data.ProtoLens.Field.field @"vec'showcaseItems") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'background") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'moderationState") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgShowcase where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcase'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcase'showcaseItems x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcase'background x__)
                   (Control.DeepSeq.deepseq (_CMsgShowcase'moderationState x__) ())))
data CMsgShowcase'EModerationState
  = CMsgShowcase'K_eModerationState_Ok |
    CMsgShowcase'K_eModerationState_PendingApproval
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgShowcase'EModerationState where
  maybeToEnum 0 = Prelude.Just CMsgShowcase'K_eModerationState_Ok
  maybeToEnum 1
    = Prelude.Just CMsgShowcase'K_eModerationState_PendingApproval
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgShowcase'K_eModerationState_Ok
    = "k_eModerationState_Ok"
  showEnum CMsgShowcase'K_eModerationState_PendingApproval
    = "k_eModerationState_PendingApproval"
  readEnum k
    | (Prelude.==) k "k_eModerationState_Ok"
    = Prelude.Just CMsgShowcase'K_eModerationState_Ok
    | (Prelude.==) k "k_eModerationState_PendingApproval"
    = Prelude.Just CMsgShowcase'K_eModerationState_PendingApproval
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgShowcase'EModerationState where
  minBound = CMsgShowcase'K_eModerationState_Ok
  maxBound = CMsgShowcase'K_eModerationState_PendingApproval
instance Prelude.Enum CMsgShowcase'EModerationState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EModerationState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgShowcase'K_eModerationState_Ok = 0
  fromEnum CMsgShowcase'K_eModerationState_PendingApproval = 1
  succ CMsgShowcase'K_eModerationState_PendingApproval
    = Prelude.error
        "CMsgShowcase'EModerationState.succ: bad argument CMsgShowcase'K_eModerationState_PendingApproval. This value would be out of bounds."
  succ CMsgShowcase'K_eModerationState_Ok
    = CMsgShowcase'K_eModerationState_PendingApproval
  pred CMsgShowcase'K_eModerationState_Ok
    = Prelude.error
        "CMsgShowcase'EModerationState.pred: bad argument CMsgShowcase'K_eModerationState_Ok. This value would be out of bounds."
  pred CMsgShowcase'K_eModerationState_PendingApproval
    = CMsgShowcase'K_eModerationState_Ok
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgShowcase'EModerationState where
  fieldDefault = CMsgShowcase'K_eModerationState_Ok
instance Control.DeepSeq.NFData CMsgShowcase'EModerationState where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.lockedUntilTimestamp' @:: Lens' CMsgShowcaseAdminUserDetails Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'lockedUntilTimestamp' @:: Lens' CMsgShowcaseAdminUserDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.auditEntries' @:: Lens' CMsgShowcaseAdminUserDetails [CMsgShowcaseAuditEntry]@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.vec'auditEntries' @:: Lens' CMsgShowcaseAdminUserDetails (Data.Vector.Vector CMsgShowcaseAuditEntry)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.reports' @:: Lens' CMsgShowcaseAdminUserDetails [CMsgShowcaseReport]@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.vec'reports' @:: Lens' CMsgShowcaseAdminUserDetails (Data.Vector.Vector CMsgShowcaseReport)@ -}
data CMsgShowcaseAdminUserDetails
  = CMsgShowcaseAdminUserDetails'_constructor {_CMsgShowcaseAdminUserDetails'lockedUntilTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgShowcaseAdminUserDetails'auditEntries :: !(Data.Vector.Vector CMsgShowcaseAuditEntry),
                                               _CMsgShowcaseAdminUserDetails'reports :: !(Data.Vector.Vector CMsgShowcaseReport),
                                               _CMsgShowcaseAdminUserDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseAdminUserDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseAdminUserDetails "lockedUntilTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAdminUserDetails'lockedUntilTimestamp
           (\ x__ y__
              -> x__ {_CMsgShowcaseAdminUserDetails'lockedUntilTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseAdminUserDetails "maybe'lockedUntilTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAdminUserDetails'lockedUntilTimestamp
           (\ x__ y__
              -> x__ {_CMsgShowcaseAdminUserDetails'lockedUntilTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseAdminUserDetails "auditEntries" [CMsgShowcaseAuditEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAdminUserDetails'auditEntries
           (\ x__ y__
              -> x__ {_CMsgShowcaseAdminUserDetails'auditEntries = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseAdminUserDetails "vec'auditEntries" (Data.Vector.Vector CMsgShowcaseAuditEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAdminUserDetails'auditEntries
           (\ x__ y__
              -> x__ {_CMsgShowcaseAdminUserDetails'auditEntries = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseAdminUserDetails "reports" [CMsgShowcaseReport] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAdminUserDetails'reports
           (\ x__ y__ -> x__ {_CMsgShowcaseAdminUserDetails'reports = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseAdminUserDetails "vec'reports" (Data.Vector.Vector CMsgShowcaseReport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAdminUserDetails'reports
           (\ x__ y__ -> x__ {_CMsgShowcaseAdminUserDetails'reports = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseAdminUserDetails where
  messageName _ = Data.Text.pack "CMsgShowcaseAdminUserDetails"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgShowcaseAdminUserDetails\DC24\n\
      \\SYNlocked_until_timestamp\CAN\SOH \SOH(\rR\DC4lockedUntilTimestamp\DC2<\n\
      \\raudit_entries\CAN\STX \ETX(\v2\ETB.CMsgShowcaseAuditEntryR\fauditEntries\DC2-\n\
      \\areports\CAN\ETX \ETX(\v2\DC3.CMsgShowcaseReportR\areports"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        lockedUntilTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "locked_until_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lockedUntilTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseAdminUserDetails
        auditEntries__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audit_entries"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseAuditEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"auditEntries")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseAdminUserDetails
        reports__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reports"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseReport)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"reports")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseAdminUserDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, lockedUntilTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 2, auditEntries__field_descriptor),
           (Data.ProtoLens.Tag 3, reports__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseAdminUserDetails'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseAdminUserDetails'_unknownFields = y__})
  defMessage
    = CMsgShowcaseAdminUserDetails'_constructor
        {_CMsgShowcaseAdminUserDetails'lockedUntilTimestamp = Prelude.Nothing,
         _CMsgShowcaseAdminUserDetails'auditEntries = Data.Vector.Generic.empty,
         _CMsgShowcaseAdminUserDetails'reports = Data.Vector.Generic.empty,
         _CMsgShowcaseAdminUserDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseAdminUserDetails
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgShowcaseAuditEntry
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgShowcaseReport
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseAdminUserDetails
        loop x mutable'auditEntries mutable'reports
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'auditEntries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'auditEntries)
                      frozen'reports <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'reports)
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
                              (Data.ProtoLens.Field.field @"vec'auditEntries")
                              frozen'auditEntries
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'reports") frozen'reports x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "locked_until_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lockedUntilTimestamp") y x)
                                  mutable'auditEntries mutable'reports
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "audit_entries"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'auditEntries y)
                                loop x v mutable'reports
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "reports"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'reports y)
                                loop x mutable'auditEntries v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'auditEntries mutable'reports
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'auditEntries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'reports <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'auditEntries mutable'reports)
          "CMsgShowcaseAdminUserDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'lockedUntilTimestamp") _x
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
                      (Data.ProtoLens.Field.field @"vec'auditEntries") _x))
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'reports") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgShowcaseAdminUserDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseAdminUserDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseAdminUserDetails'lockedUntilTimestamp x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseAdminUserDetails'auditEntries x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseAdminUserDetails'reports x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseType' @:: Lens' CMsgShowcaseAuditEntry EShowcaseType@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseType' @:: Lens' CMsgShowcaseAuditEntry (Prelude.Maybe EShowcaseType)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.auditAction' @:: Lens' CMsgShowcaseAuditEntry EShowcaseAuditAction@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'auditAction' @:: Lens' CMsgShowcaseAuditEntry (Prelude.Maybe EShowcaseAuditAction)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.auditData' @:: Lens' CMsgShowcaseAuditEntry Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'auditData' @:: Lens' CMsgShowcaseAuditEntry (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.timestamp' @:: Lens' CMsgShowcaseAuditEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'timestamp' @:: Lens' CMsgShowcaseAuditEntry (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseAuditEntry
  = CMsgShowcaseAuditEntry'_constructor {_CMsgShowcaseAuditEntry'showcaseType :: !(Prelude.Maybe EShowcaseType),
                                         _CMsgShowcaseAuditEntry'auditAction :: !(Prelude.Maybe EShowcaseAuditAction),
                                         _CMsgShowcaseAuditEntry'auditData :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgShowcaseAuditEntry'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgShowcaseAuditEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseAuditEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseAuditEntry "showcaseType" EShowcaseType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAuditEntry'showcaseType
           (\ x__ y__ -> x__ {_CMsgShowcaseAuditEntry'showcaseType = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgShowcaseAuditEntry "maybe'showcaseType" (Prelude.Maybe EShowcaseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAuditEntry'showcaseType
           (\ x__ y__ -> x__ {_CMsgShowcaseAuditEntry'showcaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseAuditEntry "auditAction" EShowcaseAuditAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAuditEntry'auditAction
           (\ x__ y__ -> x__ {_CMsgShowcaseAuditEntry'auditAction = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseAuditAction_Invalid)
instance Data.ProtoLens.Field.HasField CMsgShowcaseAuditEntry "maybe'auditAction" (Prelude.Maybe EShowcaseAuditAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAuditEntry'auditAction
           (\ x__ y__ -> x__ {_CMsgShowcaseAuditEntry'auditAction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseAuditEntry "auditData" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAuditEntry'auditData
           (\ x__ y__ -> x__ {_CMsgShowcaseAuditEntry'auditData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseAuditEntry "maybe'auditData" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAuditEntry'auditData
           (\ x__ y__ -> x__ {_CMsgShowcaseAuditEntry'auditData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseAuditEntry "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAuditEntry'timestamp
           (\ x__ y__ -> x__ {_CMsgShowcaseAuditEntry'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseAuditEntry "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseAuditEntry'timestamp
           (\ x__ y__ -> x__ {_CMsgShowcaseAuditEntry'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseAuditEntry where
  messageName _ = Data.Text.pack "CMsgShowcaseAuditEntry"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgShowcaseAuditEntry\DC2L\n\
      \\rshowcase_type\CAN\SOH \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2X\n\
      \\faudit_action\CAN\STX \SOH(\SO2\NAK.EShowcaseAuditAction:\RSk_eShowcaseAuditAction_InvalidR\vauditAction\DC2\GS\n\
      \\n\
      \audit_data\CAN\ETX \SOH(\EOTR\tauditData\DC2\FS\n\
      \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        showcaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseType")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseAuditEntry
        auditAction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audit_action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseAuditAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'auditAction")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseAuditEntry
        auditData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audit_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'auditData")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseAuditEntry
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseAuditEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, showcaseType__field_descriptor),
           (Data.ProtoLens.Tag 2, auditAction__field_descriptor),
           (Data.ProtoLens.Tag 3, auditData__field_descriptor),
           (Data.ProtoLens.Tag 4, timestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseAuditEntry'_unknownFields
        (\ x__ y__ -> x__ {_CMsgShowcaseAuditEntry'_unknownFields = y__})
  defMessage
    = CMsgShowcaseAuditEntry'_constructor
        {_CMsgShowcaseAuditEntry'showcaseType = Prelude.Nothing,
         _CMsgShowcaseAuditEntry'auditAction = Prelude.Nothing,
         _CMsgShowcaseAuditEntry'auditData = Prelude.Nothing,
         _CMsgShowcaseAuditEntry'timestamp = Prelude.Nothing,
         _CMsgShowcaseAuditEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseAuditEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseAuditEntry
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
                                       "showcase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "audit_action"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"auditAction") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "audit_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"auditData") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseAuditEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'showcaseType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'auditAction") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'auditData") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgShowcaseAuditEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseAuditEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseAuditEntry'showcaseType x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseAuditEntry'auditAction x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseAuditEntry'auditData x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgShowcaseAuditEntry'timestamp x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.data'' @:: Lens' CMsgShowcaseBackground CMsgShowcaseBackground'Data@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'data'' @:: Lens' CMsgShowcaseBackground (Prelude.Maybe CMsgShowcaseBackground'Data)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.loadingScreenRef' @:: Lens' CMsgShowcaseBackground CMsgShowcaseEconItemReference@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'loadingScreenRef' @:: Lens' CMsgShowcaseBackground (Prelude.Maybe CMsgShowcaseEconItemReference)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.dim' @:: Lens' CMsgShowcaseBackground Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'dim' @:: Lens' CMsgShowcaseBackground (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.blur' @:: Lens' CMsgShowcaseBackground Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'blur' @:: Lens' CMsgShowcaseBackground (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.backgroundId' @:: Lens' CMsgShowcaseBackground Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'backgroundId' @:: Lens' CMsgShowcaseBackground (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseBackground
  = CMsgShowcaseBackground'_constructor {_CMsgShowcaseBackground'data' :: !(Prelude.Maybe CMsgShowcaseBackground'Data),
                                         _CMsgShowcaseBackground'loadingScreenRef :: !(Prelude.Maybe CMsgShowcaseEconItemReference),
                                         _CMsgShowcaseBackground'dim :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgShowcaseBackground'blur :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgShowcaseBackground'backgroundId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgShowcaseBackground'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseBackground where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground "data'" CMsgShowcaseBackground'Data where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseBackground'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground "maybe'data'" (Prelude.Maybe CMsgShowcaseBackground'Data) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseBackground'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground "loadingScreenRef" CMsgShowcaseEconItemReference where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'loadingScreenRef
           (\ x__ y__
              -> x__ {_CMsgShowcaseBackground'loadingScreenRef = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground "maybe'loadingScreenRef" (Prelude.Maybe CMsgShowcaseEconItemReference) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'loadingScreenRef
           (\ x__ y__
              -> x__ {_CMsgShowcaseBackground'loadingScreenRef = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground "dim" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'dim
           (\ x__ y__ -> x__ {_CMsgShowcaseBackground'dim = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground "maybe'dim" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'dim
           (\ x__ y__ -> x__ {_CMsgShowcaseBackground'dim = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground "blur" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'blur
           (\ x__ y__ -> x__ {_CMsgShowcaseBackground'blur = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground "maybe'blur" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'blur
           (\ x__ y__ -> x__ {_CMsgShowcaseBackground'blur = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground "backgroundId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'backgroundId
           (\ x__ y__ -> x__ {_CMsgShowcaseBackground'backgroundId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground "maybe'backgroundId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'backgroundId
           (\ x__ y__ -> x__ {_CMsgShowcaseBackground'backgroundId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseBackground where
  messageName _ = Data.Text.pack "CMsgShowcaseBackground"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgShowcaseBackground\DC20\n\
      \\EOTdata\CAN\SOH \SOH(\v2\FS.CMsgShowcaseBackground.DataR\EOTdata\DC2L\n\
      \\DC2loading_screen_ref\CAN\STX \SOH(\v2\RS.CMsgShowcaseEconItemReferenceR\DLEloadingScreenRef\DC2\DLE\n\
      \\ETXdim\CAN\ETX \SOH(\rR\ETXdim\DC2\DC2\n\
      \\EOTblur\CAN\EOT \SOH(\rR\EOTblur\DC2#\n\
      \\rbackground_id\CAN\ENQ \SOH(\rR\fbackgroundId\SUB;\n\
      \\EOTData\DC23\n\
      \\SOloading_screen\CAN\SOH \SOH(\v2\f.CSOEconItemR\rloadingScreen"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseBackground'Data)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseBackground
        loadingScreenRef__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "loading_screen_ref"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseEconItemReference)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loadingScreenRef")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseBackground
        dim__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dim"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dim")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseBackground
        blur__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "blur"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'blur")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseBackground
        backgroundId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "background_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'backgroundId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseBackground
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, data'__field_descriptor),
           (Data.ProtoLens.Tag 2, loadingScreenRef__field_descriptor),
           (Data.ProtoLens.Tag 3, dim__field_descriptor),
           (Data.ProtoLens.Tag 4, blur__field_descriptor),
           (Data.ProtoLens.Tag 5, backgroundId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseBackground'_unknownFields
        (\ x__ y__ -> x__ {_CMsgShowcaseBackground'_unknownFields = y__})
  defMessage
    = CMsgShowcaseBackground'_constructor
        {_CMsgShowcaseBackground'data' = Prelude.Nothing,
         _CMsgShowcaseBackground'loadingScreenRef = Prelude.Nothing,
         _CMsgShowcaseBackground'dim = Prelude.Nothing,
         _CMsgShowcaseBackground'blur = Prelude.Nothing,
         _CMsgShowcaseBackground'backgroundId = Prelude.Nothing,
         _CMsgShowcaseBackground'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseBackground
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseBackground
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "loading_screen_ref"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"loadingScreenRef") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dim"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"dim") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "blur"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"blur") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "background_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"backgroundId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseBackground"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'loadingScreenRef") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'dim") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'blur") _x
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
                                (Data.ProtoLens.Field.field @"maybe'backgroundId") _x
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
instance Control.DeepSeq.NFData CMsgShowcaseBackground where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseBackground'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseBackground'data' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseBackground'loadingScreenRef x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseBackground'dim x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgShowcaseBackground'blur x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgShowcaseBackground'backgroundId x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.loadingScreen' @:: Lens' CMsgShowcaseBackground'Data Proto.BaseGcmessages.CSOEconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'loadingScreen' @:: Lens' CMsgShowcaseBackground'Data (Prelude.Maybe Proto.BaseGcmessages.CSOEconItem)@ -}
data CMsgShowcaseBackground'Data
  = CMsgShowcaseBackground'Data'_constructor {_CMsgShowcaseBackground'Data'loadingScreen :: !(Prelude.Maybe Proto.BaseGcmessages.CSOEconItem),
                                              _CMsgShowcaseBackground'Data'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseBackground'Data where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground'Data "loadingScreen" Proto.BaseGcmessages.CSOEconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'Data'loadingScreen
           (\ x__ y__
              -> x__ {_CMsgShowcaseBackground'Data'loadingScreen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseBackground'Data "maybe'loadingScreen" (Prelude.Maybe Proto.BaseGcmessages.CSOEconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseBackground'Data'loadingScreen
           (\ x__ y__
              -> x__ {_CMsgShowcaseBackground'Data'loadingScreen = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseBackground'Data where
  messageName _ = Data.Text.pack "CMsgShowcaseBackground.Data"
  packedMessageDescriptor _
    = "\n\
      \\EOTData\DC23\n\
      \\SOloading_screen\CAN\SOH \SOH(\v2\f.CSOEconItemR\rloadingScreen"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        loadingScreen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "loading_screen"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.BaseGcmessages.CSOEconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loadingScreen")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseBackground'Data
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, loadingScreen__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseBackground'Data'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseBackground'Data'_unknownFields = y__})
  defMessage
    = CMsgShowcaseBackground'Data'_constructor
        {_CMsgShowcaseBackground'Data'loadingScreen = Prelude.Nothing,
         _CMsgShowcaseBackground'Data'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseBackground'Data
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseBackground'Data
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
                                       "loading_screen"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"loadingScreen") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Data"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'loadingScreen") _x
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
instance Control.DeepSeq.NFData CMsgShowcaseBackground'Data where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseBackground'Data'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseBackground'Data'loadingScreen x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.id' @:: Lens' CMsgShowcaseEconItemReference Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'id' @:: Lens' CMsgShowcaseEconItemReference (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.originalId' @:: Lens' CMsgShowcaseEconItemReference Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'originalId' @:: Lens' CMsgShowcaseEconItemReference (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.definitionIndex' @:: Lens' CMsgShowcaseEconItemReference Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'definitionIndex' @:: Lens' CMsgShowcaseEconItemReference (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.equipmentSlotIndex' @:: Lens' CMsgShowcaseEconItemReference Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'equipmentSlotIndex' @:: Lens' CMsgShowcaseEconItemReference (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgShowcaseEconItemReference
  = CMsgShowcaseEconItemReference'_constructor {_CMsgShowcaseEconItemReference'id :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgShowcaseEconItemReference'originalId :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgShowcaseEconItemReference'definitionIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgShowcaseEconItemReference'equipmentSlotIndex :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgShowcaseEconItemReference'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseEconItemReference where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseEconItemReference "id" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseEconItemReference'id
           (\ x__ y__ -> x__ {_CMsgShowcaseEconItemReference'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseEconItemReference "maybe'id" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseEconItemReference'id
           (\ x__ y__ -> x__ {_CMsgShowcaseEconItemReference'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseEconItemReference "originalId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseEconItemReference'originalId
           (\ x__ y__
              -> x__ {_CMsgShowcaseEconItemReference'originalId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseEconItemReference "maybe'originalId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseEconItemReference'originalId
           (\ x__ y__
              -> x__ {_CMsgShowcaseEconItemReference'originalId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseEconItemReference "definitionIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseEconItemReference'definitionIndex
           (\ x__ y__
              -> x__ {_CMsgShowcaseEconItemReference'definitionIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseEconItemReference "maybe'definitionIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseEconItemReference'definitionIndex
           (\ x__ y__
              -> x__ {_CMsgShowcaseEconItemReference'definitionIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseEconItemReference "equipmentSlotIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseEconItemReference'equipmentSlotIndex
           (\ x__ y__
              -> x__ {_CMsgShowcaseEconItemReference'equipmentSlotIndex = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgShowcaseEconItemReference "maybe'equipmentSlotIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseEconItemReference'equipmentSlotIndex
           (\ x__ y__
              -> x__ {_CMsgShowcaseEconItemReference'equipmentSlotIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseEconItemReference where
  messageName _ = Data.Text.pack "CMsgShowcaseEconItemReference"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgShowcaseEconItemReference\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\EOTR\STXid\DC2\US\n\
      \\voriginal_id\CAN\STX \SOH(\EOTR\n\
      \originalId\DC2)\n\
      \\DLEdefinition_index\CAN\ETX \SOH(\rR\SIdefinitionIndex\DC24\n\
      \\DC4equipment_slot_index\CAN\EOT \SOH(\ENQ:\STX-1R\DC2equipmentSlotIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseEconItemReference
        originalId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "original_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'originalId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseEconItemReference
        definitionIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "definition_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'definitionIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseEconItemReference
        equipmentSlotIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "equipment_slot_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'equipmentSlotIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseEconItemReference
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, originalId__field_descriptor),
           (Data.ProtoLens.Tag 3, definitionIndex__field_descriptor),
           (Data.ProtoLens.Tag 4, equipmentSlotIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseEconItemReference'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseEconItemReference'_unknownFields = y__})
  defMessage
    = CMsgShowcaseEconItemReference'_constructor
        {_CMsgShowcaseEconItemReference'id = Prelude.Nothing,
         _CMsgShowcaseEconItemReference'originalId = Prelude.Nothing,
         _CMsgShowcaseEconItemReference'definitionIndex = Prelude.Nothing,
         _CMsgShowcaseEconItemReference'equipmentSlotIndex = Prelude.Nothing,
         _CMsgShowcaseEconItemReference'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseEconItemReference
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseEconItemReference
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "original_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"originalId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "definition_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"definitionIndex") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "equipment_slot_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"equipmentSlotIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseEconItemReference"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'originalId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'definitionIndex") _x
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
                             (Data.ProtoLens.Field.field @"maybe'equipmentSlotIndex") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgShowcaseEconItemReference where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseEconItemReference'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseEconItemReference'id x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseEconItemReference'originalId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseEconItemReference'definitionIndex x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgShowcaseEconItemReference'equipmentSlotIndex x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseItemId' @:: Lens' CMsgShowcaseItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseItemId' @:: Lens' CMsgShowcaseItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.itemPosition' @:: Lens' CMsgShowcaseItem CMsgShowcaseItemPosition@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'itemPosition' @:: Lens' CMsgShowcaseItem (Prelude.Maybe CMsgShowcaseItemPosition)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.itemData' @:: Lens' CMsgShowcaseItem CMsgShowcaseItemData@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'itemData' @:: Lens' CMsgShowcaseItem (Prelude.Maybe CMsgShowcaseItemData)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.state' @:: Lens' CMsgShowcaseItem EShowcaseItemState@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'state' @:: Lens' CMsgShowcaseItem (Prelude.Maybe EShowcaseItemState)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.flags' @:: Lens' CMsgShowcaseItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'flags' @:: Lens' CMsgShowcaseItem (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseItem
  = CMsgShowcaseItem'_constructor {_CMsgShowcaseItem'showcaseItemId :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgShowcaseItem'itemPosition :: !(Prelude.Maybe CMsgShowcaseItemPosition),
                                   _CMsgShowcaseItem'itemData :: !(Prelude.Maybe CMsgShowcaseItemData),
                                   _CMsgShowcaseItem'state :: !(Prelude.Maybe EShowcaseItemState),
                                   _CMsgShowcaseItem'flags :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgShowcaseItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem "showcaseItemId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem'showcaseItemId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem'showcaseItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem "maybe'showcaseItemId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem'showcaseItemId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem'showcaseItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem "itemPosition" CMsgShowcaseItemPosition where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem'itemPosition
           (\ x__ y__ -> x__ {_CMsgShowcaseItem'itemPosition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem "maybe'itemPosition" (Prelude.Maybe CMsgShowcaseItemPosition) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem'itemPosition
           (\ x__ y__ -> x__ {_CMsgShowcaseItem'itemPosition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem "itemData" CMsgShowcaseItemData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem'itemData
           (\ x__ y__ -> x__ {_CMsgShowcaseItem'itemData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem "maybe'itemData" (Prelude.Maybe CMsgShowcaseItemData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem'itemData
           (\ x__ y__ -> x__ {_CMsgShowcaseItem'itemData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem "state" EShowcaseItemState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem'state
           (\ x__ y__ -> x__ {_CMsgShowcaseItem'state = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseItemState_Ok)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem "maybe'state" (Prelude.Maybe EShowcaseItemState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem'state
           (\ x__ y__ -> x__ {_CMsgShowcaseItem'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem'flags
           (\ x__ y__ -> x__ {_CMsgShowcaseItem'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem'flags
           (\ x__ y__ -> x__ {_CMsgShowcaseItem'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem where
  messageName _ = Data.Text.pack "CMsgShowcaseItem"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgShowcaseItem\DC2(\n\
      \\DLEshowcase_item_id\CAN\SOH \SOH(\rR\SOshowcaseItemId\DC2>\n\
      \\ritem_position\CAN\STX \SOH(\v2\EM.CMsgShowcaseItemPositionR\fitemPosition\DC22\n\
      \\titem_data\CAN\ETX \SOH(\v2\NAK.CMsgShowcaseItemDataR\bitemData\DC2B\n\
      \\ENQstate\CAN\EOT \SOH(\SO2\DC3.EShowcaseItemState:\ETBk_eShowcaseItemState_OkR\ENQstate\DC2\DC4\n\
      \\ENQflags\CAN\ENQ \SOH(\rR\ENQflags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        showcaseItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem
        itemPosition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_position"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItemPosition)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemPosition")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem
        itemData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItemData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemData")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseItemState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, showcaseItemId__field_descriptor),
           (Data.ProtoLens.Tag 2, itemPosition__field_descriptor),
           (Data.ProtoLens.Tag 3, itemData__field_descriptor),
           (Data.ProtoLens.Tag 4, state__field_descriptor),
           (Data.ProtoLens.Tag 5, flags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem'_unknownFields
        (\ x__ y__ -> x__ {_CMsgShowcaseItem'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem'_constructor
        {_CMsgShowcaseItem'showcaseItemId = Prelude.Nothing,
         _CMsgShowcaseItem'itemPosition = Prelude.Nothing,
         _CMsgShowcaseItem'itemData = Prelude.Nothing,
         _CMsgShowcaseItem'state = Prelude.Nothing,
         _CMsgShowcaseItem'flags = Prelude.Nothing,
         _CMsgShowcaseItem'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem
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
                                       "showcase_item_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseItemId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "item_position"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemPosition") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "item_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemData") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItem"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'showcaseItemId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'itemPosition") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemData") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                   Prelude.fromEnum _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
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
instance Control.DeepSeq.NFData CMsgShowcaseItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem'showcaseItemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseItem'itemPosition x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseItem'itemData x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgShowcaseItem'state x__)
                         (Control.DeepSeq.deepseq (_CMsgShowcaseItem'flags x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'item' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItemData'Item)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'trophy' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_Trophy)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.trophy' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_Trophy@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'econItemIcon' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_EconItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.econItemIcon' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_EconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'sticker' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_EconItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.sticker' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_EconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'heroModel' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_Hero)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.heroModel' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_Hero@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'playerMatch' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_PlayerMatch)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.playerMatch' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_PlayerMatch@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'chatWheel' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_ChatWheel)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.chatWheel' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_ChatWheel@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'spray' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_ChatWheel)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.spray' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_ChatWheel@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'emoticon' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_Emoticon)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.emoticon' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_Emoticon@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'courier' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_EconItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.courier' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_EconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'ward' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_EconItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.ward' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_EconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'heroIcon' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_HeroIcon)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.heroIcon' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_HeroIcon@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'spiderGraph' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_SpiderGraph)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.spiderGraph' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_SpiderGraph@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'userFeed' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_UserFeed)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.userFeed' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_UserFeed@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'stat' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_Stat)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.stat' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_Stat@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'roshan' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_EconItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.roshan' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_EconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'creep' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_EconItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.creep' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_EconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'tower' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_EconItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.tower' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_EconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'effigy' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_EconItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.effigy' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_EconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'decoration' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseItem_EconItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.decoration' @:: Lens' CMsgShowcaseItemData CMsgShowcaseItem_EconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'background' @:: Lens' CMsgShowcaseItemData (Prelude.Maybe CMsgShowcaseBackground)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.background' @:: Lens' CMsgShowcaseItemData CMsgShowcaseBackground@ -}
data CMsgShowcaseItemData
  = CMsgShowcaseItemData'_constructor {_CMsgShowcaseItemData'item :: !(Prelude.Maybe CMsgShowcaseItemData'Item),
                                       _CMsgShowcaseItemData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItemData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CMsgShowcaseItemData'Item
  = CMsgShowcaseItemData'Trophy !CMsgShowcaseItem_Trophy |
    CMsgShowcaseItemData'EconItemIcon !CMsgShowcaseItem_EconItem |
    CMsgShowcaseItemData'Sticker !CMsgShowcaseItem_EconItem |
    CMsgShowcaseItemData'HeroModel !CMsgShowcaseItem_Hero |
    CMsgShowcaseItemData'PlayerMatch !CMsgShowcaseItem_PlayerMatch |
    CMsgShowcaseItemData'ChatWheel !CMsgShowcaseItem_ChatWheel |
    CMsgShowcaseItemData'Spray !CMsgShowcaseItem_ChatWheel |
    CMsgShowcaseItemData'Emoticon !CMsgShowcaseItem_Emoticon |
    CMsgShowcaseItemData'Courier !CMsgShowcaseItem_EconItem |
    CMsgShowcaseItemData'Ward !CMsgShowcaseItem_EconItem |
    CMsgShowcaseItemData'HeroIcon !CMsgShowcaseItem_HeroIcon |
    CMsgShowcaseItemData'SpiderGraph !CMsgShowcaseItem_SpiderGraph |
    CMsgShowcaseItemData'UserFeed !CMsgShowcaseItem_UserFeed |
    CMsgShowcaseItemData'Stat !CMsgShowcaseItem_Stat |
    CMsgShowcaseItemData'Roshan !CMsgShowcaseItem_EconItem |
    CMsgShowcaseItemData'Creep !CMsgShowcaseItem_EconItem |
    CMsgShowcaseItemData'Tower !CMsgShowcaseItem_EconItem |
    CMsgShowcaseItemData'Effigy !CMsgShowcaseItem_EconItem |
    CMsgShowcaseItemData'Decoration !CMsgShowcaseItem_EconItem |
    CMsgShowcaseItemData'Background !CMsgShowcaseBackground
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'item" (Prelude.Maybe CMsgShowcaseItemData'Item) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'trophy" (Prelude.Maybe CMsgShowcaseItem_Trophy) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Trophy x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Trophy y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "trophy" CMsgShowcaseItem_Trophy where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Trophy x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Trophy y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'econItemIcon" (Prelude.Maybe CMsgShowcaseItem_EconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'EconItemIcon x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'EconItemIcon y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "econItemIcon" CMsgShowcaseItem_EconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'EconItemIcon x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'EconItemIcon y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'sticker" (Prelude.Maybe CMsgShowcaseItem_EconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Sticker x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Sticker y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "sticker" CMsgShowcaseItem_EconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Sticker x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Sticker y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'heroModel" (Prelude.Maybe CMsgShowcaseItem_Hero) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'HeroModel x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'HeroModel y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "heroModel" CMsgShowcaseItem_Hero where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'HeroModel x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'HeroModel y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'playerMatch" (Prelude.Maybe CMsgShowcaseItem_PlayerMatch) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'PlayerMatch x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'PlayerMatch y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "playerMatch" CMsgShowcaseItem_PlayerMatch where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'PlayerMatch x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'PlayerMatch y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'chatWheel" (Prelude.Maybe CMsgShowcaseItem_ChatWheel) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'ChatWheel x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'ChatWheel y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "chatWheel" CMsgShowcaseItem_ChatWheel where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'ChatWheel x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'ChatWheel y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'spray" (Prelude.Maybe CMsgShowcaseItem_ChatWheel) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Spray x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Spray y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "spray" CMsgShowcaseItem_ChatWheel where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Spray x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Spray y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'emoticon" (Prelude.Maybe CMsgShowcaseItem_Emoticon) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Emoticon x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Emoticon y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "emoticon" CMsgShowcaseItem_Emoticon where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Emoticon x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Emoticon y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'courier" (Prelude.Maybe CMsgShowcaseItem_EconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Courier x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Courier y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "courier" CMsgShowcaseItem_EconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Courier x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Courier y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'ward" (Prelude.Maybe CMsgShowcaseItem_EconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Ward x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Ward y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "ward" CMsgShowcaseItem_EconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Ward x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Ward y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'heroIcon" (Prelude.Maybe CMsgShowcaseItem_HeroIcon) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'HeroIcon x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'HeroIcon y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "heroIcon" CMsgShowcaseItem_HeroIcon where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'HeroIcon x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'HeroIcon y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'spiderGraph" (Prelude.Maybe CMsgShowcaseItem_SpiderGraph) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'SpiderGraph x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'SpiderGraph y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "spiderGraph" CMsgShowcaseItem_SpiderGraph where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'SpiderGraph x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'SpiderGraph y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'userFeed" (Prelude.Maybe CMsgShowcaseItem_UserFeed) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'UserFeed x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'UserFeed y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "userFeed" CMsgShowcaseItem_UserFeed where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'UserFeed x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'UserFeed y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'stat" (Prelude.Maybe CMsgShowcaseItem_Stat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Stat x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Stat y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "stat" CMsgShowcaseItem_Stat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Stat x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Stat y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'roshan" (Prelude.Maybe CMsgShowcaseItem_EconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Roshan x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Roshan y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "roshan" CMsgShowcaseItem_EconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Roshan x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Roshan y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'creep" (Prelude.Maybe CMsgShowcaseItem_EconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Creep x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Creep y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "creep" CMsgShowcaseItem_EconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Creep x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Creep y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'tower" (Prelude.Maybe CMsgShowcaseItem_EconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Tower x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Tower y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "tower" CMsgShowcaseItem_EconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Tower x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Tower y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'effigy" (Prelude.Maybe CMsgShowcaseItem_EconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Effigy x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Effigy y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "effigy" CMsgShowcaseItem_EconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Effigy x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Effigy y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'decoration" (Prelude.Maybe CMsgShowcaseItem_EconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Decoration x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Decoration y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "decoration" CMsgShowcaseItem_EconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Decoration x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Decoration y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "maybe'background" (Prelude.Maybe CMsgShowcaseBackground) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgShowcaseItemData'Background x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Background y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemData "background" CMsgShowcaseBackground where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemData'item
           (\ x__ y__ -> x__ {_CMsgShowcaseItemData'item = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgShowcaseItemData'Background x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgShowcaseItemData'Background y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message CMsgShowcaseItemData where
  messageName _ = Data.Text.pack "CMsgShowcaseItemData"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgShowcaseItemData\DC22\n\
      \\ACKtrophy\CAN\SOH \SOH(\v2\CAN.CMsgShowcaseItem_TrophyH\NULR\ACKtrophy\DC2B\n\
      \\SOecon_item_icon\CAN\STX \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\feconItemIcon\DC26\n\
      \\asticker\CAN\ETX \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\asticker\DC27\n\
      \\n\
      \hero_model\CAN\EOT \SOH(\v2\SYN.CMsgShowcaseItem_HeroH\NULR\theroModel\DC2B\n\
      \\fplayer_match\CAN\ENQ \SOH(\v2\GS.CMsgShowcaseItem_PlayerMatchH\NULR\vplayerMatch\DC2<\n\
      \\n\
      \chat_wheel\CAN\ACK \SOH(\v2\ESC.CMsgShowcaseItem_ChatWheelH\NULR\tchatWheel\DC23\n\
      \\ENQspray\CAN\a \SOH(\v2\ESC.CMsgShowcaseItem_ChatWheelH\NULR\ENQspray\DC28\n\
      \\bemoticon\CAN\b \SOH(\v2\SUB.CMsgShowcaseItem_EmoticonH\NULR\bemoticon\DC26\n\
      \\acourier\CAN\n\
      \ \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\acourier\DC20\n\
      \\EOTward\CAN\v \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\EOTward\DC29\n\
      \\thero_icon\CAN\f \SOH(\v2\SUB.CMsgShowcaseItem_HeroIconH\NULR\bheroIcon\DC2B\n\
      \\fspider_graph\CAN\r \SOH(\v2\GS.CMsgShowcaseItem_SpiderGraphH\NULR\vspiderGraph\DC29\n\
      \\tuser_feed\CAN\SO \SOH(\v2\SUB.CMsgShowcaseItem_UserFeedH\NULR\buserFeed\DC2,\n\
      \\EOTstat\CAN\SI \SOH(\v2\SYN.CMsgShowcaseItem_StatH\NULR\EOTstat\DC24\n\
      \\ACKroshan\CAN\DLE \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\ACKroshan\DC22\n\
      \\ENQcreep\CAN\DC1 \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\ENQcreep\DC22\n\
      \\ENQtower\CAN\DC2 \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\ENQtower\DC24\n\
      \\ACKeffigy\CAN\DC3 \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\ACKeffigy\DC2<\n\
      \\n\
      \decoration\CAN\DC4 \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\n\
      \decoration\DC29\n\
      \\n\
      \background\CANd \SOH(\v2\ETB.CMsgShowcaseBackgroundH\NULR\n\
      \backgroundB\ACK\n\
      \\EOTitem"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        trophy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trophy"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_Trophy)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trophy")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        econItemIcon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "econ_item_icon"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_EconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'econItemIcon")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        sticker__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sticker"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_EconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sticker")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        heroModel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_model"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_Hero)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroModel")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        playerMatch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_match"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_PlayerMatch)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerMatch")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        chatWheel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_wheel"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_ChatWheel)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatWheel")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        spray__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spray"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_ChatWheel)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spray")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        emoticon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "emoticon"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_Emoticon)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emoticon")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        courier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "courier"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_EconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'courier")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        ward__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ward"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_EconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ward")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        heroIcon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_icon"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_HeroIcon)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroIcon")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        spiderGraph__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spider_graph"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_SpiderGraph)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spiderGraph")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        userFeed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_feed"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_UserFeed)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userFeed")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        stat__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_Stat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stat")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        roshan__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "roshan"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_EconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roshan")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        creep__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creep"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_EconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creep")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        tower__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tower"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_EconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tower")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        effigy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effigy"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_EconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effigy")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        decoration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "decoration"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_EconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'decoration")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
        background__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "background"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseBackground)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'background")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, trophy__field_descriptor),
           (Data.ProtoLens.Tag 2, econItemIcon__field_descriptor),
           (Data.ProtoLens.Tag 3, sticker__field_descriptor),
           (Data.ProtoLens.Tag 4, heroModel__field_descriptor),
           (Data.ProtoLens.Tag 5, playerMatch__field_descriptor),
           (Data.ProtoLens.Tag 6, chatWheel__field_descriptor),
           (Data.ProtoLens.Tag 7, spray__field_descriptor),
           (Data.ProtoLens.Tag 8, emoticon__field_descriptor),
           (Data.ProtoLens.Tag 10, courier__field_descriptor),
           (Data.ProtoLens.Tag 11, ward__field_descriptor),
           (Data.ProtoLens.Tag 12, heroIcon__field_descriptor),
           (Data.ProtoLens.Tag 13, spiderGraph__field_descriptor),
           (Data.ProtoLens.Tag 14, userFeed__field_descriptor),
           (Data.ProtoLens.Tag 15, stat__field_descriptor),
           (Data.ProtoLens.Tag 16, roshan__field_descriptor),
           (Data.ProtoLens.Tag 17, creep__field_descriptor),
           (Data.ProtoLens.Tag 18, tower__field_descriptor),
           (Data.ProtoLens.Tag 19, effigy__field_descriptor),
           (Data.ProtoLens.Tag 20, decoration__field_descriptor),
           (Data.ProtoLens.Tag 100, background__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItemData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgShowcaseItemData'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItemData'_constructor
        {_CMsgShowcaseItemData'item = Prelude.Nothing,
         _CMsgShowcaseItemData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItemData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItemData
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
                                       "trophy"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"trophy") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "econ_item_icon"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"econItemIcon") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "sticker"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"sticker") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "hero_model"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroModel") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "player_match"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerMatch") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "chat_wheel"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"chatWheel") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "spray"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"spray") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "emoticon"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"emoticon") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "courier"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"courier") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "ward"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ward") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "hero_icon"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroIcon") y x)
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "spider_graph"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"spiderGraph") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "user_feed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"userFeed") y x)
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "stat"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"stat") y x)
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "roshan"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"roshan") y x)
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "creep"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"creep") y x)
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "tower"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tower") y x)
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "effigy"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"effigy") y x)
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "decoration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"decoration") y x)
                        802
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "background"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"background") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItemData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'item") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (CMsgShowcaseItemData'Trophy v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'EconItemIcon v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Sticker v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'HeroModel v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'PlayerMatch v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'ChatWheel v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Spray v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Emoticon v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Courier v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Ward v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'HeroIcon v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'SpiderGraph v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 106)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'UserFeed v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 114)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Stat v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 122)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Roshan v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 130)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Creep v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 138)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Tower v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 146)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Effigy v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 154)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Decoration v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 162)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgShowcaseItemData'Background v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 802)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgShowcaseItemData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItemData'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgShowcaseItemData'item x__) ())
instance Control.DeepSeq.NFData CMsgShowcaseItemData'Item where
  rnf (CMsgShowcaseItemData'Trophy x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'EconItemIcon x__)
    = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Sticker x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'HeroModel x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'PlayerMatch x__)
    = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'ChatWheel x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Spray x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Emoticon x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Courier x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Ward x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'HeroIcon x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'SpiderGraph x__)
    = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'UserFeed x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Stat x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Roshan x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Creep x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Tower x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Effigy x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Decoration x__) = Control.DeepSeq.rnf x__
  rnf (CMsgShowcaseItemData'Background x__) = Control.DeepSeq.rnf x__
_CMsgShowcaseItemData'Trophy ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_Trophy
_CMsgShowcaseItemData'Trophy
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Trophy
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Trophy p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'EconItemIcon ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_EconItem
_CMsgShowcaseItemData'EconItemIcon
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'EconItemIcon
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'EconItemIcon p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Sticker ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_EconItem
_CMsgShowcaseItemData'Sticker
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Sticker
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Sticker p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'HeroModel ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_Hero
_CMsgShowcaseItemData'HeroModel
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'HeroModel
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'HeroModel p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'PlayerMatch ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_PlayerMatch
_CMsgShowcaseItemData'PlayerMatch
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'PlayerMatch
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'PlayerMatch p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'ChatWheel ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_ChatWheel
_CMsgShowcaseItemData'ChatWheel
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'ChatWheel
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'ChatWheel p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Spray ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_ChatWheel
_CMsgShowcaseItemData'Spray
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Spray
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Spray p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Emoticon ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_Emoticon
_CMsgShowcaseItemData'Emoticon
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Emoticon
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Emoticon p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Courier ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_EconItem
_CMsgShowcaseItemData'Courier
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Courier
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Courier p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Ward ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_EconItem
_CMsgShowcaseItemData'Ward
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Ward
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Ward p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'HeroIcon ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_HeroIcon
_CMsgShowcaseItemData'HeroIcon
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'HeroIcon
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'HeroIcon p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'SpiderGraph ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_SpiderGraph
_CMsgShowcaseItemData'SpiderGraph
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'SpiderGraph
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'SpiderGraph p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'UserFeed ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_UserFeed
_CMsgShowcaseItemData'UserFeed
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'UserFeed
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'UserFeed p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Stat ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_Stat
_CMsgShowcaseItemData'Stat
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Stat
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Stat p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Roshan ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_EconItem
_CMsgShowcaseItemData'Roshan
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Roshan
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Roshan p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Creep ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_EconItem
_CMsgShowcaseItemData'Creep
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Creep
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Creep p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Tower ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_EconItem
_CMsgShowcaseItemData'Tower
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Tower
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Tower p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Effigy ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_EconItem
_CMsgShowcaseItemData'Effigy
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Effigy
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Effigy p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Decoration ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseItem_EconItem
_CMsgShowcaseItemData'Decoration
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Decoration
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Decoration p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgShowcaseItemData'Background ::
  Data.ProtoLens.Prism.Prism' CMsgShowcaseItemData'Item CMsgShowcaseBackground
_CMsgShowcaseItemData'Background
  = Data.ProtoLens.Prism.prism'
      CMsgShowcaseItemData'Background
      (\ p__
         -> case p__ of
              (CMsgShowcaseItemData'Background p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.positionX' @:: Lens' CMsgShowcaseItemPosition Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'positionX' @:: Lens' CMsgShowcaseItemPosition (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.positionY' @:: Lens' CMsgShowcaseItemPosition Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'positionY' @:: Lens' CMsgShowcaseItemPosition (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.scale' @:: Lens' CMsgShowcaseItemPosition Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'scale' @:: Lens' CMsgShowcaseItemPosition (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.width' @:: Lens' CMsgShowcaseItemPosition Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'width' @:: Lens' CMsgShowcaseItemPosition (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.height' @:: Lens' CMsgShowcaseItemPosition Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'height' @:: Lens' CMsgShowcaseItemPosition (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.rotation' @:: Lens' CMsgShowcaseItemPosition Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'rotation' @:: Lens' CMsgShowcaseItemPosition (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.parentId' @:: Lens' CMsgShowcaseItemPosition Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'parentId' @:: Lens' CMsgShowcaseItemPosition (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.parentAttachmentPointId' @:: Lens' CMsgShowcaseItemPosition Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'parentAttachmentPointId' @:: Lens' CMsgShowcaseItemPosition (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.attachmentAnchorX' @:: Lens' CMsgShowcaseItemPosition Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'attachmentAnchorX' @:: Lens' CMsgShowcaseItemPosition (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.attachmentAnchorY' @:: Lens' CMsgShowcaseItemPosition Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'attachmentAnchorY' @:: Lens' CMsgShowcaseItemPosition (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseItemPosition
  = CMsgShowcaseItemPosition'_constructor {_CMsgShowcaseItemPosition'positionX :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgShowcaseItemPosition'positionY :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgShowcaseItemPosition'scale :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgShowcaseItemPosition'width :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgShowcaseItemPosition'height :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgShowcaseItemPosition'rotation :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgShowcaseItemPosition'parentId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgShowcaseItemPosition'parentAttachmentPointId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgShowcaseItemPosition'attachmentAnchorX :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgShowcaseItemPosition'attachmentAnchorY :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgShowcaseItemPosition'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItemPosition where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "positionX" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'positionX
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'positionX = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "maybe'positionX" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'positionX
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'positionX = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "positionY" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'positionY
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'positionY = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "maybe'positionY" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'positionY
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'positionY = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "scale" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'scale
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'scale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "maybe'scale" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'scale
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'scale = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "width" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'width
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'width = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "maybe'width" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'width
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'width = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "height" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'height
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'height = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "maybe'height" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'height
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'height = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "rotation" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'rotation
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'rotation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "maybe'rotation" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'rotation
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'rotation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "parentId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'parentId
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'parentId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "maybe'parentId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'parentId
           (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'parentId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "parentAttachmentPointId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'parentAttachmentPointId
           (\ x__ y__
              -> x__ {_CMsgShowcaseItemPosition'parentAttachmentPointId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "maybe'parentAttachmentPointId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'parentAttachmentPointId
           (\ x__ y__
              -> x__ {_CMsgShowcaseItemPosition'parentAttachmentPointId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "attachmentAnchorX" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'attachmentAnchorX
           (\ x__ y__
              -> x__ {_CMsgShowcaseItemPosition'attachmentAnchorX = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "maybe'attachmentAnchorX" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'attachmentAnchorX
           (\ x__ y__
              -> x__ {_CMsgShowcaseItemPosition'attachmentAnchorX = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "attachmentAnchorY" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'attachmentAnchorY
           (\ x__ y__
              -> x__ {_CMsgShowcaseItemPosition'attachmentAnchorY = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItemPosition "maybe'attachmentAnchorY" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItemPosition'attachmentAnchorY
           (\ x__ y__
              -> x__ {_CMsgShowcaseItemPosition'attachmentAnchorY = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItemPosition where
  messageName _ = Data.Text.pack "CMsgShowcaseItemPosition"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgShowcaseItemPosition\DC2\GS\n\
      \\n\
      \position_x\CAN\SOH \SOH(\ENQR\tpositionX\DC2\GS\n\
      \\n\
      \position_y\CAN\STX \SOH(\ENQR\tpositionY\DC2\DC4\n\
      \\ENQscale\CAN\ETX \SOH(\rR\ENQscale\DC2\DC4\n\
      \\ENQwidth\CAN\EOT \SOH(\rR\ENQwidth\DC2\SYN\n\
      \\ACKheight\CAN\ENQ \SOH(\rR\ACKheight\DC2\SUB\n\
      \\brotation\CAN\ACK \SOH(\rR\brotation\DC2\ESC\n\
      \\tparent_id\CAN\a \SOH(\rR\bparentId\DC2;\n\
      \\SUBparent_attachment_point_id\CAN\b \SOH(\rR\ETBparentAttachmentPointId\DC2.\n\
      \\DC3attachment_anchor_x\CAN\t \SOH(\rR\DC1attachmentAnchorX\DC2.\n\
      \\DC3attachment_anchor_y\CAN\n\
      \ \SOH(\rR\DC1attachmentAnchorY"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        positionX__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position_x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'positionX")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemPosition
        positionY__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position_y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'positionY")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemPosition
        scale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scale")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemPosition
        width__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'width")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemPosition
        height__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'height")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemPosition
        rotation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rotation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rotation")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemPosition
        parentId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parent_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parentId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemPosition
        parentAttachmentPointId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parent_attachment_point_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parentAttachmentPointId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemPosition
        attachmentAnchorX__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attachment_anchor_x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'attachmentAnchorX")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemPosition
        attachmentAnchorY__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attachment_anchor_y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'attachmentAnchorY")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItemPosition
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, positionX__field_descriptor),
           (Data.ProtoLens.Tag 2, positionY__field_descriptor),
           (Data.ProtoLens.Tag 3, scale__field_descriptor),
           (Data.ProtoLens.Tag 4, width__field_descriptor),
           (Data.ProtoLens.Tag 5, height__field_descriptor),
           (Data.ProtoLens.Tag 6, rotation__field_descriptor),
           (Data.ProtoLens.Tag 7, parentId__field_descriptor),
           (Data.ProtoLens.Tag 8, parentAttachmentPointId__field_descriptor),
           (Data.ProtoLens.Tag 9, attachmentAnchorX__field_descriptor),
           (Data.ProtoLens.Tag 10, attachmentAnchorY__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItemPosition'_unknownFields
        (\ x__ y__ -> x__ {_CMsgShowcaseItemPosition'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItemPosition'_constructor
        {_CMsgShowcaseItemPosition'positionX = Prelude.Nothing,
         _CMsgShowcaseItemPosition'positionY = Prelude.Nothing,
         _CMsgShowcaseItemPosition'scale = Prelude.Nothing,
         _CMsgShowcaseItemPosition'width = Prelude.Nothing,
         _CMsgShowcaseItemPosition'height = Prelude.Nothing,
         _CMsgShowcaseItemPosition'rotation = Prelude.Nothing,
         _CMsgShowcaseItemPosition'parentId = Prelude.Nothing,
         _CMsgShowcaseItemPosition'parentAttachmentPointId = Prelude.Nothing,
         _CMsgShowcaseItemPosition'attachmentAnchorX = Prelude.Nothing,
         _CMsgShowcaseItemPosition'attachmentAnchorY = Prelude.Nothing,
         _CMsgShowcaseItemPosition'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItemPosition
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItemPosition
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
                                       "position_x"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"positionX") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "position_y"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"positionY") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "scale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"scale") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "width"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"width") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "height"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"height") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rotation"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rotation") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "parent_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"parentId") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "parent_attachment_point_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"parentAttachmentPointId") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "attachment_anchor_x"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"attachmentAnchorX") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "attachment_anchor_y"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"attachmentAnchorY") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItemPosition"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'positionX") _x
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
                       (Data.ProtoLens.Field.field @"maybe'positionY") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'scale") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'width") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'height") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rotation") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'parentId") _x
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
                                            @"maybe'parentAttachmentPointId")
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
                                            (Data.ProtoLens.Field.field @"maybe'attachmentAnchorX")
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
                                                  @"maybe'attachmentAnchorY")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgShowcaseItemPosition where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItemPosition'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItemPosition'positionX x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseItemPosition'positionY x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseItemPosition'scale x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgShowcaseItemPosition'width x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgShowcaseItemPosition'height x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgShowcaseItemPosition'rotation x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgShowcaseItemPosition'parentId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgShowcaseItemPosition'parentAttachmentPointId x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgShowcaseItemPosition'attachmentAnchorX x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgShowcaseItemPosition'attachmentAnchorY x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.data'' @:: Lens' CMsgShowcaseItem_ChatWheel CMsgShowcaseItem_ChatWheel'Data@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'data'' @:: Lens' CMsgShowcaseItem_ChatWheel (Prelude.Maybe CMsgShowcaseItem_ChatWheel'Data)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.chatWheelMessageId' @:: Lens' CMsgShowcaseItem_ChatWheel Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'chatWheelMessageId' @:: Lens' CMsgShowcaseItem_ChatWheel (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseItem_ChatWheel
  = CMsgShowcaseItem_ChatWheel'_constructor {_CMsgShowcaseItem_ChatWheel'data' :: !(Prelude.Maybe CMsgShowcaseItem_ChatWheel'Data),
                                             _CMsgShowcaseItem_ChatWheel'chatWheelMessageId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgShowcaseItem_ChatWheel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_ChatWheel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_ChatWheel "data'" CMsgShowcaseItem_ChatWheel'Data where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_ChatWheel'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_ChatWheel'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_ChatWheel "maybe'data'" (Prelude.Maybe CMsgShowcaseItem_ChatWheel'Data) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_ChatWheel'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_ChatWheel'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_ChatWheel "chatWheelMessageId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_ChatWheel'chatWheelMessageId
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_ChatWheel'chatWheelMessageId = y__}))
        (Data.ProtoLens.maybeLens 4294967295)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_ChatWheel "maybe'chatWheelMessageId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_ChatWheel'chatWheelMessageId
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_ChatWheel'chatWheelMessageId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_ChatWheel where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_ChatWheel"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgShowcaseItem_ChatWheel\DC24\n\
      \\EOTdata\CAN\SOH \SOH(\v2 .CMsgShowcaseItem_ChatWheel.DataR\EOTdata\DC2=\n\
      \\NAKchat_wheel_message_id\CAN\STX \SOH(\r:\n\
      \4294967295R\DC2chatWheelMessageId\SUB\ACK\n\
      \\EOTData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_ChatWheel'Data)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_ChatWheel
        chatWheelMessageId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_wheel_message_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatWheelMessageId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_ChatWheel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, data'__field_descriptor),
           (Data.ProtoLens.Tag 2, chatWheelMessageId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_ChatWheel'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_ChatWheel'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_ChatWheel'_constructor
        {_CMsgShowcaseItem_ChatWheel'data' = Prelude.Nothing,
         _CMsgShowcaseItem_ChatWheel'chatWheelMessageId = Prelude.Nothing,
         _CMsgShowcaseItem_ChatWheel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_ChatWheel
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_ChatWheel
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "chat_wheel_message_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chatWheelMessageId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItem_ChatWheel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'chatWheelMessageId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgShowcaseItem_ChatWheel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_ChatWheel'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_ChatWheel'data' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseItem_ChatWheel'chatWheelMessageId x__) ()))
{- | Fields :
      -}
data CMsgShowcaseItem_ChatWheel'Data
  = CMsgShowcaseItem_ChatWheel'Data'_constructor {_CMsgShowcaseItem_ChatWheel'Data'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_ChatWheel'Data where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgShowcaseItem_ChatWheel'Data where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_ChatWheel.Data"
  packedMessageDescriptor _
    = "\n\
      \\EOTData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_ChatWheel'Data'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_ChatWheel'Data'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_ChatWheel'Data'_constructor
        {_CMsgShowcaseItem_ChatWheel'Data'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_ChatWheel'Data
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_ChatWheel'Data
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
          (do loop Data.ProtoLens.defMessage) "Data"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgShowcaseItem_ChatWheel'Data where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_ChatWheel'Data'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.data'' @:: Lens' CMsgShowcaseItem_EconItem CMsgShowcaseItem_EconItem'Data@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'data'' @:: Lens' CMsgShowcaseItem_EconItem (Prelude.Maybe CMsgShowcaseItem_EconItem'Data)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.ref' @:: Lens' CMsgShowcaseItem_EconItem CMsgShowcaseEconItemReference@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'ref' @:: Lens' CMsgShowcaseItem_EconItem (Prelude.Maybe CMsgShowcaseEconItemReference)@ -}
data CMsgShowcaseItem_EconItem
  = CMsgShowcaseItem_EconItem'_constructor {_CMsgShowcaseItem_EconItem'data' :: !(Prelude.Maybe CMsgShowcaseItem_EconItem'Data),
                                            _CMsgShowcaseItem_EconItem'ref :: !(Prelude.Maybe CMsgShowcaseEconItemReference),
                                            _CMsgShowcaseItem_EconItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_EconItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_EconItem "data'" CMsgShowcaseItem_EconItem'Data where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_EconItem'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_EconItem'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_EconItem "maybe'data'" (Prelude.Maybe CMsgShowcaseItem_EconItem'Data) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_EconItem'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_EconItem'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_EconItem "ref" CMsgShowcaseEconItemReference where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_EconItem'ref
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_EconItem'ref = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_EconItem "maybe'ref" (Prelude.Maybe CMsgShowcaseEconItemReference) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_EconItem'ref
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_EconItem'ref = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_EconItem where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_EconItem"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgShowcaseItem_EconItem\DC23\n\
      \\EOTdata\CAN\SOH \SOH(\v2\US.CMsgShowcaseItem_EconItem.DataR\EOTdata\DC20\n\
      \\ETXref\CAN\STX \SOH(\v2\RS.CMsgShowcaseEconItemReferenceR\ETXref\SUB1\n\
      \\EOTData\DC2)\n\
      \\tecon_item\CAN\SOH \SOH(\v2\f.CSOEconItemR\beconItem"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_EconItem'Data)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_EconItem
        ref__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ref"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseEconItemReference)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ref")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_EconItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, data'__field_descriptor),
           (Data.ProtoLens.Tag 2, ref__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_EconItem'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_EconItem'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_EconItem'_constructor
        {_CMsgShowcaseItem_EconItem'data' = Prelude.Nothing,
         _CMsgShowcaseItem_EconItem'ref = Prelude.Nothing,
         _CMsgShowcaseItem_EconItem'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_EconItem
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_EconItem
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "ref"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ref") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItem_EconItem"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ref") _x
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
instance Control.DeepSeq.NFData CMsgShowcaseItem_EconItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_EconItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_EconItem'data' x__)
                (Control.DeepSeq.deepseq (_CMsgShowcaseItem_EconItem'ref x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.econItem' @:: Lens' CMsgShowcaseItem_EconItem'Data Proto.BaseGcmessages.CSOEconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'econItem' @:: Lens' CMsgShowcaseItem_EconItem'Data (Prelude.Maybe Proto.BaseGcmessages.CSOEconItem)@ -}
data CMsgShowcaseItem_EconItem'Data
  = CMsgShowcaseItem_EconItem'Data'_constructor {_CMsgShowcaseItem_EconItem'Data'econItem :: !(Prelude.Maybe Proto.BaseGcmessages.CSOEconItem),
                                                 _CMsgShowcaseItem_EconItem'Data'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_EconItem'Data where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_EconItem'Data "econItem" Proto.BaseGcmessages.CSOEconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_EconItem'Data'econItem
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_EconItem'Data'econItem = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_EconItem'Data "maybe'econItem" (Prelude.Maybe Proto.BaseGcmessages.CSOEconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_EconItem'Data'econItem
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_EconItem'Data'econItem = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_EconItem'Data where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_EconItem.Data"
  packedMessageDescriptor _
    = "\n\
      \\EOTData\DC2)\n\
      \\tecon_item\CAN\SOH \SOH(\v2\f.CSOEconItemR\beconItem"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        econItem__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "econ_item"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.BaseGcmessages.CSOEconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'econItem")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_EconItem'Data
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, econItem__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_EconItem'Data'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_EconItem'Data'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_EconItem'Data'_constructor
        {_CMsgShowcaseItem_EconItem'Data'econItem = Prelude.Nothing,
         _CMsgShowcaseItem_EconItem'Data'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_EconItem'Data
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_EconItem'Data
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
                                       "econ_item"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"econItem") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Data"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'econItem") _x
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
instance Control.DeepSeq.NFData CMsgShowcaseItem_EconItem'Data where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_EconItem'Data'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_EconItem'Data'econItem x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.data'' @:: Lens' CMsgShowcaseItem_Emoticon CMsgShowcaseItem_Emoticon'Data@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'data'' @:: Lens' CMsgShowcaseItem_Emoticon (Prelude.Maybe CMsgShowcaseItem_Emoticon'Data)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.emoticonId' @:: Lens' CMsgShowcaseItem_Emoticon Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'emoticonId' @:: Lens' CMsgShowcaseItem_Emoticon (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseItem_Emoticon
  = CMsgShowcaseItem_Emoticon'_constructor {_CMsgShowcaseItem_Emoticon'data' :: !(Prelude.Maybe CMsgShowcaseItem_Emoticon'Data),
                                            _CMsgShowcaseItem_Emoticon'emoticonId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgShowcaseItem_Emoticon'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_Emoticon where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Emoticon "data'" CMsgShowcaseItem_Emoticon'Data where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Emoticon'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Emoticon'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Emoticon "maybe'data'" (Prelude.Maybe CMsgShowcaseItem_Emoticon'Data) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Emoticon'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Emoticon'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Emoticon "emoticonId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Emoticon'emoticonId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Emoticon'emoticonId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Emoticon "maybe'emoticonId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Emoticon'emoticonId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Emoticon'emoticonId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_Emoticon where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_Emoticon"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgShowcaseItem_Emoticon\DC23\n\
      \\EOTdata\CAN\SOH \SOH(\v2\US.CMsgShowcaseItem_Emoticon.DataR\EOTdata\DC2\US\n\
      \\vemoticon_id\CAN\STX \SOH(\rR\n\
      \emoticonId\SUB\ACK\n\
      \\EOTData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_Emoticon'Data)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Emoticon
        emoticonId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "emoticon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emoticonId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Emoticon
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, data'__field_descriptor),
           (Data.ProtoLens.Tag 2, emoticonId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_Emoticon'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_Emoticon'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_Emoticon'_constructor
        {_CMsgShowcaseItem_Emoticon'data' = Prelude.Nothing,
         _CMsgShowcaseItem_Emoticon'emoticonId = Prelude.Nothing,
         _CMsgShowcaseItem_Emoticon'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_Emoticon
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_Emoticon
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "emoticon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"emoticonId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItem_Emoticon"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'emoticonId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgShowcaseItem_Emoticon where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_Emoticon'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_Emoticon'data' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseItem_Emoticon'emoticonId x__) ()))
{- | Fields :
      -}
data CMsgShowcaseItem_Emoticon'Data
  = CMsgShowcaseItem_Emoticon'Data'_constructor {_CMsgShowcaseItem_Emoticon'Data'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_Emoticon'Data where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgShowcaseItem_Emoticon'Data where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_Emoticon.Data"
  packedMessageDescriptor _
    = "\n\
      \\EOTData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_Emoticon'Data'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_Emoticon'Data'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_Emoticon'Data'_constructor
        {_CMsgShowcaseItem_Emoticon'Data'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_Emoticon'Data
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_Emoticon'Data
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
          (do loop Data.ProtoLens.defMessage) "Data"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgShowcaseItem_Emoticon'Data where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_Emoticon'Data'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.data'' @:: Lens' CMsgShowcaseItem_Hero CMsgShowcaseItem_Hero'Data@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'data'' @:: Lens' CMsgShowcaseItem_Hero (Prelude.Maybe CMsgShowcaseItem_Hero'Data)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.heroId' @:: Lens' CMsgShowcaseItem_Hero Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'heroId' @:: Lens' CMsgShowcaseItem_Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.econItemRefs' @:: Lens' CMsgShowcaseItem_Hero [CMsgShowcaseEconItemReference]@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.vec'econItemRefs' @:: Lens' CMsgShowcaseItem_Hero (Data.Vector.Vector CMsgShowcaseEconItemReference)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.rotation' @:: Lens' CMsgShowcaseItem_Hero Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'rotation' @:: Lens' CMsgShowcaseItem_Hero (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.flags' @:: Lens' CMsgShowcaseItem_Hero Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'flags' @:: Lens' CMsgShowcaseItem_Hero (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.plusInfo' @:: Lens' CMsgShowcaseItem_Hero CMsgHeroPlusInfo@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'plusInfo' @:: Lens' CMsgShowcaseItem_Hero (Prelude.Maybe CMsgHeroPlusInfo)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.animationName' @:: Lens' CMsgShowcaseItem_Hero Data.Text.Text@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'animationName' @:: Lens' CMsgShowcaseItem_Hero (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.animationPlaybackSpeed' @:: Lens' CMsgShowcaseItem_Hero Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'animationPlaybackSpeed' @:: Lens' CMsgShowcaseItem_Hero (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.animationOffset' @:: Lens' CMsgShowcaseItem_Hero Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'animationOffset' @:: Lens' CMsgShowcaseItem_Hero (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.zoom' @:: Lens' CMsgShowcaseItem_Hero Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'zoom' @:: Lens' CMsgShowcaseItem_Hero (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.slotIndex' @:: Lens' CMsgShowcaseItem_Hero Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'slotIndex' @:: Lens' CMsgShowcaseItem_Hero (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.modelIndex' @:: Lens' CMsgShowcaseItem_Hero Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'modelIndex' @:: Lens' CMsgShowcaseItem_Hero (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseItem_Hero
  = CMsgShowcaseItem_Hero'_constructor {_CMsgShowcaseItem_Hero'data' :: !(Prelude.Maybe CMsgShowcaseItem_Hero'Data),
                                        _CMsgShowcaseItem_Hero'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgShowcaseItem_Hero'econItemRefs :: !(Data.Vector.Vector CMsgShowcaseEconItemReference),
                                        _CMsgShowcaseItem_Hero'rotation :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgShowcaseItem_Hero'flags :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgShowcaseItem_Hero'plusInfo :: !(Prelude.Maybe CMsgHeroPlusInfo),
                                        _CMsgShowcaseItem_Hero'animationName :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgShowcaseItem_Hero'animationPlaybackSpeed :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgShowcaseItem_Hero'animationOffset :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgShowcaseItem_Hero'zoom :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgShowcaseItem_Hero'slotIndex :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgShowcaseItem_Hero'modelIndex :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgShowcaseItem_Hero'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_Hero where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "data'" CMsgShowcaseItem_Hero'Data where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "maybe'data'" (Prelude.Maybe CMsgShowcaseItem_Hero'Data) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'heroId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'heroId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "econItemRefs" [CMsgShowcaseEconItemReference] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'econItemRefs
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'econItemRefs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "vec'econItemRefs" (Data.Vector.Vector CMsgShowcaseEconItemReference) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'econItemRefs
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'econItemRefs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "rotation" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'rotation
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'rotation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "maybe'rotation" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'rotation
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'rotation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'flags
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'flags
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "plusInfo" CMsgHeroPlusInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'plusInfo
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'plusInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "maybe'plusInfo" (Prelude.Maybe CMsgHeroPlusInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'plusInfo
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'plusInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "animationName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'animationName
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'animationName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "maybe'animationName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'animationName
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'animationName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "animationPlaybackSpeed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'animationPlaybackSpeed
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_Hero'animationPlaybackSpeed = y__}))
        (Data.ProtoLens.maybeLens 100)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "maybe'animationPlaybackSpeed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'animationPlaybackSpeed
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_Hero'animationPlaybackSpeed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "animationOffset" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'animationOffset
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'animationOffset = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "maybe'animationOffset" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'animationOffset
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'animationOffset = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "zoom" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'zoom
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'zoom = y__}))
        (Data.ProtoLens.maybeLens 100)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "maybe'zoom" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'zoom
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'zoom = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "slotIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'slotIndex
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'slotIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "maybe'slotIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'slotIndex
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'slotIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "modelIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'modelIndex
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'modelIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero "maybe'modelIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'modelIndex
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'modelIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_Hero where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_Hero"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgShowcaseItem_Hero\DC2/\n\
      \\EOTdata\CAN\SOH \SOH(\v2\ESC.CMsgShowcaseItem_Hero.DataR\EOTdata\DC2\ETB\n\
      \\ahero_id\CAN\STX \SOH(\ENQR\ACKheroId\DC2D\n\
      \\SOecon_item_refs\CAN\ETX \ETX(\v2\RS.CMsgShowcaseEconItemReferenceR\feconItemRefs\DC2\SUB\n\
      \\brotation\CAN\EOT \SOH(\rR\brotation\DC2\DC4\n\
      \\ENQflags\CAN\ENQ \SOH(\rR\ENQflags\DC2.\n\
      \\tplus_info\CAN\ACK \SOH(\v2\DC1.CMsgHeroPlusInfoR\bplusInfo\DC2%\n\
      \\SOanimation_name\CAN\a \SOH(\tR\ranimationName\DC2=\n\
      \\CANanimation_playback_speed\CAN\b \SOH(\r:\ETX100R\SYNanimationPlaybackSpeed\DC2)\n\
      \\DLEanimation_offset\CAN\t \SOH(\rR\SIanimationOffset\DC2\ETB\n\
      \\EOTzoom\CAN\n\
      \ \SOH(\r:\ETX100R\EOTzoom\DC2\GS\n\
      \\n\
      \slot_index\CAN\v \SOH(\rR\tslotIndex\DC2\US\n\
      \\vmodel_index\CAN\f \SOH(\rR\n\
      \modelIndex\SUB{\n\
      \\EOTData\DC2+\n\
      \\n\
      \econ_items\CAN\SOH \ETX(\v2\f.CSOEconItemR\teconItems\DC2$\n\
      \\SOactual_hero_id\CAN\STX \SOH(\ENQR\factualHeroId\DC2 \n\
      \\fplus_hero_xp\CAN\ETX \SOH(\rR\n\
      \plusHeroXp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_Hero'Data)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
        econItemRefs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "econ_item_refs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseEconItemReference)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"econItemRefs")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
        rotation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rotation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rotation")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
        plusInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "plus_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgHeroPlusInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'plusInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
        animationName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "animation_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'animationName")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
        animationPlaybackSpeed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "animation_playback_speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'animationPlaybackSpeed")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
        animationOffset__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "animation_offset"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'animationOffset")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
        zoom__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "zoom"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'zoom")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
        slotIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "slot_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'slotIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
        modelIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "model_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'modelIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, data'__field_descriptor),
           (Data.ProtoLens.Tag 2, heroId__field_descriptor),
           (Data.ProtoLens.Tag 3, econItemRefs__field_descriptor),
           (Data.ProtoLens.Tag 4, rotation__field_descriptor),
           (Data.ProtoLens.Tag 5, flags__field_descriptor),
           (Data.ProtoLens.Tag 6, plusInfo__field_descriptor),
           (Data.ProtoLens.Tag 7, animationName__field_descriptor),
           (Data.ProtoLens.Tag 8, animationPlaybackSpeed__field_descriptor),
           (Data.ProtoLens.Tag 9, animationOffset__field_descriptor),
           (Data.ProtoLens.Tag 10, zoom__field_descriptor),
           (Data.ProtoLens.Tag 11, slotIndex__field_descriptor),
           (Data.ProtoLens.Tag 12, modelIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_Hero'_unknownFields
        (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_Hero'_constructor
        {_CMsgShowcaseItem_Hero'data' = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'heroId = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'econItemRefs = Data.Vector.Generic.empty,
         _CMsgShowcaseItem_Hero'rotation = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'flags = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'plusInfo = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'animationName = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'animationPlaybackSpeed = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'animationOffset = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'zoom = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'slotIndex = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'modelIndex = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_Hero
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgShowcaseEconItemReference
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_Hero
        loop x mutable'econItemRefs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'econItemRefs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'econItemRefs)
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
                              (Data.ProtoLens.Field.field @"vec'econItemRefs")
                              frozen'econItemRefs x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                                  mutable'econItemRefs
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                                  mutable'econItemRefs
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "econ_item_refs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'econItemRefs y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rotation"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rotation") y x)
                                  mutable'econItemRefs
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                                  mutable'econItemRefs
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "plus_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"plusInfo") y x)
                                  mutable'econItemRefs
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "animation_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"animationName") y x)
                                  mutable'econItemRefs
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "animation_playback_speed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"animationPlaybackSpeed") y x)
                                  mutable'econItemRefs
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "animation_offset"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"animationOffset") y x)
                                  mutable'econItemRefs
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "zoom"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"zoom") y x)
                                  mutable'econItemRefs
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "slot_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"slotIndex") y x)
                                  mutable'econItemRefs
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "model_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"modelIndex") y x)
                                  mutable'econItemRefs
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'econItemRefs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'econItemRefs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'econItemRefs)
          "CMsgShowcaseItem_Hero"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId") _x
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
                         (Data.ProtoLens.Field.field @"vec'econItemRefs") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rotation") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'plusInfo") _x
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
                                         Data.ProtoLens.encodeMessage _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'animationName") _x
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
                                         (Data.ProtoLens.Field.field
                                            @"maybe'animationPlaybackSpeed")
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
                                            (Data.ProtoLens.Field.field @"maybe'animationOffset") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'zoom") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'slotIndex") _x
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
                                                        @"maybe'modelIndex")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                 (Lens.Family2.view
                                                    Data.ProtoLens.unknownFields _x)))))))))))))
instance Control.DeepSeq.NFData CMsgShowcaseItem_Hero where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_Hero'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_Hero'data' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseItem_Hero'heroId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseItem_Hero'econItemRefs x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgShowcaseItem_Hero'rotation x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgShowcaseItem_Hero'flags x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgShowcaseItem_Hero'plusInfo x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgShowcaseItem_Hero'animationName x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgShowcaseItem_Hero'animationPlaybackSpeed x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgShowcaseItem_Hero'animationOffset x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgShowcaseItem_Hero'zoom x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgShowcaseItem_Hero'slotIndex x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgShowcaseItem_Hero'modelIndex x__)
                                                 ()))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.econItems' @:: Lens' CMsgShowcaseItem_Hero'Data [Proto.BaseGcmessages.CSOEconItem]@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.vec'econItems' @:: Lens' CMsgShowcaseItem_Hero'Data (Data.Vector.Vector Proto.BaseGcmessages.CSOEconItem)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.actualHeroId' @:: Lens' CMsgShowcaseItem_Hero'Data Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'actualHeroId' @:: Lens' CMsgShowcaseItem_Hero'Data (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.plusHeroXp' @:: Lens' CMsgShowcaseItem_Hero'Data Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'plusHeroXp' @:: Lens' CMsgShowcaseItem_Hero'Data (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseItem_Hero'Data
  = CMsgShowcaseItem_Hero'Data'_constructor {_CMsgShowcaseItem_Hero'Data'econItems :: !(Data.Vector.Vector Proto.BaseGcmessages.CSOEconItem),
                                             _CMsgShowcaseItem_Hero'Data'actualHeroId :: !(Prelude.Maybe Data.Int.Int32),
                                             _CMsgShowcaseItem_Hero'Data'plusHeroXp :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgShowcaseItem_Hero'Data'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_Hero'Data where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero'Data "econItems" [Proto.BaseGcmessages.CSOEconItem] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'Data'econItems
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'Data'econItems = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero'Data "vec'econItems" (Data.Vector.Vector Proto.BaseGcmessages.CSOEconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'Data'econItems
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'Data'econItems = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero'Data "actualHeroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'Data'actualHeroId
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_Hero'Data'actualHeroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero'Data "maybe'actualHeroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'Data'actualHeroId
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_Hero'Data'actualHeroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero'Data "plusHeroXp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'Data'plusHeroXp
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'Data'plusHeroXp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Hero'Data "maybe'plusHeroXp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Hero'Data'plusHeroXp
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Hero'Data'plusHeroXp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_Hero'Data where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_Hero.Data"
  packedMessageDescriptor _
    = "\n\
      \\EOTData\DC2+\n\
      \\n\
      \econ_items\CAN\SOH \ETX(\v2\f.CSOEconItemR\teconItems\DC2$\n\
      \\SOactual_hero_id\CAN\STX \SOH(\ENQR\factualHeroId\DC2 \n\
      \\fplus_hero_xp\CAN\ETX \SOH(\rR\n\
      \plusHeroXp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        econItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "econ_items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.BaseGcmessages.CSOEconItem)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"econItems")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero'Data
        actualHeroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actual_hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'actualHeroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero'Data
        plusHeroXp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "plus_hero_xp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'plusHeroXp")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Hero'Data
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, econItems__field_descriptor),
           (Data.ProtoLens.Tag 2, actualHeroId__field_descriptor),
           (Data.ProtoLens.Tag 3, plusHeroXp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_Hero'Data'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_Hero'Data'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_Hero'Data'_constructor
        {_CMsgShowcaseItem_Hero'Data'econItems = Data.Vector.Generic.empty,
         _CMsgShowcaseItem_Hero'Data'actualHeroId = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'Data'plusHeroXp = Prelude.Nothing,
         _CMsgShowcaseItem_Hero'Data'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_Hero'Data
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.BaseGcmessages.CSOEconItem
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_Hero'Data
        loop x mutable'econItems
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'econItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'econItems)
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
                              (Data.ProtoLens.Field.field @"vec'econItems") frozen'econItems x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "econ_items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'econItems y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "actual_hero_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"actualHeroId") y x)
                                  mutable'econItems
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "plus_hero_xp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"plusHeroXp") y x)
                                  mutable'econItems
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'econItems
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'econItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'econItems)
          "Data"
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
                   (Data.ProtoLens.Field.field @"vec'econItems") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'actualHeroId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'plusHeroXp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgShowcaseItem_Hero'Data where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_Hero'Data'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_Hero'Data'econItems x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseItem_Hero'Data'actualHeroId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseItem_Hero'Data'plusHeroXp x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.data'' @:: Lens' CMsgShowcaseItem_HeroIcon CMsgShowcaseItem_HeroIcon'Data@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'data'' @:: Lens' CMsgShowcaseItem_HeroIcon (Prelude.Maybe CMsgShowcaseItem_HeroIcon'Data)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.heroId' @:: Lens' CMsgShowcaseItem_HeroIcon Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'heroId' @:: Lens' CMsgShowcaseItem_HeroIcon (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.econItemRef' @:: Lens' CMsgShowcaseItem_HeroIcon CMsgShowcaseEconItemReference@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'econItemRef' @:: Lens' CMsgShowcaseItem_HeroIcon (Prelude.Maybe CMsgShowcaseEconItemReference)@ -}
data CMsgShowcaseItem_HeroIcon
  = CMsgShowcaseItem_HeroIcon'_constructor {_CMsgShowcaseItem_HeroIcon'data' :: !(Prelude.Maybe CMsgShowcaseItem_HeroIcon'Data),
                                            _CMsgShowcaseItem_HeroIcon'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgShowcaseItem_HeroIcon'econItemRef :: !(Prelude.Maybe CMsgShowcaseEconItemReference),
                                            _CMsgShowcaseItem_HeroIcon'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_HeroIcon where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_HeroIcon "data'" CMsgShowcaseItem_HeroIcon'Data where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_HeroIcon'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_HeroIcon'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_HeroIcon "maybe'data'" (Prelude.Maybe CMsgShowcaseItem_HeroIcon'Data) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_HeroIcon'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_HeroIcon'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_HeroIcon "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_HeroIcon'heroId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_HeroIcon'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_HeroIcon "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_HeroIcon'heroId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_HeroIcon'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_HeroIcon "econItemRef" CMsgShowcaseEconItemReference where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_HeroIcon'econItemRef
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_HeroIcon'econItemRef = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_HeroIcon "maybe'econItemRef" (Prelude.Maybe CMsgShowcaseEconItemReference) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_HeroIcon'econItemRef
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_HeroIcon'econItemRef = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_HeroIcon where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_HeroIcon"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgShowcaseItem_HeroIcon\DC23\n\
      \\EOTdata\CAN\SOH \SOH(\v2\US.CMsgShowcaseItem_HeroIcon.DataR\EOTdata\DC2\ETB\n\
      \\ahero_id\CAN\STX \SOH(\ENQR\ACKheroId\DC2B\n\
      \\recon_item_ref\CAN\ETX \SOH(\v2\RS.CMsgShowcaseEconItemReferenceR\veconItemRef\SUB1\n\
      \\EOTData\DC2)\n\
      \\tecon_item\CAN\SOH \SOH(\v2\f.CSOEconItemR\beconItem"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_HeroIcon'Data)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_HeroIcon
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_HeroIcon
        econItemRef__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "econ_item_ref"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseEconItemReference)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'econItemRef")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_HeroIcon
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, data'__field_descriptor),
           (Data.ProtoLens.Tag 2, heroId__field_descriptor),
           (Data.ProtoLens.Tag 3, econItemRef__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_HeroIcon'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_HeroIcon'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_HeroIcon'_constructor
        {_CMsgShowcaseItem_HeroIcon'data' = Prelude.Nothing,
         _CMsgShowcaseItem_HeroIcon'heroId = Prelude.Nothing,
         _CMsgShowcaseItem_HeroIcon'econItemRef = Prelude.Nothing,
         _CMsgShowcaseItem_HeroIcon'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_HeroIcon
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_HeroIcon
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "econ_item_ref"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"econItemRef") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItem_HeroIcon"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'econItemRef") _x
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
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgShowcaseItem_HeroIcon where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_HeroIcon'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_HeroIcon'data' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseItem_HeroIcon'heroId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseItem_HeroIcon'econItemRef x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.econItem' @:: Lens' CMsgShowcaseItem_HeroIcon'Data Proto.BaseGcmessages.CSOEconItem@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'econItem' @:: Lens' CMsgShowcaseItem_HeroIcon'Data (Prelude.Maybe Proto.BaseGcmessages.CSOEconItem)@ -}
data CMsgShowcaseItem_HeroIcon'Data
  = CMsgShowcaseItem_HeroIcon'Data'_constructor {_CMsgShowcaseItem_HeroIcon'Data'econItem :: !(Prelude.Maybe Proto.BaseGcmessages.CSOEconItem),
                                                 _CMsgShowcaseItem_HeroIcon'Data'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_HeroIcon'Data where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_HeroIcon'Data "econItem" Proto.BaseGcmessages.CSOEconItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_HeroIcon'Data'econItem
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_HeroIcon'Data'econItem = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_HeroIcon'Data "maybe'econItem" (Prelude.Maybe Proto.BaseGcmessages.CSOEconItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_HeroIcon'Data'econItem
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_HeroIcon'Data'econItem = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_HeroIcon'Data where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_HeroIcon.Data"
  packedMessageDescriptor _
    = "\n\
      \\EOTData\DC2)\n\
      \\tecon_item\CAN\SOH \SOH(\v2\f.CSOEconItemR\beconItem"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        econItem__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "econ_item"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.BaseGcmessages.CSOEconItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'econItem")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_HeroIcon'Data
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, econItem__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_HeroIcon'Data'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_HeroIcon'Data'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_HeroIcon'Data'_constructor
        {_CMsgShowcaseItem_HeroIcon'Data'econItem = Prelude.Nothing,
         _CMsgShowcaseItem_HeroIcon'Data'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_HeroIcon'Data
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_HeroIcon'Data
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
                                       "econ_item"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"econItem") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Data"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'econItem") _x
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
instance Control.DeepSeq.NFData CMsgShowcaseItem_HeroIcon'Data where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_HeroIcon'Data'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_HeroIcon'Data'econItem x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.data'' @:: Lens' CMsgShowcaseItem_PlayerMatch CMsgShowcaseItem_PlayerMatch'Data@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'data'' @:: Lens' CMsgShowcaseItem_PlayerMatch (Prelude.Maybe CMsgShowcaseItem_PlayerMatch'Data)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.matchId' @:: Lens' CMsgShowcaseItem_PlayerMatch Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'matchId' @:: Lens' CMsgShowcaseItem_PlayerMatch (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.playerSlot' @:: Lens' CMsgShowcaseItem_PlayerMatch Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'playerSlot' @:: Lens' CMsgShowcaseItem_PlayerMatch (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseItem_PlayerMatch
  = CMsgShowcaseItem_PlayerMatch'_constructor {_CMsgShowcaseItem_PlayerMatch'data' :: !(Prelude.Maybe CMsgShowcaseItem_PlayerMatch'Data),
                                               _CMsgShowcaseItem_PlayerMatch'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgShowcaseItem_PlayerMatch'playerSlot :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgShowcaseItem_PlayerMatch'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_PlayerMatch where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch "data'" CMsgShowcaseItem_PlayerMatch'Data where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_PlayerMatch'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch "maybe'data'" (Prelude.Maybe CMsgShowcaseItem_PlayerMatch'Data) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_PlayerMatch'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'matchId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_PlayerMatch'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'matchId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_PlayerMatch'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch "playerSlot" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'playerSlot
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'playerSlot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch "maybe'playerSlot" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'playerSlot
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'playerSlot = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_PlayerMatch where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_PlayerMatch"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgShowcaseItem_PlayerMatch\DC26\n\
      \\EOTdata\CAN\SOH \SOH(\v2\".CMsgShowcaseItem_PlayerMatch.DataR\EOTdata\DC2\EM\n\
      \\bmatch_id\CAN\STX \SOH(\EOTR\amatchId\DC2\US\n\
      \\vplayer_slot\CAN\ETX \SOH(\rR\n\
      \playerSlot\SUB\182\STX\n\
      \\EOTData\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\SUB\n\
      \\bduration\CAN\ETX \SOH(\rR\bduration\DC2?\n\
      \\tgame_mode\CAN\EOT \SOH(\SO2\SO.DOTA_GameMode:\DC2DOTA_GAMEMODE_NONER\bgameMode\DC2R\n\
      \\aoutcome\CAN\ENQ \SOH(\SO2,.CMsgShowcaseItem_PlayerMatch.EPlayerOutcome:\n\
      \k_eInvalidR\aoutcome\DC2\DC4\n\
      \\ENQkills\CAN\ACK \SOH(\rR\ENQkills\DC2\SYN\n\
      \\ACKdeaths\CAN\a \SOH(\rR\ACKdeaths\DC2\CAN\n\
      \\aassists\CAN\b \SOH(\rR\aassists\"K\n\
      \\SOEPlayerOutcome\DC2\SO\n\
      \\n\
      \k_eInvalid\DLE\NUL\DC2\n\
      \\n\
      \\ACKk_eWin\DLE\SOH\DC2\v\n\
      \\ak_eLoss\DLE\STX\DC2\DLE\n\
      \\fk_eNotScored\DLE\ETX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_PlayerMatch'Data)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_PlayerMatch
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_PlayerMatch
        playerSlot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerSlot")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_PlayerMatch
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, data'__field_descriptor),
           (Data.ProtoLens.Tag 2, matchId__field_descriptor),
           (Data.ProtoLens.Tag 3, playerSlot__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_PlayerMatch'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_PlayerMatch'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_PlayerMatch'_constructor
        {_CMsgShowcaseItem_PlayerMatch'data' = Prelude.Nothing,
         _CMsgShowcaseItem_PlayerMatch'matchId = Prelude.Nothing,
         _CMsgShowcaseItem_PlayerMatch'playerSlot = Prelude.Nothing,
         _CMsgShowcaseItem_PlayerMatch'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_PlayerMatch
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_PlayerMatch
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_slot"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerSlot") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItem_PlayerMatch"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'playerSlot") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgShowcaseItem_PlayerMatch where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_PlayerMatch'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_PlayerMatch'data' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseItem_PlayerMatch'matchId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseItem_PlayerMatch'playerSlot x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.heroId' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'heroId' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.timestamp' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'timestamp' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.duration' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'duration' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.gameMode' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data Proto.DotaSharedEnums.DOTA_GameMode@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'gameMode' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data (Prelude.Maybe Proto.DotaSharedEnums.DOTA_GameMode)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.outcome' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data CMsgShowcaseItem_PlayerMatch'EPlayerOutcome@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'outcome' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data (Prelude.Maybe CMsgShowcaseItem_PlayerMatch'EPlayerOutcome)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.kills' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'kills' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.deaths' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'deaths' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.assists' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'assists' @:: Lens' CMsgShowcaseItem_PlayerMatch'Data (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseItem_PlayerMatch'Data
  = CMsgShowcaseItem_PlayerMatch'Data'_constructor {_CMsgShowcaseItem_PlayerMatch'Data'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                                    _CMsgShowcaseItem_PlayerMatch'Data'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgShowcaseItem_PlayerMatch'Data'duration :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgShowcaseItem_PlayerMatch'Data'gameMode :: !(Prelude.Maybe Proto.DotaSharedEnums.DOTA_GameMode),
                                                    _CMsgShowcaseItem_PlayerMatch'Data'outcome :: !(Prelude.Maybe CMsgShowcaseItem_PlayerMatch'EPlayerOutcome),
                                                    _CMsgShowcaseItem_PlayerMatch'Data'kills :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgShowcaseItem_PlayerMatch'Data'deaths :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgShowcaseItem_PlayerMatch'Data'assists :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgShowcaseItem_PlayerMatch'Data'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_PlayerMatch'Data where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'heroId
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'heroId
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'timestamp
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'timestamp
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'duration
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'duration
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "gameMode" Proto.DotaSharedEnums.DOTA_GameMode where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'gameMode
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'gameMode = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.DOTA_GAMEMODE_NONE)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "maybe'gameMode" (Prelude.Maybe Proto.DotaSharedEnums.DOTA_GameMode) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'gameMode
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'gameMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "outcome" CMsgShowcaseItem_PlayerMatch'EPlayerOutcome where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'outcome
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'outcome = y__}))
        (Data.ProtoLens.maybeLens CMsgShowcaseItem_PlayerMatch'K_eInvalid)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "maybe'outcome" (Prelude.Maybe CMsgShowcaseItem_PlayerMatch'EPlayerOutcome) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'outcome
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'outcome = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "kills" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'kills
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'kills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "maybe'kills" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'kills
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'kills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "deaths" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'deaths
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'deaths = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "maybe'deaths" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'deaths
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'deaths = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "assists" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'assists
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'assists = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_PlayerMatch'Data "maybe'assists" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_PlayerMatch'Data'assists
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'assists = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_PlayerMatch'Data where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_PlayerMatch.Data"
  packedMessageDescriptor _
    = "\n\
      \\EOTData\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\SUB\n\
      \\bduration\CAN\ETX \SOH(\rR\bduration\DC2?\n\
      \\tgame_mode\CAN\EOT \SOH(\SO2\SO.DOTA_GameMode:\DC2DOTA_GAMEMODE_NONER\bgameMode\DC2R\n\
      \\aoutcome\CAN\ENQ \SOH(\SO2,.CMsgShowcaseItem_PlayerMatch.EPlayerOutcome:\n\
      \k_eInvalidR\aoutcome\DC2\DC4\n\
      \\ENQkills\CAN\ACK \SOH(\rR\ENQkills\DC2\SYN\n\
      \\ACKdeaths\CAN\a \SOH(\rR\ACKdeaths\DC2\CAN\n\
      \\aassists\CAN\b \SOH(\rR\aassists"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_PlayerMatch'Data
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_PlayerMatch'Data
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_PlayerMatch'Data
        gameMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.DOTA_GameMode)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameMode")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_PlayerMatch'Data
        outcome__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "outcome"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_PlayerMatch'EPlayerOutcome)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'outcome")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_PlayerMatch'Data
        kills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'kills")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_PlayerMatch'Data
        deaths__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deaths"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deaths")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_PlayerMatch'Data
        assists__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assists"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assists")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_PlayerMatch'Data
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heroId__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, duration__field_descriptor),
           (Data.ProtoLens.Tag 4, gameMode__field_descriptor),
           (Data.ProtoLens.Tag 5, outcome__field_descriptor),
           (Data.ProtoLens.Tag 6, kills__field_descriptor),
           (Data.ProtoLens.Tag 7, deaths__field_descriptor),
           (Data.ProtoLens.Tag 8, assists__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_PlayerMatch'Data'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_PlayerMatch'Data'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_PlayerMatch'Data'_constructor
        {_CMsgShowcaseItem_PlayerMatch'Data'heroId = Prelude.Nothing,
         _CMsgShowcaseItem_PlayerMatch'Data'timestamp = Prelude.Nothing,
         _CMsgShowcaseItem_PlayerMatch'Data'duration = Prelude.Nothing,
         _CMsgShowcaseItem_PlayerMatch'Data'gameMode = Prelude.Nothing,
         _CMsgShowcaseItem_PlayerMatch'Data'outcome = Prelude.Nothing,
         _CMsgShowcaseItem_PlayerMatch'Data'kills = Prelude.Nothing,
         _CMsgShowcaseItem_PlayerMatch'Data'deaths = Prelude.Nothing,
         _CMsgShowcaseItem_PlayerMatch'Data'assists = Prelude.Nothing,
         _CMsgShowcaseItem_PlayerMatch'Data'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_PlayerMatch'Data
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_PlayerMatch'Data
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
                                       "hero_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "game_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameMode") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "outcome"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"outcome") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "kills"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"kills") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deaths"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"deaths") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "assists"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"assists") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Data"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameMode") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                   Prelude.fromEnum _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'outcome") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral)
                                      Prelude.fromEnum _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'kills") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'deaths") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'assists") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgShowcaseItem_PlayerMatch'Data where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_PlayerMatch'Data'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_PlayerMatch'Data'heroId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseItem_PlayerMatch'Data'timestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseItem_PlayerMatch'Data'duration x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgShowcaseItem_PlayerMatch'Data'gameMode x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgShowcaseItem_PlayerMatch'Data'outcome x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgShowcaseItem_PlayerMatch'Data'kills x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgShowcaseItem_PlayerMatch'Data'deaths x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgShowcaseItem_PlayerMatch'Data'assists x__) ()))))))))
data CMsgShowcaseItem_PlayerMatch'EPlayerOutcome
  = CMsgShowcaseItem_PlayerMatch'K_eInvalid |
    CMsgShowcaseItem_PlayerMatch'K_eWin |
    CMsgShowcaseItem_PlayerMatch'K_eLoss |
    CMsgShowcaseItem_PlayerMatch'K_eNotScored
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgShowcaseItem_PlayerMatch'EPlayerOutcome where
  maybeToEnum 0
    = Prelude.Just CMsgShowcaseItem_PlayerMatch'K_eInvalid
  maybeToEnum 1 = Prelude.Just CMsgShowcaseItem_PlayerMatch'K_eWin
  maybeToEnum 2 = Prelude.Just CMsgShowcaseItem_PlayerMatch'K_eLoss
  maybeToEnum 3
    = Prelude.Just CMsgShowcaseItem_PlayerMatch'K_eNotScored
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgShowcaseItem_PlayerMatch'K_eInvalid = "k_eInvalid"
  showEnum CMsgShowcaseItem_PlayerMatch'K_eWin = "k_eWin"
  showEnum CMsgShowcaseItem_PlayerMatch'K_eLoss = "k_eLoss"
  showEnum CMsgShowcaseItem_PlayerMatch'K_eNotScored = "k_eNotScored"
  readEnum k
    | (Prelude.==) k "k_eInvalid"
    = Prelude.Just CMsgShowcaseItem_PlayerMatch'K_eInvalid
    | (Prelude.==) k "k_eWin"
    = Prelude.Just CMsgShowcaseItem_PlayerMatch'K_eWin
    | (Prelude.==) k "k_eLoss"
    = Prelude.Just CMsgShowcaseItem_PlayerMatch'K_eLoss
    | (Prelude.==) k "k_eNotScored"
    = Prelude.Just CMsgShowcaseItem_PlayerMatch'K_eNotScored
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgShowcaseItem_PlayerMatch'EPlayerOutcome where
  minBound = CMsgShowcaseItem_PlayerMatch'K_eInvalid
  maxBound = CMsgShowcaseItem_PlayerMatch'K_eNotScored
instance Prelude.Enum CMsgShowcaseItem_PlayerMatch'EPlayerOutcome where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPlayerOutcome: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgShowcaseItem_PlayerMatch'K_eInvalid = 0
  fromEnum CMsgShowcaseItem_PlayerMatch'K_eWin = 1
  fromEnum CMsgShowcaseItem_PlayerMatch'K_eLoss = 2
  fromEnum CMsgShowcaseItem_PlayerMatch'K_eNotScored = 3
  succ CMsgShowcaseItem_PlayerMatch'K_eNotScored
    = Prelude.error
        "CMsgShowcaseItem_PlayerMatch'EPlayerOutcome.succ: bad argument CMsgShowcaseItem_PlayerMatch'K_eNotScored. This value would be out of bounds."
  succ CMsgShowcaseItem_PlayerMatch'K_eInvalid
    = CMsgShowcaseItem_PlayerMatch'K_eWin
  succ CMsgShowcaseItem_PlayerMatch'K_eWin
    = CMsgShowcaseItem_PlayerMatch'K_eLoss
  succ CMsgShowcaseItem_PlayerMatch'K_eLoss
    = CMsgShowcaseItem_PlayerMatch'K_eNotScored
  pred CMsgShowcaseItem_PlayerMatch'K_eInvalid
    = Prelude.error
        "CMsgShowcaseItem_PlayerMatch'EPlayerOutcome.pred: bad argument CMsgShowcaseItem_PlayerMatch'K_eInvalid. This value would be out of bounds."
  pred CMsgShowcaseItem_PlayerMatch'K_eWin
    = CMsgShowcaseItem_PlayerMatch'K_eInvalid
  pred CMsgShowcaseItem_PlayerMatch'K_eLoss
    = CMsgShowcaseItem_PlayerMatch'K_eWin
  pred CMsgShowcaseItem_PlayerMatch'K_eNotScored
    = CMsgShowcaseItem_PlayerMatch'K_eLoss
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgShowcaseItem_PlayerMatch'EPlayerOutcome where
  fieldDefault = CMsgShowcaseItem_PlayerMatch'K_eInvalid
instance Control.DeepSeq.NFData CMsgShowcaseItem_PlayerMatch'EPlayerOutcome where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.data'' @:: Lens' CMsgShowcaseItem_SpiderGraph CMsgShowcaseItem_SpiderGraph'Data@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'data'' @:: Lens' CMsgShowcaseItem_SpiderGraph (Prelude.Maybe CMsgShowcaseItem_SpiderGraph'Data)@ -}
data CMsgShowcaseItem_SpiderGraph
  = CMsgShowcaseItem_SpiderGraph'_constructor {_CMsgShowcaseItem_SpiderGraph'data' :: !(Prelude.Maybe CMsgShowcaseItem_SpiderGraph'Data),
                                               _CMsgShowcaseItem_SpiderGraph'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_SpiderGraph where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_SpiderGraph "data'" CMsgShowcaseItem_SpiderGraph'Data where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_SpiderGraph'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_SpiderGraph'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_SpiderGraph "maybe'data'" (Prelude.Maybe CMsgShowcaseItem_SpiderGraph'Data) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_SpiderGraph'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_SpiderGraph'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_SpiderGraph where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_SpiderGraph"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgShowcaseItem_SpiderGraph\DC26\n\
      \\EOTdata\CAN\SOH \SOH(\v2\".CMsgShowcaseItem_SpiderGraph.DataR\EOTdata\SUB\ACK\n\
      \\EOTData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_SpiderGraph'Data)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_SpiderGraph
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_SpiderGraph'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_SpiderGraph'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_SpiderGraph'_constructor
        {_CMsgShowcaseItem_SpiderGraph'data' = Prelude.Nothing,
         _CMsgShowcaseItem_SpiderGraph'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_SpiderGraph
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_SpiderGraph
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
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItem_SpiderGraph"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
instance Control.DeepSeq.NFData CMsgShowcaseItem_SpiderGraph where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_SpiderGraph'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_SpiderGraph'data' x__) ())
{- | Fields :
      -}
data CMsgShowcaseItem_SpiderGraph'Data
  = CMsgShowcaseItem_SpiderGraph'Data'_constructor {_CMsgShowcaseItem_SpiderGraph'Data'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_SpiderGraph'Data where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgShowcaseItem_SpiderGraph'Data where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_SpiderGraph.Data"
  packedMessageDescriptor _
    = "\n\
      \\EOTData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_SpiderGraph'Data'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_SpiderGraph'Data'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_SpiderGraph'Data'_constructor
        {_CMsgShowcaseItem_SpiderGraph'Data'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_SpiderGraph'Data
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_SpiderGraph'Data
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
          (do loop Data.ProtoLens.defMessage) "Data"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgShowcaseItem_SpiderGraph'Data where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_SpiderGraph'Data'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.data'' @:: Lens' CMsgShowcaseItem_Stat CMsgShowcaseItem_Stat'Data@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'data'' @:: Lens' CMsgShowcaseItem_Stat (Prelude.Maybe CMsgShowcaseItem_Stat'Data)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.statId' @:: Lens' CMsgShowcaseItem_Stat Proto.DotaGcmessagesCommon.CMsgDOTAProfileCard'EStatID@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'statId' @:: Lens' CMsgShowcaseItem_Stat (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAProfileCard'EStatID)@ -}
data CMsgShowcaseItem_Stat
  = CMsgShowcaseItem_Stat'_constructor {_CMsgShowcaseItem_Stat'data' :: !(Prelude.Maybe CMsgShowcaseItem_Stat'Data),
                                        _CMsgShowcaseItem_Stat'statId :: !(Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAProfileCard'EStatID),
                                        _CMsgShowcaseItem_Stat'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_Stat where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Stat "data'" CMsgShowcaseItem_Stat'Data where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Stat'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Stat'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Stat "maybe'data'" (Prelude.Maybe CMsgShowcaseItem_Stat'Data) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Stat'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Stat'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Stat "statId" Proto.DotaGcmessagesCommon.CMsgDOTAProfileCard'EStatID where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Stat'statId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Stat'statId = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaGcmessagesCommon.CMsgDOTAProfileCard'K_eStat_Wins)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Stat "maybe'statId" (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAProfileCard'EStatID) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Stat'statId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Stat'statId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_Stat where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_Stat"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgShowcaseItem_Stat\DC2/\n\
      \\EOTdata\CAN\SOH \SOH(\v2\ESC.CMsgShowcaseItem_Stat.DataR\EOTdata\DC2C\n\
      \\astat_id\CAN\STX \SOH(\SO2\FS.CMsgDOTAProfileCard.EStatID:\fk_eStat_WinsR\ACKstatId\SUB%\n\
      \\EOTData\DC2\GS\n\
      \\n\
      \stat_score\CAN\SOH \SOH(\rR\tstatScore"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_Stat'Data)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Stat
        statId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAProfileCard'EStatID)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Stat
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, data'__field_descriptor),
           (Data.ProtoLens.Tag 2, statId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_Stat'_unknownFields
        (\ x__ y__ -> x__ {_CMsgShowcaseItem_Stat'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_Stat'_constructor
        {_CMsgShowcaseItem_Stat'data' = Prelude.Nothing,
         _CMsgShowcaseItem_Stat'statId = Prelude.Nothing,
         _CMsgShowcaseItem_Stat'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_Stat
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_Stat
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "stat_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"statId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItem_Stat"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'statId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgShowcaseItem_Stat where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_Stat'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_Stat'data' x__)
                (Control.DeepSeq.deepseq (_CMsgShowcaseItem_Stat'statId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.statScore' @:: Lens' CMsgShowcaseItem_Stat'Data Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'statScore' @:: Lens' CMsgShowcaseItem_Stat'Data (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseItem_Stat'Data
  = CMsgShowcaseItem_Stat'Data'_constructor {_CMsgShowcaseItem_Stat'Data'statScore :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgShowcaseItem_Stat'Data'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_Stat'Data where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Stat'Data "statScore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Stat'Data'statScore
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Stat'Data'statScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Stat'Data "maybe'statScore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Stat'Data'statScore
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Stat'Data'statScore = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_Stat'Data where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_Stat.Data"
  packedMessageDescriptor _
    = "\n\
      \\EOTData\DC2\GS\n\
      \\n\
      \stat_score\CAN\SOH \SOH(\rR\tstatScore"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        statScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statScore")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Stat'Data
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, statScore__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_Stat'Data'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_Stat'Data'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_Stat'Data'_constructor
        {_CMsgShowcaseItem_Stat'Data'statScore = Prelude.Nothing,
         _CMsgShowcaseItem_Stat'Data'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_Stat'Data
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_Stat'Data
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
                                       "stat_score"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statScore") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Data"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'statScore") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgShowcaseItem_Stat'Data where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_Stat'Data'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_Stat'Data'statScore x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.data'' @:: Lens' CMsgShowcaseItem_Trophy CMsgShowcaseItem_Trophy'Data@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'data'' @:: Lens' CMsgShowcaseItem_Trophy (Prelude.Maybe CMsgShowcaseItem_Trophy'Data)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.trophyId' @:: Lens' CMsgShowcaseItem_Trophy Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'trophyId' @:: Lens' CMsgShowcaseItem_Trophy (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseItem_Trophy
  = CMsgShowcaseItem_Trophy'_constructor {_CMsgShowcaseItem_Trophy'data' :: !(Prelude.Maybe CMsgShowcaseItem_Trophy'Data),
                                          _CMsgShowcaseItem_Trophy'trophyId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgShowcaseItem_Trophy'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_Trophy where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Trophy "data'" CMsgShowcaseItem_Trophy'Data where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Trophy'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Trophy'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Trophy "maybe'data'" (Prelude.Maybe CMsgShowcaseItem_Trophy'Data) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Trophy'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Trophy'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Trophy "trophyId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Trophy'trophyId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Trophy'trophyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Trophy "maybe'trophyId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Trophy'trophyId
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_Trophy'trophyId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_Trophy where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_Trophy"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgShowcaseItem_Trophy\DC21\n\
      \\EOTdata\CAN\SOH \SOH(\v2\GS.CMsgShowcaseItem_Trophy.DataR\EOTdata\DC2\ESC\n\
      \\ttrophy_id\CAN\STX \SOH(\rR\btrophyId\SUB)\n\
      \\EOTData\DC2!\n\
      \\ftrophy_score\CAN\SOH \SOH(\rR\vtrophyScore"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_Trophy'Data)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Trophy
        trophyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trophy_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trophyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Trophy
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, data'__field_descriptor),
           (Data.ProtoLens.Tag 2, trophyId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_Trophy'_unknownFields
        (\ x__ y__ -> x__ {_CMsgShowcaseItem_Trophy'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_Trophy'_constructor
        {_CMsgShowcaseItem_Trophy'data' = Prelude.Nothing,
         _CMsgShowcaseItem_Trophy'trophyId = Prelude.Nothing,
         _CMsgShowcaseItem_Trophy'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_Trophy
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_Trophy
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "trophy_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"trophyId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItem_Trophy"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'trophyId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgShowcaseItem_Trophy where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_Trophy'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_Trophy'data' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseItem_Trophy'trophyId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.trophyScore' @:: Lens' CMsgShowcaseItem_Trophy'Data Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'trophyScore' @:: Lens' CMsgShowcaseItem_Trophy'Data (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseItem_Trophy'Data
  = CMsgShowcaseItem_Trophy'Data'_constructor {_CMsgShowcaseItem_Trophy'Data'trophyScore :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgShowcaseItem_Trophy'Data'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_Trophy'Data where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Trophy'Data "trophyScore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Trophy'Data'trophyScore
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_Trophy'Data'trophyScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_Trophy'Data "maybe'trophyScore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_Trophy'Data'trophyScore
           (\ x__ y__
              -> x__ {_CMsgShowcaseItem_Trophy'Data'trophyScore = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_Trophy'Data where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_Trophy.Data"
  packedMessageDescriptor _
    = "\n\
      \\EOTData\DC2!\n\
      \\ftrophy_score\CAN\SOH \SOH(\rR\vtrophyScore"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        trophyScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trophy_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trophyScore")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_Trophy'Data
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, trophyScore__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_Trophy'Data'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_Trophy'Data'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_Trophy'Data'_constructor
        {_CMsgShowcaseItem_Trophy'Data'trophyScore = Prelude.Nothing,
         _CMsgShowcaseItem_Trophy'Data'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_Trophy'Data
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_Trophy'Data
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
                                       "trophy_score"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"trophyScore") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Data"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'trophyScore") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgShowcaseItem_Trophy'Data where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_Trophy'Data'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseItem_Trophy'Data'trophyScore x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.data'' @:: Lens' CMsgShowcaseItem_UserFeed CMsgShowcaseItem_UserFeed'Data@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'data'' @:: Lens' CMsgShowcaseItem_UserFeed (Prelude.Maybe CMsgShowcaseItem_UserFeed'Data)@ -}
data CMsgShowcaseItem_UserFeed
  = CMsgShowcaseItem_UserFeed'_constructor {_CMsgShowcaseItem_UserFeed'data' :: !(Prelude.Maybe CMsgShowcaseItem_UserFeed'Data),
                                            _CMsgShowcaseItem_UserFeed'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_UserFeed where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_UserFeed "data'" CMsgShowcaseItem_UserFeed'Data where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_UserFeed'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_UserFeed'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseItem_UserFeed "maybe'data'" (Prelude.Maybe CMsgShowcaseItem_UserFeed'Data) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseItem_UserFeed'data'
           (\ x__ y__ -> x__ {_CMsgShowcaseItem_UserFeed'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseItem_UserFeed where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_UserFeed"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgShowcaseItem_UserFeed\DC23\n\
      \\EOTdata\CAN\SOH \SOH(\v2\US.CMsgShowcaseItem_UserFeed.DataR\EOTdata\SUB\ACK\n\
      \\EOTData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseItem_UserFeed'Data)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseItem_UserFeed
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_UserFeed'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_UserFeed'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_UserFeed'_constructor
        {_CMsgShowcaseItem_UserFeed'data' = Prelude.Nothing,
         _CMsgShowcaseItem_UserFeed'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_UserFeed
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_UserFeed
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
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseItem_UserFeed"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
instance Control.DeepSeq.NFData CMsgShowcaseItem_UserFeed where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_UserFeed'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgShowcaseItem_UserFeed'data' x__) ())
{- | Fields :
      -}
data CMsgShowcaseItem_UserFeed'Data
  = CMsgShowcaseItem_UserFeed'Data'_constructor {_CMsgShowcaseItem_UserFeed'Data'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseItem_UserFeed'Data where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgShowcaseItem_UserFeed'Data where
  messageName _ = Data.Text.pack "CMsgShowcaseItem_UserFeed.Data"
  packedMessageDescriptor _
    = "\n\
      \\EOTData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseItem_UserFeed'Data'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseItem_UserFeed'Data'_unknownFields = y__})
  defMessage
    = CMsgShowcaseItem_UserFeed'Data'_constructor
        {_CMsgShowcaseItem_UserFeed'Data'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseItem_UserFeed'Data
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseItem_UserFeed'Data
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
          (do loop Data.ProtoLens.defMessage) "Data"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgShowcaseItem_UserFeed'Data where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseItem_UserFeed'Data'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.accountId' @:: Lens' CMsgShowcaseModerationInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'accountId' @:: Lens' CMsgShowcaseModerationInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseType' @:: Lens' CMsgShowcaseModerationInfo EShowcaseType@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseType' @:: Lens' CMsgShowcaseModerationInfo (Prelude.Maybe EShowcaseType)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseTimestamp' @:: Lens' CMsgShowcaseModerationInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseTimestamp' @:: Lens' CMsgShowcaseModerationInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseModerationInfo
  = CMsgShowcaseModerationInfo'_constructor {_CMsgShowcaseModerationInfo'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgShowcaseModerationInfo'showcaseType :: !(Prelude.Maybe EShowcaseType),
                                             _CMsgShowcaseModerationInfo'showcaseTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgShowcaseModerationInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseModerationInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseModerationInfo "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseModerationInfo'accountId
           (\ x__ y__ -> x__ {_CMsgShowcaseModerationInfo'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseModerationInfo "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseModerationInfo'accountId
           (\ x__ y__ -> x__ {_CMsgShowcaseModerationInfo'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseModerationInfo "showcaseType" EShowcaseType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseModerationInfo'showcaseType
           (\ x__ y__
              -> x__ {_CMsgShowcaseModerationInfo'showcaseType = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgShowcaseModerationInfo "maybe'showcaseType" (Prelude.Maybe EShowcaseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseModerationInfo'showcaseType
           (\ x__ y__
              -> x__ {_CMsgShowcaseModerationInfo'showcaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseModerationInfo "showcaseTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseModerationInfo'showcaseTimestamp
           (\ x__ y__
              -> x__ {_CMsgShowcaseModerationInfo'showcaseTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseModerationInfo "maybe'showcaseTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseModerationInfo'showcaseTimestamp
           (\ x__ y__
              -> x__ {_CMsgShowcaseModerationInfo'showcaseTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseModerationInfo where
  messageName _ = Data.Text.pack "CMsgShowcaseModerationInfo"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgShowcaseModerationInfo\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2L\n\
      \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2-\n\
      \\DC2showcase_timestamp\CAN\ETX \SOH(\rR\DC1showcaseTimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseModerationInfo
        showcaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseType")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseModerationInfo
        showcaseTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseModerationInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, showcaseType__field_descriptor),
           (Data.ProtoLens.Tag 3, showcaseTimestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseModerationInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseModerationInfo'_unknownFields = y__})
  defMessage
    = CMsgShowcaseModerationInfo'_constructor
        {_CMsgShowcaseModerationInfo'accountId = Prelude.Nothing,
         _CMsgShowcaseModerationInfo'showcaseType = Prelude.Nothing,
         _CMsgShowcaseModerationInfo'showcaseTimestamp = Prelude.Nothing,
         _CMsgShowcaseModerationInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseModerationInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseModerationInfo
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "showcase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "showcase_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseTimestamp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseModerationInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'showcaseType") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'showcaseTimestamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgShowcaseModerationInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseModerationInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseModerationInfo'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseModerationInfo'showcaseType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseModerationInfo'showcaseTimestamp x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.reporterAccountId' @:: Lens' CMsgShowcaseReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'reporterAccountId' @:: Lens' CMsgShowcaseReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseType' @:: Lens' CMsgShowcaseReport EShowcaseType@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseType' @:: Lens' CMsgShowcaseReport (Prelude.Maybe EShowcaseType)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.reportTimestamp' @:: Lens' CMsgShowcaseReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'reportTimestamp' @:: Lens' CMsgShowcaseReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.reportComment' @:: Lens' CMsgShowcaseReport Data.Text.Text@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'reportComment' @:: Lens' CMsgShowcaseReport (Prelude.Maybe Data.Text.Text)@ -}
data CMsgShowcaseReport
  = CMsgShowcaseReport'_constructor {_CMsgShowcaseReport'reporterAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgShowcaseReport'showcaseType :: !(Prelude.Maybe EShowcaseType),
                                     _CMsgShowcaseReport'reportTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgShowcaseReport'reportComment :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgShowcaseReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseReport "reporterAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReport'reporterAccountId
           (\ x__ y__ -> x__ {_CMsgShowcaseReport'reporterAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseReport "maybe'reporterAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReport'reporterAccountId
           (\ x__ y__ -> x__ {_CMsgShowcaseReport'reporterAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseReport "showcaseType" EShowcaseType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReport'showcaseType
           (\ x__ y__ -> x__ {_CMsgShowcaseReport'showcaseType = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgShowcaseReport "maybe'showcaseType" (Prelude.Maybe EShowcaseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReport'showcaseType
           (\ x__ y__ -> x__ {_CMsgShowcaseReport'showcaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseReport "reportTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReport'reportTimestamp
           (\ x__ y__ -> x__ {_CMsgShowcaseReport'reportTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseReport "maybe'reportTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReport'reportTimestamp
           (\ x__ y__ -> x__ {_CMsgShowcaseReport'reportTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseReport "reportComment" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReport'reportComment
           (\ x__ y__ -> x__ {_CMsgShowcaseReport'reportComment = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseReport "maybe'reportComment" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReport'reportComment
           (\ x__ y__ -> x__ {_CMsgShowcaseReport'reportComment = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseReport where
  messageName _ = Data.Text.pack "CMsgShowcaseReport"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgShowcaseReport\DC2.\n\
      \\DC3reporter_account_id\CAN\SOH \SOH(\rR\DC1reporterAccountId\DC2L\n\
      \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2)\n\
      \\DLEreport_timestamp\CAN\ETX \SOH(\rR\SIreportTimestamp\DC2%\n\
      \\SOreport_comment\CAN\EOT \SOH(\tR\rreportComment"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        reporterAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reporter_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reporterAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReport
        showcaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseType")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReport
        reportTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "report_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reportTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReport
        reportComment__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "report_comment"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reportComment")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, reporterAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, showcaseType__field_descriptor),
           (Data.ProtoLens.Tag 3, reportTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 4, reportComment__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseReport'_unknownFields
        (\ x__ y__ -> x__ {_CMsgShowcaseReport'_unknownFields = y__})
  defMessage
    = CMsgShowcaseReport'_constructor
        {_CMsgShowcaseReport'reporterAccountId = Prelude.Nothing,
         _CMsgShowcaseReport'showcaseType = Prelude.Nothing,
         _CMsgShowcaseReport'reportTimestamp = Prelude.Nothing,
         _CMsgShowcaseReport'reportComment = Prelude.Nothing,
         _CMsgShowcaseReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseReport
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseReport
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
                                       "reporter_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reporterAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "showcase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "report_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reportTimestamp") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "report_comment"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reportComment") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseReport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'reporterAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'showcaseType") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'reportTimestamp") _x
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
                             (Data.ProtoLens.Field.field @"maybe'reportComment") _x
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
instance Control.DeepSeq.NFData CMsgShowcaseReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseReport'reporterAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseReport'showcaseType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseReport'reportTimestamp x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgShowcaseReport'reportComment x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.rollupInfo' @:: Lens' CMsgShowcaseReportsRollup CMsgShowcaseReportsRollupInfo@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'rollupInfo' @:: Lens' CMsgShowcaseReportsRollup (Prelude.Maybe CMsgShowcaseReportsRollupInfo)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.rollupEntries' @:: Lens' CMsgShowcaseReportsRollup [CMsgShowcaseReportsRollupEntry]@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.vec'rollupEntries' @:: Lens' CMsgShowcaseReportsRollup (Data.Vector.Vector CMsgShowcaseReportsRollupEntry)@ -}
data CMsgShowcaseReportsRollup
  = CMsgShowcaseReportsRollup'_constructor {_CMsgShowcaseReportsRollup'rollupInfo :: !(Prelude.Maybe CMsgShowcaseReportsRollupInfo),
                                            _CMsgShowcaseReportsRollup'rollupEntries :: !(Data.Vector.Vector CMsgShowcaseReportsRollupEntry),
                                            _CMsgShowcaseReportsRollup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseReportsRollup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollup "rollupInfo" CMsgShowcaseReportsRollupInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollup'rollupInfo
           (\ x__ y__ -> x__ {_CMsgShowcaseReportsRollup'rollupInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollup "maybe'rollupInfo" (Prelude.Maybe CMsgShowcaseReportsRollupInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollup'rollupInfo
           (\ x__ y__ -> x__ {_CMsgShowcaseReportsRollup'rollupInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollup "rollupEntries" [CMsgShowcaseReportsRollupEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollup'rollupEntries
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollup'rollupEntries = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollup "vec'rollupEntries" (Data.Vector.Vector CMsgShowcaseReportsRollupEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollup'rollupEntries
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollup'rollupEntries = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseReportsRollup where
  messageName _ = Data.Text.pack "CMsgShowcaseReportsRollup"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgShowcaseReportsRollup\DC2?\n\
      \\vrollup_info\CAN\SOH \SOH(\v2\RS.CMsgShowcaseReportsRollupInfoR\n\
      \rollupInfo\DC2F\n\
      \\SOrollup_entries\CAN\STX \ETX(\v2\US.CMsgShowcaseReportsRollupEntryR\rrollupEntries"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rollupInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rollup_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseReportsRollupInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rollupInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReportsRollup
        rollupEntries__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rollup_entries"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseReportsRollupEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"rollupEntries")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReportsRollup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rollupInfo__field_descriptor),
           (Data.ProtoLens.Tag 2, rollupEntries__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseReportsRollup'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseReportsRollup'_unknownFields = y__})
  defMessage
    = CMsgShowcaseReportsRollup'_constructor
        {_CMsgShowcaseReportsRollup'rollupInfo = Prelude.Nothing,
         _CMsgShowcaseReportsRollup'rollupEntries = Data.Vector.Generic.empty,
         _CMsgShowcaseReportsRollup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseReportsRollup
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgShowcaseReportsRollupEntry
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseReportsRollup
        loop x mutable'rollupEntries
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'rollupEntries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'rollupEntries)
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
                              (Data.ProtoLens.Field.field @"vec'rollupEntries")
                              frozen'rollupEntries x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "rollup_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rollupInfo") y x)
                                  mutable'rollupEntries
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "rollup_entries"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'rollupEntries y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'rollupEntries
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'rollupEntries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'rollupEntries)
          "CMsgShowcaseReportsRollup"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rollupInfo") _x
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
                      (Data.ProtoLens.Field.field @"vec'rollupEntries") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgShowcaseReportsRollup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseReportsRollup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseReportsRollup'rollupInfo x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseReportsRollup'rollupEntries x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.accountId' @:: Lens' CMsgShowcaseReportsRollupEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'accountId' @:: Lens' CMsgShowcaseReportsRollupEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.showcaseType' @:: Lens' CMsgShowcaseReportsRollupEntry EShowcaseType@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'showcaseType' @:: Lens' CMsgShowcaseReportsRollupEntry (Prelude.Maybe EShowcaseType)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.reportCount' @:: Lens' CMsgShowcaseReportsRollupEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'reportCount' @:: Lens' CMsgShowcaseReportsRollupEntry (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseReportsRollupEntry
  = CMsgShowcaseReportsRollupEntry'_constructor {_CMsgShowcaseReportsRollupEntry'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgShowcaseReportsRollupEntry'showcaseType :: !(Prelude.Maybe EShowcaseType),
                                                 _CMsgShowcaseReportsRollupEntry'reportCount :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgShowcaseReportsRollupEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseReportsRollupEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupEntry "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupEntry'accountId
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollupEntry'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupEntry "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupEntry'accountId
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollupEntry'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupEntry "showcaseType" EShowcaseType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupEntry'showcaseType
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollupEntry'showcaseType = y__}))
        (Data.ProtoLens.maybeLens K_eShowcaseType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupEntry "maybe'showcaseType" (Prelude.Maybe EShowcaseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupEntry'showcaseType
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollupEntry'showcaseType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupEntry "reportCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupEntry'reportCount
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollupEntry'reportCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupEntry "maybe'reportCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupEntry'reportCount
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollupEntry'reportCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseReportsRollupEntry where
  messageName _ = Data.Text.pack "CMsgShowcaseReportsRollupEntry"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgShowcaseReportsRollupEntry\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2L\n\
      \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2!\n\
      \\freport_count\CAN\ETX \SOH(\rR\vreportCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReportsRollupEntry
        showcaseType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "showcase_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EShowcaseType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showcaseType")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReportsRollupEntry
        reportCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "report_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reportCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReportsRollupEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, showcaseType__field_descriptor),
           (Data.ProtoLens.Tag 3, reportCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseReportsRollupEntry'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseReportsRollupEntry'_unknownFields = y__})
  defMessage
    = CMsgShowcaseReportsRollupEntry'_constructor
        {_CMsgShowcaseReportsRollupEntry'accountId = Prelude.Nothing,
         _CMsgShowcaseReportsRollupEntry'showcaseType = Prelude.Nothing,
         _CMsgShowcaseReportsRollupEntry'reportCount = Prelude.Nothing,
         _CMsgShowcaseReportsRollupEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseReportsRollupEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseReportsRollupEntry
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "showcase_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showcaseType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "report_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"reportCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgShowcaseReportsRollupEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'showcaseType") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'reportCount") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgShowcaseReportsRollupEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseReportsRollupEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseReportsRollupEntry'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseReportsRollupEntry'showcaseType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseReportsRollupEntry'reportCount x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.rollupId' @:: Lens' CMsgShowcaseReportsRollupInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'rollupId' @:: Lens' CMsgShowcaseReportsRollupInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.startTimestamp' @:: Lens' CMsgShowcaseReportsRollupInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'startTimestamp' @:: Lens' CMsgShowcaseReportsRollupInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.endTimestamp' @:: Lens' CMsgShowcaseReportsRollupInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.maybe'endTimestamp' @:: Lens' CMsgShowcaseReportsRollupInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgShowcaseReportsRollupInfo
  = CMsgShowcaseReportsRollupInfo'_constructor {_CMsgShowcaseReportsRollupInfo'rollupId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgShowcaseReportsRollupInfo'startTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgShowcaseReportsRollupInfo'endTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgShowcaseReportsRollupInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseReportsRollupInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupInfo "rollupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupInfo'rollupId
           (\ x__ y__ -> x__ {_CMsgShowcaseReportsRollupInfo'rollupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupInfo "maybe'rollupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupInfo'rollupId
           (\ x__ y__ -> x__ {_CMsgShowcaseReportsRollupInfo'rollupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupInfo "startTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupInfo'startTimestamp
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollupInfo'startTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupInfo "maybe'startTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupInfo'startTimestamp
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollupInfo'startTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupInfo "endTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupInfo'endTimestamp
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollupInfo'endTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupInfo "maybe'endTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupInfo'endTimestamp
           (\ x__ y__
              -> x__ {_CMsgShowcaseReportsRollupInfo'endTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseReportsRollupInfo where
  messageName _ = Data.Text.pack "CMsgShowcaseReportsRollupInfo"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgShowcaseReportsRollupInfo\DC2\ESC\n\
      \\trollup_id\CAN\SOH \SOH(\rR\brollupId\DC2'\n\
      \\SIstart_timestamp\CAN\STX \SOH(\rR\SOstartTimestamp\DC2#\n\
      \\rend_timestamp\CAN\ETX \SOH(\rR\fendTimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rollupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rollup_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rollupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReportsRollupInfo
        startTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReportsRollupInfo
        endTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReportsRollupInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rollupId__field_descriptor),
           (Data.ProtoLens.Tag 2, startTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, endTimestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseReportsRollupInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseReportsRollupInfo'_unknownFields = y__})
  defMessage
    = CMsgShowcaseReportsRollupInfo'_constructor
        {_CMsgShowcaseReportsRollupInfo'rollupId = Prelude.Nothing,
         _CMsgShowcaseReportsRollupInfo'startTimestamp = Prelude.Nothing,
         _CMsgShowcaseReportsRollupInfo'endTimestamp = Prelude.Nothing,
         _CMsgShowcaseReportsRollupInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseReportsRollupInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseReportsRollupInfo
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
                                       "rollup_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rollupId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startTimestamp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "end_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"endTimestamp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgShowcaseReportsRollupInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rollupId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'startTimestamp") _x
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
                          (Data.ProtoLens.Field.field @"maybe'endTimestamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgShowcaseReportsRollupInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseReportsRollupInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseReportsRollupInfo'rollupId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgShowcaseReportsRollupInfo'startTimestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgShowcaseReportsRollupInfo'endTimestamp x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientShowcase_Fields.rollups' @:: Lens' CMsgShowcaseReportsRollupList [CMsgShowcaseReportsRollupInfo]@
         * 'Proto.DotaGcmessagesClientShowcase_Fields.vec'rollups' @:: Lens' CMsgShowcaseReportsRollupList (Data.Vector.Vector CMsgShowcaseReportsRollupInfo)@ -}
data CMsgShowcaseReportsRollupList
  = CMsgShowcaseReportsRollupList'_constructor {_CMsgShowcaseReportsRollupList'rollups :: !(Data.Vector.Vector CMsgShowcaseReportsRollupInfo),
                                                _CMsgShowcaseReportsRollupList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgShowcaseReportsRollupList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupList "rollups" [CMsgShowcaseReportsRollupInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupList'rollups
           (\ x__ y__ -> x__ {_CMsgShowcaseReportsRollupList'rollups = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgShowcaseReportsRollupList "vec'rollups" (Data.Vector.Vector CMsgShowcaseReportsRollupInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgShowcaseReportsRollupList'rollups
           (\ x__ y__ -> x__ {_CMsgShowcaseReportsRollupList'rollups = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgShowcaseReportsRollupList where
  messageName _ = Data.Text.pack "CMsgShowcaseReportsRollupList"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgShowcaseReportsRollupList\DC28\n\
      \\arollups\CAN\SOH \ETX(\v2\RS.CMsgShowcaseReportsRollupInfoR\arollups"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rollups__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rollups"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgShowcaseReportsRollupInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"rollups")) ::
              Data.ProtoLens.FieldDescriptor CMsgShowcaseReportsRollupList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rollups__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgShowcaseReportsRollupList'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgShowcaseReportsRollupList'_unknownFields = y__})
  defMessage
    = CMsgShowcaseReportsRollupList'_constructor
        {_CMsgShowcaseReportsRollupList'rollups = Data.Vector.Generic.empty,
         _CMsgShowcaseReportsRollupList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgShowcaseReportsRollupList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgShowcaseReportsRollupInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgShowcaseReportsRollupList
        loop x mutable'rollups
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'rollups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'rollups)
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
                              (Data.ProtoLens.Field.field @"vec'rollups") frozen'rollups x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "rollups"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'rollups y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'rollups
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'rollups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'rollups)
          "CMsgShowcaseReportsRollupList"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'rollups") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgShowcaseReportsRollupList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgShowcaseReportsRollupList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgShowcaseReportsRollupList'rollups x__) ())
data EShowcaseAuditAction
  = K_eShowcaseAuditAction_Invalid |
    K_eShowcaseAuditAction_ShowcaseChanged |
    K_eShowcaseAuditAction_AdminShowcaseReset |
    K_eShowcaseAuditAction_AdminShowcaseAccountLocked |
    K_eShowcaseAuditAction_AdminShowcaseExonerated |
    K_eShowcaseAuditAction_AdminShowcaseConvicted |
    K_eShowcaseAuditAction_AdminModerationApproved |
    K_eShowcaseAuditAction_AdminModerationRejected
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EShowcaseAuditAction where
  maybeToEnum 0 = Prelude.Just K_eShowcaseAuditAction_Invalid
  maybeToEnum 1 = Prelude.Just K_eShowcaseAuditAction_ShowcaseChanged
  maybeToEnum 2
    = Prelude.Just K_eShowcaseAuditAction_AdminShowcaseReset
  maybeToEnum 3
    = Prelude.Just K_eShowcaseAuditAction_AdminShowcaseAccountLocked
  maybeToEnum 4
    = Prelude.Just K_eShowcaseAuditAction_AdminShowcaseExonerated
  maybeToEnum 5
    = Prelude.Just K_eShowcaseAuditAction_AdminShowcaseConvicted
  maybeToEnum 6
    = Prelude.Just K_eShowcaseAuditAction_AdminModerationApproved
  maybeToEnum 7
    = Prelude.Just K_eShowcaseAuditAction_AdminModerationRejected
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eShowcaseAuditAction_Invalid
    = "k_eShowcaseAuditAction_Invalid"
  showEnum K_eShowcaseAuditAction_ShowcaseChanged
    = "k_eShowcaseAuditAction_ShowcaseChanged"
  showEnum K_eShowcaseAuditAction_AdminShowcaseReset
    = "k_eShowcaseAuditAction_AdminShowcaseReset"
  showEnum K_eShowcaseAuditAction_AdminShowcaseAccountLocked
    = "k_eShowcaseAuditAction_AdminShowcaseAccountLocked"
  showEnum K_eShowcaseAuditAction_AdminShowcaseExonerated
    = "k_eShowcaseAuditAction_AdminShowcaseExonerated"
  showEnum K_eShowcaseAuditAction_AdminShowcaseConvicted
    = "k_eShowcaseAuditAction_AdminShowcaseConvicted"
  showEnum K_eShowcaseAuditAction_AdminModerationApproved
    = "k_eShowcaseAuditAction_AdminModerationApproved"
  showEnum K_eShowcaseAuditAction_AdminModerationRejected
    = "k_eShowcaseAuditAction_AdminModerationRejected"
  readEnum k
    | (Prelude.==) k "k_eShowcaseAuditAction_Invalid"
    = Prelude.Just K_eShowcaseAuditAction_Invalid
    | (Prelude.==) k "k_eShowcaseAuditAction_ShowcaseChanged"
    = Prelude.Just K_eShowcaseAuditAction_ShowcaseChanged
    | (Prelude.==) k "k_eShowcaseAuditAction_AdminShowcaseReset"
    = Prelude.Just K_eShowcaseAuditAction_AdminShowcaseReset
    | (Prelude.==)
        k "k_eShowcaseAuditAction_AdminShowcaseAccountLocked"
    = Prelude.Just K_eShowcaseAuditAction_AdminShowcaseAccountLocked
    | (Prelude.==) k "k_eShowcaseAuditAction_AdminShowcaseExonerated"
    = Prelude.Just K_eShowcaseAuditAction_AdminShowcaseExonerated
    | (Prelude.==) k "k_eShowcaseAuditAction_AdminShowcaseConvicted"
    = Prelude.Just K_eShowcaseAuditAction_AdminShowcaseConvicted
    | (Prelude.==) k "k_eShowcaseAuditAction_AdminModerationApproved"
    = Prelude.Just K_eShowcaseAuditAction_AdminModerationApproved
    | (Prelude.==) k "k_eShowcaseAuditAction_AdminModerationRejected"
    = Prelude.Just K_eShowcaseAuditAction_AdminModerationRejected
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EShowcaseAuditAction where
  minBound = K_eShowcaseAuditAction_Invalid
  maxBound = K_eShowcaseAuditAction_AdminModerationRejected
instance Prelude.Enum EShowcaseAuditAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EShowcaseAuditAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eShowcaseAuditAction_Invalid = 0
  fromEnum K_eShowcaseAuditAction_ShowcaseChanged = 1
  fromEnum K_eShowcaseAuditAction_AdminShowcaseReset = 2
  fromEnum K_eShowcaseAuditAction_AdminShowcaseAccountLocked = 3
  fromEnum K_eShowcaseAuditAction_AdminShowcaseExonerated = 4
  fromEnum K_eShowcaseAuditAction_AdminShowcaseConvicted = 5
  fromEnum K_eShowcaseAuditAction_AdminModerationApproved = 6
  fromEnum K_eShowcaseAuditAction_AdminModerationRejected = 7
  succ K_eShowcaseAuditAction_AdminModerationRejected
    = Prelude.error
        "EShowcaseAuditAction.succ: bad argument K_eShowcaseAuditAction_AdminModerationRejected. This value would be out of bounds."
  succ K_eShowcaseAuditAction_Invalid
    = K_eShowcaseAuditAction_ShowcaseChanged
  succ K_eShowcaseAuditAction_ShowcaseChanged
    = K_eShowcaseAuditAction_AdminShowcaseReset
  succ K_eShowcaseAuditAction_AdminShowcaseReset
    = K_eShowcaseAuditAction_AdminShowcaseAccountLocked
  succ K_eShowcaseAuditAction_AdminShowcaseAccountLocked
    = K_eShowcaseAuditAction_AdminShowcaseExonerated
  succ K_eShowcaseAuditAction_AdminShowcaseExonerated
    = K_eShowcaseAuditAction_AdminShowcaseConvicted
  succ K_eShowcaseAuditAction_AdminShowcaseConvicted
    = K_eShowcaseAuditAction_AdminModerationApproved
  succ K_eShowcaseAuditAction_AdminModerationApproved
    = K_eShowcaseAuditAction_AdminModerationRejected
  pred K_eShowcaseAuditAction_Invalid
    = Prelude.error
        "EShowcaseAuditAction.pred: bad argument K_eShowcaseAuditAction_Invalid. This value would be out of bounds."
  pred K_eShowcaseAuditAction_ShowcaseChanged
    = K_eShowcaseAuditAction_Invalid
  pred K_eShowcaseAuditAction_AdminShowcaseReset
    = K_eShowcaseAuditAction_ShowcaseChanged
  pred K_eShowcaseAuditAction_AdminShowcaseAccountLocked
    = K_eShowcaseAuditAction_AdminShowcaseReset
  pred K_eShowcaseAuditAction_AdminShowcaseExonerated
    = K_eShowcaseAuditAction_AdminShowcaseAccountLocked
  pred K_eShowcaseAuditAction_AdminShowcaseConvicted
    = K_eShowcaseAuditAction_AdminShowcaseExonerated
  pred K_eShowcaseAuditAction_AdminModerationApproved
    = K_eShowcaseAuditAction_AdminShowcaseConvicted
  pred K_eShowcaseAuditAction_AdminModerationRejected
    = K_eShowcaseAuditAction_AdminModerationApproved
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EShowcaseAuditAction where
  fieldDefault = K_eShowcaseAuditAction_Invalid
instance Control.DeepSeq.NFData EShowcaseAuditAction where
  rnf x__ = Prelude.seq x__ ()
data EShowcaseHeroPlusFlag
  = K_eShowcaseHeroPlusFlag_None |
    K_eShowcaseHeroPlusFlag_BadgePosTop |
    K_eShowcaseHeroPlusFlag_BadgePosBottom |
    K_eShowcaseHeroPlusFlag_BadgePosLeft |
    K_eShowcaseHeroPlusFlag_BadgePosRight |
    K_eShowcaseHeroPlusFlag_ShowRelics
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EShowcaseHeroPlusFlag where
  maybeToEnum 0 = Prelude.Just K_eShowcaseHeroPlusFlag_None
  maybeToEnum 1 = Prelude.Just K_eShowcaseHeroPlusFlag_BadgePosTop
  maybeToEnum 2 = Prelude.Just K_eShowcaseHeroPlusFlag_BadgePosBottom
  maybeToEnum 4 = Prelude.Just K_eShowcaseHeroPlusFlag_BadgePosLeft
  maybeToEnum 8 = Prelude.Just K_eShowcaseHeroPlusFlag_BadgePosRight
  maybeToEnum 16 = Prelude.Just K_eShowcaseHeroPlusFlag_ShowRelics
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eShowcaseHeroPlusFlag_None
    = "k_eShowcaseHeroPlusFlag_None"
  showEnum K_eShowcaseHeroPlusFlag_BadgePosTop
    = "k_eShowcaseHeroPlusFlag_BadgePosTop"
  showEnum K_eShowcaseHeroPlusFlag_BadgePosBottom
    = "k_eShowcaseHeroPlusFlag_BadgePosBottom"
  showEnum K_eShowcaseHeroPlusFlag_BadgePosLeft
    = "k_eShowcaseHeroPlusFlag_BadgePosLeft"
  showEnum K_eShowcaseHeroPlusFlag_BadgePosRight
    = "k_eShowcaseHeroPlusFlag_BadgePosRight"
  showEnum K_eShowcaseHeroPlusFlag_ShowRelics
    = "k_eShowcaseHeroPlusFlag_ShowRelics"
  readEnum k
    | (Prelude.==) k "k_eShowcaseHeroPlusFlag_None"
    = Prelude.Just K_eShowcaseHeroPlusFlag_None
    | (Prelude.==) k "k_eShowcaseHeroPlusFlag_BadgePosTop"
    = Prelude.Just K_eShowcaseHeroPlusFlag_BadgePosTop
    | (Prelude.==) k "k_eShowcaseHeroPlusFlag_BadgePosBottom"
    = Prelude.Just K_eShowcaseHeroPlusFlag_BadgePosBottom
    | (Prelude.==) k "k_eShowcaseHeroPlusFlag_BadgePosLeft"
    = Prelude.Just K_eShowcaseHeroPlusFlag_BadgePosLeft
    | (Prelude.==) k "k_eShowcaseHeroPlusFlag_BadgePosRight"
    = Prelude.Just K_eShowcaseHeroPlusFlag_BadgePosRight
    | (Prelude.==) k "k_eShowcaseHeroPlusFlag_ShowRelics"
    = Prelude.Just K_eShowcaseHeroPlusFlag_ShowRelics
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EShowcaseHeroPlusFlag where
  minBound = K_eShowcaseHeroPlusFlag_None
  maxBound = K_eShowcaseHeroPlusFlag_ShowRelics
instance Prelude.Enum EShowcaseHeroPlusFlag where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EShowcaseHeroPlusFlag: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eShowcaseHeroPlusFlag_None = 0
  fromEnum K_eShowcaseHeroPlusFlag_BadgePosTop = 1
  fromEnum K_eShowcaseHeroPlusFlag_BadgePosBottom = 2
  fromEnum K_eShowcaseHeroPlusFlag_BadgePosLeft = 4
  fromEnum K_eShowcaseHeroPlusFlag_BadgePosRight = 8
  fromEnum K_eShowcaseHeroPlusFlag_ShowRelics = 16
  succ K_eShowcaseHeroPlusFlag_ShowRelics
    = Prelude.error
        "EShowcaseHeroPlusFlag.succ: bad argument K_eShowcaseHeroPlusFlag_ShowRelics. This value would be out of bounds."
  succ K_eShowcaseHeroPlusFlag_None
    = K_eShowcaseHeroPlusFlag_BadgePosTop
  succ K_eShowcaseHeroPlusFlag_BadgePosTop
    = K_eShowcaseHeroPlusFlag_BadgePosBottom
  succ K_eShowcaseHeroPlusFlag_BadgePosBottom
    = K_eShowcaseHeroPlusFlag_BadgePosLeft
  succ K_eShowcaseHeroPlusFlag_BadgePosLeft
    = K_eShowcaseHeroPlusFlag_BadgePosRight
  succ K_eShowcaseHeroPlusFlag_BadgePosRight
    = K_eShowcaseHeroPlusFlag_ShowRelics
  pred K_eShowcaseHeroPlusFlag_None
    = Prelude.error
        "EShowcaseHeroPlusFlag.pred: bad argument K_eShowcaseHeroPlusFlag_None. This value would be out of bounds."
  pred K_eShowcaseHeroPlusFlag_BadgePosTop
    = K_eShowcaseHeroPlusFlag_None
  pred K_eShowcaseHeroPlusFlag_BadgePosBottom
    = K_eShowcaseHeroPlusFlag_BadgePosTop
  pred K_eShowcaseHeroPlusFlag_BadgePosLeft
    = K_eShowcaseHeroPlusFlag_BadgePosBottom
  pred K_eShowcaseHeroPlusFlag_BadgePosRight
    = K_eShowcaseHeroPlusFlag_BadgePosLeft
  pred K_eShowcaseHeroPlusFlag_ShowRelics
    = K_eShowcaseHeroPlusFlag_BadgePosRight
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EShowcaseHeroPlusFlag where
  fieldDefault = K_eShowcaseHeroPlusFlag_None
instance Control.DeepSeq.NFData EShowcaseHeroPlusFlag where
  rnf x__ = Prelude.seq x__ ()
data EShowcaseItemFlag
  = K_eShowcaseItemFlag_None | K_eShowcaseItemFlag_FlipHorizontally
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EShowcaseItemFlag where
  maybeToEnum 0 = Prelude.Just K_eShowcaseItemFlag_None
  maybeToEnum 1 = Prelude.Just K_eShowcaseItemFlag_FlipHorizontally
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eShowcaseItemFlag_None = "k_eShowcaseItemFlag_None"
  showEnum K_eShowcaseItemFlag_FlipHorizontally
    = "k_eShowcaseItemFlag_FlipHorizontally"
  readEnum k
    | (Prelude.==) k "k_eShowcaseItemFlag_None"
    = Prelude.Just K_eShowcaseItemFlag_None
    | (Prelude.==) k "k_eShowcaseItemFlag_FlipHorizontally"
    = Prelude.Just K_eShowcaseItemFlag_FlipHorizontally
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EShowcaseItemFlag where
  minBound = K_eShowcaseItemFlag_None
  maxBound = K_eShowcaseItemFlag_FlipHorizontally
instance Prelude.Enum EShowcaseItemFlag where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EShowcaseItemFlag: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eShowcaseItemFlag_None = 0
  fromEnum K_eShowcaseItemFlag_FlipHorizontally = 1
  succ K_eShowcaseItemFlag_FlipHorizontally
    = Prelude.error
        "EShowcaseItemFlag.succ: bad argument K_eShowcaseItemFlag_FlipHorizontally. This value would be out of bounds."
  succ K_eShowcaseItemFlag_None
    = K_eShowcaseItemFlag_FlipHorizontally
  pred K_eShowcaseItemFlag_None
    = Prelude.error
        "EShowcaseItemFlag.pred: bad argument K_eShowcaseItemFlag_None. This value would be out of bounds."
  pred K_eShowcaseItemFlag_FlipHorizontally
    = K_eShowcaseItemFlag_None
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EShowcaseItemFlag where
  fieldDefault = K_eShowcaseItemFlag_None
instance Control.DeepSeq.NFData EShowcaseItemFlag where
  rnf x__ = Prelude.seq x__ ()
data EShowcaseItemFlag_Hero
  = K_eShowcaseItemFlag_Hero_None |
    K_eShowcaseItemFlag_Hero_ShowPedestal |
    K_eShowcaseItemFlag_Hero_UseCurrentLoadout |
    K_eShowcaseItemFlag_Hero_ShowHeroCard |
    K_eShowcaseItemFlag_Hero_HeroCardHideName |
    K_eShowcaseItemFlag_Hero_HeroCardUseMovie
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EShowcaseItemFlag_Hero where
  maybeToEnum 0 = Prelude.Just K_eShowcaseItemFlag_Hero_None
  maybeToEnum 1 = Prelude.Just K_eShowcaseItemFlag_Hero_ShowPedestal
  maybeToEnum 2
    = Prelude.Just K_eShowcaseItemFlag_Hero_UseCurrentLoadout
  maybeToEnum 4 = Prelude.Just K_eShowcaseItemFlag_Hero_ShowHeroCard
  maybeToEnum 8
    = Prelude.Just K_eShowcaseItemFlag_Hero_HeroCardHideName
  maybeToEnum 16
    = Prelude.Just K_eShowcaseItemFlag_Hero_HeroCardUseMovie
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eShowcaseItemFlag_Hero_None
    = "k_eShowcaseItemFlag_Hero_None"
  showEnum K_eShowcaseItemFlag_Hero_ShowPedestal
    = "k_eShowcaseItemFlag_Hero_ShowPedestal"
  showEnum K_eShowcaseItemFlag_Hero_UseCurrentLoadout
    = "k_eShowcaseItemFlag_Hero_UseCurrentLoadout"
  showEnum K_eShowcaseItemFlag_Hero_ShowHeroCard
    = "k_eShowcaseItemFlag_Hero_ShowHeroCard"
  showEnum K_eShowcaseItemFlag_Hero_HeroCardHideName
    = "k_eShowcaseItemFlag_Hero_HeroCardHideName"
  showEnum K_eShowcaseItemFlag_Hero_HeroCardUseMovie
    = "k_eShowcaseItemFlag_Hero_HeroCardUseMovie"
  readEnum k
    | (Prelude.==) k "k_eShowcaseItemFlag_Hero_None"
    = Prelude.Just K_eShowcaseItemFlag_Hero_None
    | (Prelude.==) k "k_eShowcaseItemFlag_Hero_ShowPedestal"
    = Prelude.Just K_eShowcaseItemFlag_Hero_ShowPedestal
    | (Prelude.==) k "k_eShowcaseItemFlag_Hero_UseCurrentLoadout"
    = Prelude.Just K_eShowcaseItemFlag_Hero_UseCurrentLoadout
    | (Prelude.==) k "k_eShowcaseItemFlag_Hero_ShowHeroCard"
    = Prelude.Just K_eShowcaseItemFlag_Hero_ShowHeroCard
    | (Prelude.==) k "k_eShowcaseItemFlag_Hero_HeroCardHideName"
    = Prelude.Just K_eShowcaseItemFlag_Hero_HeroCardHideName
    | (Prelude.==) k "k_eShowcaseItemFlag_Hero_HeroCardUseMovie"
    = Prelude.Just K_eShowcaseItemFlag_Hero_HeroCardUseMovie
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EShowcaseItemFlag_Hero where
  minBound = K_eShowcaseItemFlag_Hero_None
  maxBound = K_eShowcaseItemFlag_Hero_HeroCardUseMovie
instance Prelude.Enum EShowcaseItemFlag_Hero where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EShowcaseItemFlag_Hero: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eShowcaseItemFlag_Hero_None = 0
  fromEnum K_eShowcaseItemFlag_Hero_ShowPedestal = 1
  fromEnum K_eShowcaseItemFlag_Hero_UseCurrentLoadout = 2
  fromEnum K_eShowcaseItemFlag_Hero_ShowHeroCard = 4
  fromEnum K_eShowcaseItemFlag_Hero_HeroCardHideName = 8
  fromEnum K_eShowcaseItemFlag_Hero_HeroCardUseMovie = 16
  succ K_eShowcaseItemFlag_Hero_HeroCardUseMovie
    = Prelude.error
        "EShowcaseItemFlag_Hero.succ: bad argument K_eShowcaseItemFlag_Hero_HeroCardUseMovie. This value would be out of bounds."
  succ K_eShowcaseItemFlag_Hero_None
    = K_eShowcaseItemFlag_Hero_ShowPedestal
  succ K_eShowcaseItemFlag_Hero_ShowPedestal
    = K_eShowcaseItemFlag_Hero_UseCurrentLoadout
  succ K_eShowcaseItemFlag_Hero_UseCurrentLoadout
    = K_eShowcaseItemFlag_Hero_ShowHeroCard
  succ K_eShowcaseItemFlag_Hero_ShowHeroCard
    = K_eShowcaseItemFlag_Hero_HeroCardHideName
  succ K_eShowcaseItemFlag_Hero_HeroCardHideName
    = K_eShowcaseItemFlag_Hero_HeroCardUseMovie
  pred K_eShowcaseItemFlag_Hero_None
    = Prelude.error
        "EShowcaseItemFlag_Hero.pred: bad argument K_eShowcaseItemFlag_Hero_None. This value would be out of bounds."
  pred K_eShowcaseItemFlag_Hero_ShowPedestal
    = K_eShowcaseItemFlag_Hero_None
  pred K_eShowcaseItemFlag_Hero_UseCurrentLoadout
    = K_eShowcaseItemFlag_Hero_ShowPedestal
  pred K_eShowcaseItemFlag_Hero_ShowHeroCard
    = K_eShowcaseItemFlag_Hero_UseCurrentLoadout
  pred K_eShowcaseItemFlag_Hero_HeroCardHideName
    = K_eShowcaseItemFlag_Hero_ShowHeroCard
  pred K_eShowcaseItemFlag_Hero_HeroCardUseMovie
    = K_eShowcaseItemFlag_Hero_HeroCardHideName
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EShowcaseItemFlag_Hero where
  fieldDefault = K_eShowcaseItemFlag_Hero_None
instance Control.DeepSeq.NFData EShowcaseItemFlag_Hero where
  rnf x__ = Prelude.seq x__ ()
data EShowcaseItemState
  = K_eShowcaseItemState_Ok |
    K_eShowcaseItemState_MinorModifications |
    K_eShowcaseItemState_ValidityUnknown |
    K_eShowcaseItemState_PartiallyInvalid |
    K_eShowcaseItemState_Invalid |
    K_eShowcaseItemState_Failure
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EShowcaseItemState where
  maybeToEnum 0 = Prelude.Just K_eShowcaseItemState_Ok
  maybeToEnum 1
    = Prelude.Just K_eShowcaseItemState_MinorModifications
  maybeToEnum 2 = Prelude.Just K_eShowcaseItemState_ValidityUnknown
  maybeToEnum 3 = Prelude.Just K_eShowcaseItemState_PartiallyInvalid
  maybeToEnum 4 = Prelude.Just K_eShowcaseItemState_Invalid
  maybeToEnum 5 = Prelude.Just K_eShowcaseItemState_Failure
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eShowcaseItemState_Ok = "k_eShowcaseItemState_Ok"
  showEnum K_eShowcaseItemState_MinorModifications
    = "k_eShowcaseItemState_MinorModifications"
  showEnum K_eShowcaseItemState_ValidityUnknown
    = "k_eShowcaseItemState_ValidityUnknown"
  showEnum K_eShowcaseItemState_PartiallyInvalid
    = "k_eShowcaseItemState_PartiallyInvalid"
  showEnum K_eShowcaseItemState_Invalid
    = "k_eShowcaseItemState_Invalid"
  showEnum K_eShowcaseItemState_Failure
    = "k_eShowcaseItemState_Failure"
  readEnum k
    | (Prelude.==) k "k_eShowcaseItemState_Ok"
    = Prelude.Just K_eShowcaseItemState_Ok
    | (Prelude.==) k "k_eShowcaseItemState_MinorModifications"
    = Prelude.Just K_eShowcaseItemState_MinorModifications
    | (Prelude.==) k "k_eShowcaseItemState_ValidityUnknown"
    = Prelude.Just K_eShowcaseItemState_ValidityUnknown
    | (Prelude.==) k "k_eShowcaseItemState_PartiallyInvalid"
    = Prelude.Just K_eShowcaseItemState_PartiallyInvalid
    | (Prelude.==) k "k_eShowcaseItemState_Invalid"
    = Prelude.Just K_eShowcaseItemState_Invalid
    | (Prelude.==) k "k_eShowcaseItemState_Failure"
    = Prelude.Just K_eShowcaseItemState_Failure
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EShowcaseItemState where
  minBound = K_eShowcaseItemState_Ok
  maxBound = K_eShowcaseItemState_Failure
instance Prelude.Enum EShowcaseItemState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EShowcaseItemState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eShowcaseItemState_Ok = 0
  fromEnum K_eShowcaseItemState_MinorModifications = 1
  fromEnum K_eShowcaseItemState_ValidityUnknown = 2
  fromEnum K_eShowcaseItemState_PartiallyInvalid = 3
  fromEnum K_eShowcaseItemState_Invalid = 4
  fromEnum K_eShowcaseItemState_Failure = 5
  succ K_eShowcaseItemState_Failure
    = Prelude.error
        "EShowcaseItemState.succ: bad argument K_eShowcaseItemState_Failure. This value would be out of bounds."
  succ K_eShowcaseItemState_Ok
    = K_eShowcaseItemState_MinorModifications
  succ K_eShowcaseItemState_MinorModifications
    = K_eShowcaseItemState_ValidityUnknown
  succ K_eShowcaseItemState_ValidityUnknown
    = K_eShowcaseItemState_PartiallyInvalid
  succ K_eShowcaseItemState_PartiallyInvalid
    = K_eShowcaseItemState_Invalid
  succ K_eShowcaseItemState_Invalid = K_eShowcaseItemState_Failure
  pred K_eShowcaseItemState_Ok
    = Prelude.error
        "EShowcaseItemState.pred: bad argument K_eShowcaseItemState_Ok. This value would be out of bounds."
  pred K_eShowcaseItemState_MinorModifications
    = K_eShowcaseItemState_Ok
  pred K_eShowcaseItemState_ValidityUnknown
    = K_eShowcaseItemState_MinorModifications
  pred K_eShowcaseItemState_PartiallyInvalid
    = K_eShowcaseItemState_ValidityUnknown
  pred K_eShowcaseItemState_Invalid
    = K_eShowcaseItemState_PartiallyInvalid
  pred K_eShowcaseItemState_Failure = K_eShowcaseItemState_Invalid
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EShowcaseItemState where
  fieldDefault = K_eShowcaseItemState_Ok
instance Control.DeepSeq.NFData EShowcaseItemState where
  rnf x__ = Prelude.seq x__ ()
data EShowcaseType
  = K_eShowcaseType_Invalid |
    K_eShowcaseType_Profile |
    K_eShowcaseType_MiniProfile |
    K_eShowcaseType_DefaultProfile |
    K_eShowcaseType_DefaultMiniProfile
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EShowcaseType where
  maybeToEnum 0 = Prelude.Just K_eShowcaseType_Invalid
  maybeToEnum 1 = Prelude.Just K_eShowcaseType_Profile
  maybeToEnum 2 = Prelude.Just K_eShowcaseType_MiniProfile
  maybeToEnum 3 = Prelude.Just K_eShowcaseType_DefaultProfile
  maybeToEnum 4 = Prelude.Just K_eShowcaseType_DefaultMiniProfile
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eShowcaseType_Invalid = "k_eShowcaseType_Invalid"
  showEnum K_eShowcaseType_Profile = "k_eShowcaseType_Profile"
  showEnum K_eShowcaseType_MiniProfile
    = "k_eShowcaseType_MiniProfile"
  showEnum K_eShowcaseType_DefaultProfile
    = "k_eShowcaseType_DefaultProfile"
  showEnum K_eShowcaseType_DefaultMiniProfile
    = "k_eShowcaseType_DefaultMiniProfile"
  readEnum k
    | (Prelude.==) k "k_eShowcaseType_Invalid"
    = Prelude.Just K_eShowcaseType_Invalid
    | (Prelude.==) k "k_eShowcaseType_Profile"
    = Prelude.Just K_eShowcaseType_Profile
    | (Prelude.==) k "k_eShowcaseType_MiniProfile"
    = Prelude.Just K_eShowcaseType_MiniProfile
    | (Prelude.==) k "k_eShowcaseType_DefaultProfile"
    = Prelude.Just K_eShowcaseType_DefaultProfile
    | (Prelude.==) k "k_eShowcaseType_DefaultMiniProfile"
    = Prelude.Just K_eShowcaseType_DefaultMiniProfile
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EShowcaseType where
  minBound = K_eShowcaseType_Invalid
  maxBound = K_eShowcaseType_DefaultMiniProfile
instance Prelude.Enum EShowcaseType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EShowcaseType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eShowcaseType_Invalid = 0
  fromEnum K_eShowcaseType_Profile = 1
  fromEnum K_eShowcaseType_MiniProfile = 2
  fromEnum K_eShowcaseType_DefaultProfile = 3
  fromEnum K_eShowcaseType_DefaultMiniProfile = 4
  succ K_eShowcaseType_DefaultMiniProfile
    = Prelude.error
        "EShowcaseType.succ: bad argument K_eShowcaseType_DefaultMiniProfile. This value would be out of bounds."
  succ K_eShowcaseType_Invalid = K_eShowcaseType_Profile
  succ K_eShowcaseType_Profile = K_eShowcaseType_MiniProfile
  succ K_eShowcaseType_MiniProfile = K_eShowcaseType_DefaultProfile
  succ K_eShowcaseType_DefaultProfile
    = K_eShowcaseType_DefaultMiniProfile
  pred K_eShowcaseType_Invalid
    = Prelude.error
        "EShowcaseType.pred: bad argument K_eShowcaseType_Invalid. This value would be out of bounds."
  pred K_eShowcaseType_Profile = K_eShowcaseType_Invalid
  pred K_eShowcaseType_MiniProfile = K_eShowcaseType_Profile
  pred K_eShowcaseType_DefaultProfile = K_eShowcaseType_MiniProfile
  pred K_eShowcaseType_DefaultMiniProfile
    = K_eShowcaseType_DefaultProfile
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EShowcaseType where
  fieldDefault = K_eShowcaseType_Invalid
instance Control.DeepSeq.NFData EShowcaseType where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \%dota_gcmessages_client_showcase.proto\SUB\DC3steammessages.proto\SUB\ETBdota_shared_enums.proto\SUB\FSdota_gcmessages_common.proto\SUB\FSdota_gcmessages_webapi.proto\SUB\SYNgcsdk_gcmessages.proto\SUB\NAKbase_gcmessages.proto\SUB\NAKecon_gcmessages.proto\SUB\FSdota_gcmessages_client.proto\SUB\NAKvalveextensions.proto\"\177\SOH\n\
    \\GSCMsgShowcaseEconItemReference\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\EOTR\STXid\DC2\US\n\
    \\voriginal_id\CAN\STX \SOH(\EOTR\n\
    \originalId\DC2)\n\
    \\DLEdefinition_index\CAN\ETX \SOH(\rR\SIdefinitionIndex\DC24\n\
    \\DC4equipment_slot_index\CAN\EOT \SOH(\ENQ:\STX-1R\DC2equipmentSlotIndex\"(\n\
    \\DLECMsgHeroPlusInfo\DC2\DC4\n\
    \\ENQflags\CAN\SOH \SOH(\rR\ENQflags\"\148\SOH\n\
    \\ETBCMsgShowcaseItem_Trophy\DC21\n\
    \\EOTdata\CAN\SOH \SOH(\v2\GS.CMsgShowcaseItem_Trophy.DataR\EOTdata\DC2\ESC\n\
    \\ttrophy_id\CAN\STX \SOH(\rR\btrophyId\SUB)\n\
    \\EOTData\DC2!\n\
    \\ftrophy_score\CAN\SOH \SOH(\rR\vtrophyScore\"\181\SOH\n\
    \\EMCMsgShowcaseItem_EconItem\DC23\n\
    \\EOTdata\CAN\SOH \SOH(\v2\US.CMsgShowcaseItem_EconItem.DataR\EOTdata\DC20\n\
    \\ETXref\CAN\STX \SOH(\v2\RS.CMsgShowcaseEconItemReferenceR\ETXref\SUB1\n\
    \\EOTData\DC2)\n\
    \\tecon_item\CAN\SOH \SOH(\v2\f.CSOEconItemR\beconItem\"\240\EOT\n\
    \\NAKCMsgShowcaseItem_Hero\DC2/\n\
    \\EOTdata\CAN\SOH \SOH(\v2\ESC.CMsgShowcaseItem_Hero.DataR\EOTdata\DC2\ETB\n\
    \\ahero_id\CAN\STX \SOH(\ENQR\ACKheroId\DC2D\n\
    \\SOecon_item_refs\CAN\ETX \ETX(\v2\RS.CMsgShowcaseEconItemReferenceR\feconItemRefs\DC2\SUB\n\
    \\brotation\CAN\EOT \SOH(\rR\brotation\DC2\DC4\n\
    \\ENQflags\CAN\ENQ \SOH(\rR\ENQflags\DC2.\n\
    \\tplus_info\CAN\ACK \SOH(\v2\DC1.CMsgHeroPlusInfoR\bplusInfo\DC2%\n\
    \\SOanimation_name\CAN\a \SOH(\tR\ranimationName\DC2=\n\
    \\CANanimation_playback_speed\CAN\b \SOH(\r:\ETX100R\SYNanimationPlaybackSpeed\DC2)\n\
    \\DLEanimation_offset\CAN\t \SOH(\rR\SIanimationOffset\DC2\ETB\n\
    \\EOTzoom\CAN\n\
    \ \SOH(\r:\ETX100R\EOTzoom\DC2\GS\n\
    \\n\
    \slot_index\CAN\v \SOH(\rR\tslotIndex\DC2\US\n\
    \\vmodel_index\CAN\f \SOH(\rR\n\
    \modelIndex\SUB{\n\
    \\EOTData\DC2+\n\
    \\n\
    \econ_items\CAN\SOH \ETX(\v2\f.CSOEconItemR\teconItems\DC2$\n\
    \\SOactual_hero_id\CAN\STX \SOH(\ENQR\factualHeroId\DC2 \n\
    \\fplus_hero_xp\CAN\ETX \SOH(\rR\n\
    \plusHeroXp\"\224\SOH\n\
    \\EMCMsgShowcaseItem_HeroIcon\DC23\n\
    \\EOTdata\CAN\SOH \SOH(\v2\US.CMsgShowcaseItem_HeroIcon.DataR\EOTdata\DC2\ETB\n\
    \\ahero_id\CAN\STX \SOH(\ENQR\ACKheroId\DC2B\n\
    \\recon_item_ref\CAN\ETX \SOH(\v2\RS.CMsgShowcaseEconItemReferenceR\veconItemRef\SUB1\n\
    \\EOTData\DC2)\n\
    \\tecon_item\CAN\SOH \SOH(\v2\f.CSOEconItemR\beconItem\"\152\EOT\n\
    \\FSCMsgShowcaseItem_PlayerMatch\DC26\n\
    \\EOTdata\CAN\SOH \SOH(\v2\".CMsgShowcaseItem_PlayerMatch.DataR\EOTdata\DC2\EM\n\
    \\bmatch_id\CAN\STX \SOH(\EOTR\amatchId\DC2\US\n\
    \\vplayer_slot\CAN\ETX \SOH(\rR\n\
    \playerSlot\SUB\182\STX\n\
    \\EOTData\DC2\ETB\n\
    \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\SUB\n\
    \\bduration\CAN\ETX \SOH(\rR\bduration\DC2?\n\
    \\tgame_mode\CAN\EOT \SOH(\SO2\SO.DOTA_GameMode:\DC2DOTA_GAMEMODE_NONER\bgameMode\DC2R\n\
    \\aoutcome\CAN\ENQ \SOH(\SO2,.CMsgShowcaseItem_PlayerMatch.EPlayerOutcome:\n\
    \k_eInvalidR\aoutcome\DC2\DC4\n\
    \\ENQkills\CAN\ACK \SOH(\rR\ENQkills\DC2\SYN\n\
    \\ACKdeaths\CAN\a \SOH(\rR\ACKdeaths\DC2\CAN\n\
    \\aassists\CAN\b \SOH(\rR\aassists\"K\n\
    \\SOEPlayerOutcome\DC2\SO\n\
    \\n\
    \k_eInvalid\DLE\NUL\DC2\n\
    \\n\
    \\ACKk_eWin\DLE\SOH\DC2\v\n\
    \\ak_eLoss\DLE\STX\DC2\DLE\n\
    \\fk_eNotScored\DLE\ETX\"\153\SOH\n\
    \\SUBCMsgShowcaseItem_ChatWheel\DC24\n\
    \\EOTdata\CAN\SOH \SOH(\v2 .CMsgShowcaseItem_ChatWheel.DataR\EOTdata\DC2=\n\
    \\NAKchat_wheel_message_id\CAN\STX \SOH(\r:\n\
    \4294967295R\DC2chatWheelMessageId\SUB\ACK\n\
    \\EOTData\"y\n\
    \\EMCMsgShowcaseItem_Emoticon\DC23\n\
    \\EOTdata\CAN\SOH \SOH(\v2\US.CMsgShowcaseItem_Emoticon.DataR\EOTdata\DC2\US\n\
    \\vemoticon_id\CAN\STX \SOH(\rR\n\
    \emoticonId\SUB\ACK\n\
    \\EOTData\"^\n\
    \\FSCMsgShowcaseItem_SpiderGraph\DC26\n\
    \\EOTdata\CAN\SOH \SOH(\v2\".CMsgShowcaseItem_SpiderGraph.DataR\EOTdata\SUB\ACK\n\
    \\EOTData\"X\n\
    \\EMCMsgShowcaseItem_UserFeed\DC23\n\
    \\EOTdata\CAN\SOH \SOH(\v2\US.CMsgShowcaseItem_UserFeed.DataR\EOTdata\SUB\ACK\n\
    \\EOTData\"\180\SOH\n\
    \\NAKCMsgShowcaseItem_Stat\DC2/\n\
    \\EOTdata\CAN\SOH \SOH(\v2\ESC.CMsgShowcaseItem_Stat.DataR\EOTdata\DC2C\n\
    \\astat_id\CAN\STX \SOH(\SO2\FS.CMsgDOTAProfileCard.EStatID:\fk_eStat_WinsR\ACKstatId\SUB%\n\
    \\EOTData\DC2\GS\n\
    \\n\
    \stat_score\CAN\SOH \SOH(\rR\tstatScore\"\160\STX\n\
    \\SYNCMsgShowcaseBackground\DC20\n\
    \\EOTdata\CAN\SOH \SOH(\v2\FS.CMsgShowcaseBackground.DataR\EOTdata\DC2L\n\
    \\DC2loading_screen_ref\CAN\STX \SOH(\v2\RS.CMsgShowcaseEconItemReferenceR\DLEloadingScreenRef\DC2\DLE\n\
    \\ETXdim\CAN\ETX \SOH(\rR\ETXdim\DC2\DC2\n\
    \\EOTblur\CAN\EOT \SOH(\rR\EOTblur\DC2#\n\
    \\rbackground_id\CAN\ENQ \SOH(\rR\fbackgroundId\SUB;\n\
    \\EOTData\DC23\n\
    \\SOloading_screen\CAN\SOH \SOH(\v2\f.CSOEconItemR\rloadingScreen\"\151\t\n\
    \\DC4CMsgShowcaseItemData\DC22\n\
    \\ACKtrophy\CAN\SOH \SOH(\v2\CAN.CMsgShowcaseItem_TrophyH\NULR\ACKtrophy\DC2B\n\
    \\SOecon_item_icon\CAN\STX \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\feconItemIcon\DC26\n\
    \\asticker\CAN\ETX \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\asticker\DC27\n\
    \\n\
    \hero_model\CAN\EOT \SOH(\v2\SYN.CMsgShowcaseItem_HeroH\NULR\theroModel\DC2B\n\
    \\fplayer_match\CAN\ENQ \SOH(\v2\GS.CMsgShowcaseItem_PlayerMatchH\NULR\vplayerMatch\DC2<\n\
    \\n\
    \chat_wheel\CAN\ACK \SOH(\v2\ESC.CMsgShowcaseItem_ChatWheelH\NULR\tchatWheel\DC23\n\
    \\ENQspray\CAN\a \SOH(\v2\ESC.CMsgShowcaseItem_ChatWheelH\NULR\ENQspray\DC28\n\
    \\bemoticon\CAN\b \SOH(\v2\SUB.CMsgShowcaseItem_EmoticonH\NULR\bemoticon\DC26\n\
    \\acourier\CAN\n\
    \ \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\acourier\DC20\n\
    \\EOTward\CAN\v \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\EOTward\DC29\n\
    \\thero_icon\CAN\f \SOH(\v2\SUB.CMsgShowcaseItem_HeroIconH\NULR\bheroIcon\DC2B\n\
    \\fspider_graph\CAN\r \SOH(\v2\GS.CMsgShowcaseItem_SpiderGraphH\NULR\vspiderGraph\DC29\n\
    \\tuser_feed\CAN\SO \SOH(\v2\SUB.CMsgShowcaseItem_UserFeedH\NULR\buserFeed\DC2,\n\
    \\EOTstat\CAN\SI \SOH(\v2\SYN.CMsgShowcaseItem_StatH\NULR\EOTstat\DC24\n\
    \\ACKroshan\CAN\DLE \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\ACKroshan\DC22\n\
    \\ENQcreep\CAN\DC1 \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\ENQcreep\DC22\n\
    \\ENQtower\CAN\DC2 \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\ENQtower\DC24\n\
    \\ACKeffigy\CAN\DC3 \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\ACKeffigy\DC2<\n\
    \\n\
    \decoration\CAN\DC4 \SOH(\v2\SUB.CMsgShowcaseItem_EconItemH\NULR\n\
    \decoration\DC29\n\
    \\n\
    \background\CANd \SOH(\v2\ETB.CMsgShowcaseBackgroundH\NULR\n\
    \backgroundB\ACK\n\
    \\EOTitem\"\242\STX\n\
    \\CANCMsgShowcaseItemPosition\DC2\GS\n\
    \\n\
    \position_x\CAN\SOH \SOH(\ENQR\tpositionX\DC2\GS\n\
    \\n\
    \position_y\CAN\STX \SOH(\ENQR\tpositionY\DC2\DC4\n\
    \\ENQscale\CAN\ETX \SOH(\rR\ENQscale\DC2\DC4\n\
    \\ENQwidth\CAN\EOT \SOH(\rR\ENQwidth\DC2\SYN\n\
    \\ACKheight\CAN\ENQ \SOH(\rR\ACKheight\DC2\SUB\n\
    \\brotation\CAN\ACK \SOH(\rR\brotation\DC2\ESC\n\
    \\tparent_id\CAN\a \SOH(\rR\bparentId\DC2;\n\
    \\SUBparent_attachment_point_id\CAN\b \SOH(\rR\ETBparentAttachmentPointId\DC2.\n\
    \\DC3attachment_anchor_x\CAN\t \SOH(\rR\DC1attachmentAnchorX\DC2.\n\
    \\DC3attachment_anchor_y\CAN\n\
    \ \SOH(\rR\DC1attachmentAnchorY\"\138\STX\n\
    \\DLECMsgShowcaseItem\DC2(\n\
    \\DLEshowcase_item_id\CAN\SOH \SOH(\rR\SOshowcaseItemId\DC2>\n\
    \\ritem_position\CAN\STX \SOH(\v2\EM.CMsgShowcaseItemPositionR\fitemPosition\DC22\n\
    \\titem_data\CAN\ETX \SOH(\v2\NAK.CMsgShowcaseItemDataR\bitemData\DC2B\n\
    \\ENQstate\CAN\EOT \SOH(\SO2\DC3.EShowcaseItemState:\ETBk_eShowcaseItemState_OkR\ENQstate\DC2\DC4\n\
    \\ENQflags\CAN\ENQ \SOH(\rR\ENQflags\"\180\STX\n\
    \\fCMsgShowcase\DC28\n\
    \\SOshowcase_items\CAN\SOH \ETX(\v2\DC1.CMsgShowcaseItemR\rshowcaseItems\DC21\n\
    \\n\
    \background\CAN\ETX \SOH(\v2\DC1.CMsgShowcaseItemR\n\
    \background\DC2`\n\
    \\DLEmoderation_state\CAN\EOT \SOH(\SO2\RS.CMsgShowcase.EModerationState:\NAKk_eModerationState_OkR\SImoderationState\"U\n\
    \\DLEEModerationState\DC2\EM\n\
    \\NAKk_eModerationState_Ok\DLE\NUL\DC2&\n\
    \\"k_eModerationState_PendingApproval\DLE\SOH\"\144\SOH\n\
    \!CMsgClientToGCShowcaseGetUserData\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2L\n\
    \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\"\182\STX\n\
    \)CMsgClientToGCShowcaseGetUserDataResponse\DC2b\n\
    \\bresponse\CAN\SOH \SOH(\SO24.CMsgClientToGCShowcaseGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2)\n\
    \\bshowcase\CAN\STX \SOH(\v2\r.CMsgShowcaseR\bshowcase\"z\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\SYN\n\
    \\DC2k_eUnknownShowcase\DLE\ENQ\"\195\SOH\n\
    \!CMsgClientToGCShowcaseSetUserData\DC2L\n\
    \\rshowcase_type\CAN\SOH \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2)\n\
    \\bshowcase\CAN\STX \SOH(\v2\r.CMsgShowcaseR\bshowcase\DC2%\n\
    \\SOformat_version\CAN\ETX \SOH(\rR\rformatVersion\"\202\ETX\n\
    \)CMsgClientToGCShowcaseSetUserDataResponse\DC2b\n\
    \\bresponse\CAN\SOH \SOH(\SO24.CMsgClientToGCShowcaseSetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2<\n\
    \\DC2validated_showcase\CAN\STX \SOH(\v2\r.CMsgShowcaseR\DC1validatedShowcase\DC24\n\
    \\SYNlocked_until_timestamp\CAN\ETX \SOH(\rR\DC4lockedUntilTimestamp\"\196\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\SO\n\
    \\n\
    \k_eInvalid\DLE\ENQ\DC2\CAN\n\
    \\DC4k_eLockedFromEditing\DLE\ACK\DC2\NAK\n\
    \\DC1k_eBudgetExceeded\DLE\a\DC2\US\n\
    \\ESCk_eCommunicationScoreTooLow\DLE\b\"\197\SOH\n\
    \\"CMsgClientToGCShowcaseSubmitReport\DC2*\n\
    \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId\DC2L\n\
    \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2%\n\
    \\SOreport_comment\CAN\ETX \SOH(\tR\rreportComment\"\141\STX\n\
    \*CMsgClientToGCShowcaseSubmitReportResponse\DC2c\n\
    \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCShowcaseSubmitReportResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"z\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\SYN\n\
    \\DC2k_eAlreadyReported\DLE\ENQ\"\138\SOH\n\
    \\GSCMsgShowcaseReportsRollupInfo\DC2\ESC\n\
    \\trollup_id\CAN\SOH \SOH(\rR\brollupId\DC2'\n\
    \\SIstart_timestamp\CAN\STX \SOH(\rR\SOstartTimestamp\DC2#\n\
    \\rend_timestamp\CAN\ETX \SOH(\rR\fendTimestamp\"Y\n\
    \\GSCMsgShowcaseReportsRollupList\DC28\n\
    \\arollups\CAN\SOH \ETX(\v2\RS.CMsgShowcaseReportsRollupInfoR\arollups\"\176\SOH\n\
    \\RSCMsgShowcaseReportsRollupEntry\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2L\n\
    \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2!\n\
    \\freport_count\CAN\ETX \SOH(\rR\vreportCount\"\164\SOH\n\
    \\EMCMsgShowcaseReportsRollup\DC2?\n\
    \\vrollup_info\CAN\SOH \SOH(\v2\RS.CMsgShowcaseReportsRollupInfoR\n\
    \rollupInfo\DC2F\n\
    \\SOrollup_entries\CAN\STX \ETX(\v2\US.CMsgShowcaseReportsRollupEntryR\rrollupEntries\"1\n\
    \/CMsgClientToGCShowcaseAdminGetReportsRollupList\"\229\STX\n\
    \7CMsgClientToGCShowcaseAdminGetReportsRollupListResponse\DC2p\n\
    \\bresponse\CAN\SOH \SOH(\SO2B.CMsgClientToGCShowcaseAdminGetReportsRollupListResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2?\n\
    \\vrollup_list\CAN\STX \SOH(\v2\RS.CMsgShowcaseReportsRollupListR\n\
    \rollupList\"w\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\ENQ\"J\n\
    \+CMsgClientToGCShowcaseAdminGetReportsRollup\DC2\ESC\n\
    \\trollup_id\CAN\SOH \SOH(\rR\brollupId\"\226\STX\n\
    \3CMsgClientToGCShowcaseAdminGetReportsRollupResponse\DC2l\n\
    \\bresponse\CAN\SOH \SOH(\SO2>.CMsgClientToGCShowcaseAdminGetReportsRollupResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC22\n\
    \\ACKrollup\CAN\STX \SOH(\v2\SUB.CMsgShowcaseReportsRollupR\ACKrollup\"\136\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\ENQ\DC2\SI\n\
    \\vk_eNotFound\DLE\ACK\"\253\SOH\n\
    \\SYNCMsgShowcaseAuditEntry\DC2L\n\
    \\rshowcase_type\CAN\SOH \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2X\n\
    \\faudit_action\CAN\STX \SOH(\SO2\NAK.EShowcaseAuditAction:\RSk_eShowcaseAuditAction_InvalidR\vauditAction\DC2\GS\n\
    \\n\
    \audit_data\CAN\ETX \SOH(\EOTR\tauditData\DC2\FS\n\
    \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp\"\228\SOH\n\
    \\DC2CMsgShowcaseReport\DC2.\n\
    \\DC3reporter_account_id\CAN\SOH \SOH(\rR\DC1reporterAccountId\DC2L\n\
    \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2)\n\
    \\DLEreport_timestamp\CAN\ETX \SOH(\rR\SIreportTimestamp\DC2%\n\
    \\SOreport_comment\CAN\EOT \SOH(\tR\rreportComment\"\193\SOH\n\
    \\FSCMsgShowcaseAdminUserDetails\DC24\n\
    \\SYNlocked_until_timestamp\CAN\SOH \SOH(\rR\DC4lockedUntilTimestamp\DC2<\n\
    \\raudit_entries\CAN\STX \ETX(\v2\ETB.CMsgShowcaseAuditEntryR\fauditEntries\DC2-\n\
    \\areports\CAN\ETX \ETX(\v2\DC3.CMsgShowcaseReportR\areports\"J\n\
    \)CMsgClientToGCShowcaseAdminGetUserDetails\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\"\218\STX\n\
    \1CMsgClientToGCShowcaseAdminGetUserDetailsResponse\DC2j\n\
    \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCShowcaseAdminGetUserDetailsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2@\n\
    \\fuser_details\CAN\STX \SOH(\v2\GS.CMsgShowcaseAdminUserDetailsR\vuserDetails\"w\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\ENQ\"\156\SOH\n\
    \ CMsgClientToGCShowcaseAdminReset\DC2*\n\
    \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId\DC2L\n\
    \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\"\134\STX\n\
    \(CMsgClientToGCShowcaseAdminResetResponse\DC2a\n\
    \\bresponse\CAN\SOH \SOH(\SO23.CMsgClientToGCShowcaseAdminResetResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"w\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\ENQ\"\138\SOH\n\
    \&CMsgClientToGCShowcaseAdminLockAccount\DC2*\n\
    \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId\DC24\n\
    \\SYNlocked_until_timestamp\CAN\STX \SOH(\rR\DC4lockedUntilTimestamp\"\146\STX\n\
    \.CMsgClientToGCShowcaseAdminLockAccountResponse\DC2g\n\
    \\bresponse\CAN\SOH \SOH(\SO29.CMsgClientToGCShowcaseAdminLockAccountResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"w\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\ENQ\"\158\SOH\n\
    \\"CMsgClientToGCShowcaseAdminConvict\DC2*\n\
    \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId\DC2L\n\
    \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\"\164\STX\n\
    \*CMsgClientToGCShowcaseAdminConvictResponse\DC2c\n\
    \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCShowcaseAdminConvictResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\144\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\ENQ\DC2\ETB\n\
    \\DC3k_eAlreadyConvicted\DLE\ACK\"\160\SOH\n\
    \$CMsgClientToGCShowcaseAdminExonerate\DC2*\n\
    \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId\DC2L\n\
    \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\"\169\STX\n\
    \,CMsgClientToGCShowcaseAdminExonerateResponse\DC2e\n\
    \\bresponse\CAN\SOH \SOH(\SO27.CMsgClientToGCShowcaseAdminExonerateResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\145\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\ENQ\DC2\CAN\n\
    \\DC4k_eAlreadyExonerated\DLE\ACK\"\184\SOH\n\
    \\SUBCMsgShowcaseModerationInfo\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2L\n\
    \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2-\n\
    \\DC2showcase_timestamp\CAN\ETX \SOH(\rR\DC1showcaseTimestamp\"v\n\
    \(CMsgClientToGCShowcaseModerationGetQueue\DC2'\n\
    \\SIstart_timestamp\CAN\SOH \SOH(\rR\SOstartTimestamp\DC2!\n\
    \\fresult_count\CAN\STX \SOH(\rR\vresultCount\"\209\STX\n\
    \0CMsgClientToGCShowcaseModerationGetQueueResponse\DC2i\n\
    \\bresponse\CAN\SOH \SOH(\SO2;.CMsgClientToGCShowcaseModerationGetQueueResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC29\n\
    \\tshowcases\CAN\STX \ETX(\v2\ESC.CMsgShowcaseModerationInfoR\tshowcases\"w\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\ENQ\"\231\SOH\n\
    \/CMsgClientToGCShowcaseModerationApplyModeration\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2L\n\
    \\rshowcase_type\CAN\STX \SOH(\SO2\SO.EShowcaseType:\ETBk_eShowcaseType_InvalidR\fshowcaseType\DC2-\n\
    \\DC2showcase_timestamp\CAN\ETX \SOH(\rR\DC1showcaseTimestamp\DC2\CAN\n\
    \\aapprove\CAN\EOT \SOH(\bR\aapprove\"\178\STX\n\
    \7CMsgClientToGCShowcaseModerationApplyModerationResponse\DC2p\n\
    \\bresponse\CAN\SOH \SOH(\SO2B.CMsgClientToGCShowcaseModerationApplyModerationResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\132\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\ENQ\DC2\v\n\
    \\ak_eGone\DLE\ACK*\139\STX\n\
    \\NAKEShowcaseHeroPlusFlag\DC2 \n\
    \\FSk_eShowcaseHeroPlusFlag_None\DLE\NUL\DC2'\n\
    \#k_eShowcaseHeroPlusFlag_BadgePosTop\DLE\SOH\DC2*\n\
    \&k_eShowcaseHeroPlusFlag_BadgePosBottom\DLE\STX\DC2(\n\
    \$k_eShowcaseHeroPlusFlag_BadgePosLeft\DLE\EOT\DC2)\n\
    \%k_eShowcaseHeroPlusFlag_BadgePosRight\DLE\b\DC2&\n\
    \\"k_eShowcaseHeroPlusFlag_ShowRelics\DLE\DLE*\182\SOH\n\
    \\rEShowcaseType\DC2\ESC\n\
    \\ETBk_eShowcaseType_Invalid\DLE\NUL\DC2\ESC\n\
    \\ETBk_eShowcaseType_Profile\DLE\SOH\DC2\US\n\
    \\ESCk_eShowcaseType_MiniProfile\DLE\STX\DC2\"\n\
    \\RSk_eShowcaseType_DefaultProfile\DLE\ETX\DC2&\n\
    \\"k_eShowcaseType_DefaultMiniProfile\DLE\EOT*\247\SOH\n\
    \\DC2EShowcaseItemState\DC2\ESC\n\
    \\ETBk_eShowcaseItemState_Ok\DLE\NUL\DC2+\n\
    \'k_eShowcaseItemState_MinorModifications\DLE\SOH\DC2(\n\
    \$k_eShowcaseItemState_ValidityUnknown\DLE\STX\DC2)\n\
    \%k_eShowcaseItemState_PartiallyInvalid\DLE\ETX\DC2 \n\
    \\FSk_eShowcaseItemState_Invalid\DLE\EOT\DC2 \n\
    \\FSk_eShowcaseItemState_Failure\DLE\ENQ*\155\ETX\n\
    \\DC4EShowcaseAuditAction\DC2\"\n\
    \\RSk_eShowcaseAuditAction_Invalid\DLE\NUL\DC2*\n\
    \&k_eShowcaseAuditAction_ShowcaseChanged\DLE\SOH\DC2-\n\
    \)k_eShowcaseAuditAction_AdminShowcaseReset\DLE\STX\DC25\n\
    \1k_eShowcaseAuditAction_AdminShowcaseAccountLocked\DLE\ETX\DC22\n\
    \.k_eShowcaseAuditAction_AdminShowcaseExonerated\DLE\EOT\DC21\n\
    \-k_eShowcaseAuditAction_AdminShowcaseConvicted\DLE\ENQ\DC22\n\
    \.k_eShowcaseAuditAction_AdminModerationApproved\DLE\ACK\DC22\n\
    \.k_eShowcaseAuditAction_AdminModerationRejected\DLE\a*[\n\
    \\DC1EShowcaseItemFlag\DC2\FS\n\
    \\CANk_eShowcaseItemFlag_None\DLE\NUL\DC2(\n\
    \$k_eShowcaseItemFlag_FlipHorizontally\DLE\SOH*\159\STX\n\
    \\SYNEShowcaseItemFlag_Hero\DC2!\n\
    \\GSk_eShowcaseItemFlag_Hero_None\DLE\NUL\DC2)\n\
    \%k_eShowcaseItemFlag_Hero_ShowPedestal\DLE\SOH\DC2.\n\
    \*k_eShowcaseItemFlag_Hero_UseCurrentLoadout\DLE\STX\DC2)\n\
    \%k_eShowcaseItemFlag_Hero_ShowHeroCard\DLE\EOT\DC2-\n\
    \)k_eShowcaseItemFlag_Hero_HeroCardHideName\DLE\b\DC2-\n\
    \)k_eShowcaseItemFlag_Hero_HeroCardUseMovie\DLE\DLEJ\239\159\SOH\n\
    \\a\DC2\ENQ\NUL\NUL\144\EOT\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\GS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL!\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL&\n\
    \\t\n\
    \\STX\ETX\ETX\DC2\ETX\ETX\NUL&\n\
    \\t\n\
    \\STX\ETX\EOT\DC2\ETX\EOT\NUL \n\
    \\t\n\
    \\STX\ETX\ENQ\DC2\ETX\ENQ\NUL\US\n\
    \\t\n\
    \\STX\ETX\ACK\DC2\ETX\ACK\NUL\US\n\
    \\t\n\
    \\STX\ETX\a\DC2\ETX\a\NUL&\n\
    \\t\n\
    \\STX\ETX\b\DC2\ETX\b\NUL\US\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\n\
    \\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\n\
    \\ENQ\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\v\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\v\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\v'(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\f\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\f\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\f./\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\r\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\r\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\r12\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\SO\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\SO\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\SO/0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\SI\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\SI\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\SI01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\DLE\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\DLE\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\DLE-/\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\DC3\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\DC3\ENQ\DC2\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\DC4\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\DC4\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\DC4\"#\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\NAK\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\NAK\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\NAK\"#\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\SYN\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\SYN\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\SYN&'\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\ETB\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\ETB\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\ETB)*\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\CAN\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\CAN\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\CAN-.\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\ESC\NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\ESC\ENQ\ETB\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\FS\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\FS\b\US\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\FS\"#\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\GS\b4\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\GS\b/\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\GS23\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX\RS\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX\RS\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX\RS/0\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX\US\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX\US\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX\US01\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETX \b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETX \b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETX '(\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETX!\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETX!\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETX!'(\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT$\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX$\ENQ\EM\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETX%\b+\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETX%\b&\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETX%)*\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETX&\b3\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETX&\b.\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETX&12\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETX'\b6\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETX'\b1\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETX'45\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ETX\DC2\ETX(\b>\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\SOH\DC2\ETX(\b9\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\STX\DC2\ETX(<=\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\EOT\DC2\ETX)\b;\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\SOH\DC2\ETX)\b6\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\STX\DC2\ETX)9:\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ENQ\DC2\ETX*\b:\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\SOH\DC2\ETX*\b5\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\STX\DC2\ETX*89\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ACK\DC2\ETX+\b;\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\SOH\DC2\ETX+\b6\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\STX\DC2\ETX+9:\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\a\DC2\ETX,\b;\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\a\SOH\DC2\ETX,\b6\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\a\STX\DC2\ETX,9:\n\
    \\n\
    \\n\
    \\STX\ENQ\EOT\DC2\EOT/\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\EOT\SOH\DC2\ETX/\ENQ\SYN\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\NUL\DC2\ETX0\b%\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\SOH\DC2\ETX0\b \n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\STX\DC2\ETX0#$\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SOH\DC2\ETX1\b1\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\SOH\DC2\ETX1\b,\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\STX\DC2\ETX1/0\n\
    \\n\
    \\n\
    \\STX\ENQ\ENQ\DC2\EOT4\NUL;\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ENQ\SOH\DC2\ETX4\ENQ\ESC\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\NUL\DC2\ETX5\b*\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\SOH\DC2\ETX5\b%\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\STX\DC2\ETX5()\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\SOH\DC2\ETX6\b2\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\SOH\DC2\ETX6\b-\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\STX\DC2\ETX601\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\STX\DC2\ETX7\b7\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\SOH\DC2\ETX7\b2\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\STX\DC2\ETX756\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\ETX\DC2\ETX8\b2\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ETX\SOH\DC2\ETX8\b-\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ETX\STX\DC2\ETX801\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\EOT\DC2\ETX9\b6\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\EOT\SOH\DC2\ETX9\b1\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\EOT\STX\DC2\ETX945\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\ENQ\DC2\ETX:\b7\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ENQ\SOH\DC2\ETX:\b1\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ENQ\STX\DC2\ETX:46\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT=\NULB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX=\b%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX>\b\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX>\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX>\GS\RS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX?\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX?\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX?&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX@\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX@\CAN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX@+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETXA\b?\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETXA\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETXA\ETB+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETXA./\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\b\DC2\ETXA0>\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\a\DC2\ETXA;=\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOTD\NULF\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETXD\b\CAN\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXE\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXE\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXE !\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTH\NULO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXH\b\US\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\NUL\DC2\EOTI\bK\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\NUL\SOH\DC2\ETXI\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\NUL\DC2\ETXJ\DLE1\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\EOT\DC2\ETXJ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ENQ\DC2\ETXJ\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\SOH\DC2\ETXJ ,\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ETX\DC2\ETXJ/0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXM\b8\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETXM\DC1.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXM/3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXM67\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXN\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXN\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXN$%\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTQ\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXQ\b!\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOTR\bT\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETXR\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETXS\DLE4\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETXS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ACK\DC2\ETXS\EM%\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETXS&/\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETXS23\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXV\b:\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETXV\DC10\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXV15\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXV89\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXW\b8\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETXW\DC1/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXW03\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXW67\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTZ\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXZ\b\GS\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\EOT[\b_\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\ETX[\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\ETX\\\DLE5\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\ETX\\\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ACK\DC2\ETX\\\EM%\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\ETX\\&0\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\ETX\\34\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\ETX]\DLE2\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\ETX]\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\ETX]\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\ETX]\US-\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\ETX]01\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\STX\DC2\ETX^\DLE1\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\EOT\DC2\ETX^\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ENQ\DC2\ETX^\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\SOH\DC2\ETX^ ,\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ETX\DC2\ETX^/0\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXa\b6\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETXa\DC1,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXa-1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXa45\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXb\b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXb\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXb\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXb!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXc\bC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ACK\DC2\ETXc\DC1/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXc0>\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXcAB\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETXd\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETXd\CAN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETXd#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETXe\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETXe\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETXe !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETXf\b1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ACK\DC2\ETXf\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETXf#,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETXf/0\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETXg\b+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETXg\CAN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETXg)*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETXh\bE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETXh\CAN0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETXh34\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\b\DC2\ETXh5D\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\a\DC2\ETXh@C\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\b\DC2\ETXi\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\ETXi\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\ETXi+,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\t\DC2\ETXj\b2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\SOH\DC2\ETXj\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ETX\DC2\ETXj\US!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\b\DC2\ETXj\"1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\a\DC2\ETXj-0\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\n\
    \\DC2\ETXk\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\SOH\DC2\ETXk\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ETX\DC2\ETXk%'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\v\DC2\ETXl\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\SOH\DC2\ETXl\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ETX\DC2\ETXl&(\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTo\NULw\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXo\b!\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\NUL\DC2\EOTp\br\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\NUL\SOH\DC2\ETXp\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\NUL\DC2\ETXq\DLE4\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\EOT\DC2\ETXq\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ACK\DC2\ETXq\EM%\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\SOH\DC2\ETXq&/\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ETX\DC2\ETXq23\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXt\b:\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXt\DC10\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXt15\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXt89\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXu\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXu\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXu\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXu!\"\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXv\bB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ACK\DC2\ETXv\DC1/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXv0=\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXv@A\n\
    \\v\n\
    \\STX\EOT\ACK\DC2\ENQy\NUL\143\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXy\b$\n\
    \\r\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\ENQz\b\131\SOH\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\ETXz\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\ETX{\DLE+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\ETX{\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\ETX{\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\ETX{\US&\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\ETX{)*\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\ETX|\DLE.\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\ETX|\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ENQ\DC2\ETX|\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\ETX| )\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\ETX|,-\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\STX\DC2\ETX}\DLE-\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\EOT\DC2\ETX}\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ENQ\DC2\ETX}\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\SOH\DC2\ETX} (\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ETX\DC2\ETX}+,\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ETX\DC2\ETX~\DLEU\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\EOT\DC2\ETX~\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ACK\DC2\ETX~\EM'\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\SOH\DC2\ETX~(1\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ETX\DC2\ETX~45\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\b\DC2\ETX~6T\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\a\DC2\ETX~AS\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\EOT\DC2\ETX\DEL\DLEi\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\EOT\DC2\ETX\DEL\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ACK\DC2\ETX\DEL\EME\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\SOH\DC2\ETX\DELFM\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ETX\DC2\ETX\DELPQ\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\b\DC2\ETX\DELRh\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\a\DC2\ETX\DEL]g\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ENQ\DC2\EOT\128\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\EOT\DC2\EOT\128\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\128\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\SOH\DC2\EOT\128\SOH %\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ETX\DC2\EOT\128\SOH()\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ACK\DC2\EOT\129\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\EOT\DC2\EOT\129\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ENQ\DC2\EOT\129\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\SOH\DC2\EOT\129\SOH &\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ETX\DC2\EOT\129\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\a\DC2\EOT\130\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\EOT\DC2\EOT\130\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\ENQ\DC2\EOT\130\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\SOH\DC2\EOT\130\SOH '\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\ETX\DC2\EOT\130\SOH*+\n\
    \\SO\n\
    \\EOT\EOT\ACK\EOT\NUL\DC2\ACK\133\SOH\b\138\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ACK\EOT\NUL\SOH\DC2\EOT\133\SOH\r\ESC\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\NUL\DC2\EOT\134\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\NUL\SOH\DC2\EOT\134\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\NUL\STX\DC2\EOT\134\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\SOH\DC2\EOT\135\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\SOH\SOH\DC2\EOT\135\SOH\DLE\SYN\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\SOH\STX\DC2\EOT\135\SOH\EM\SUB\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\STX\DC2\EOT\136\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\STX\SOH\DC2\EOT\136\SOH\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\STX\STX\DC2\EOT\136\SOH\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\ETX\DC2\EOT\137\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\ETX\SOH\DC2\EOT\137\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\ETX\STX\DC2\EOT\137\SOH\US \n\
    \\f\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\140\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\EOT\140\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\140\SOH48\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\140\SOH;<\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\EOT\141\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\EOT\141\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\EOT\141\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\EOT\141\SOH#$\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\STX\DC2\EOT\142\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\EOT\142\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\EOT\142\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\EOT\142\SOH&'\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\145\SOH\NUL\151\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\145\SOH\b\"\n\
    \\SO\n\
    \\EOT\EOT\a\ETX\NUL\DC2\ACK\146\SOH\b\147\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\EOT\146\SOH\DLE\DC4\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\149\SOH\b;\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\EOT\149\SOH\DC11\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\149\SOH26\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\149\SOH9:\n\
    \\f\n\
    \\EOT\EOT\a\STX\SOH\DC2\EOT\150\SOH\bI\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\EOT\150\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\EOT\150\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\EOT\150\SOH01\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\b\DC2\EOT\150\SOH2H\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\a\DC2\EOT\150\SOH=G\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\153\SOH\NUL\159\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\153\SOH\b!\n\
    \\SO\n\
    \\EOT\EOT\b\ETX\NUL\DC2\ACK\154\SOH\b\155\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\EOT\154\SOH\DLE\DC4\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\157\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\EOT\157\SOH\DC10\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\157\SOH15\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\157\SOH89\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\158\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\158\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\158\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\158\SOH&'\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\161\SOH\NUL\166\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\161\SOH\b$\n\
    \\SO\n\
    \\EOT\EOT\t\ETX\NUL\DC2\ACK\162\SOH\b\163\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\t\ETX\NUL\SOH\DC2\EOT\162\SOH\DLE\DC4\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\165\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\EOT\165\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\165\SOH48\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\165\SOH;<\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\168\SOH\NUL\173\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\168\SOH\b!\n\
    \\SO\n\
    \\EOT\EOT\n\
    \\ETX\NUL\DC2\ACK\169\SOH\b\170\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\ETX\NUL\SOH\DC2\EOT\169\SOH\DLE\DC4\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\172\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\EOT\172\SOH\DC10\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\172\SOH15\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\172\SOH89\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\175\SOH\NUL\182\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\175\SOH\b\GS\n\
    \\SO\n\
    \\EOT\EOT\v\ETX\NUL\DC2\ACK\176\SOH\b\178\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\v\ETX\NUL\SOH\DC2\EOT\176\SOH\DLE\DC4\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\NUL\DC2\EOT\177\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\EOT\DC2\EOT\177\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\ENQ\DC2\EOT\177\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\SOH\DC2\EOT\177\SOH *\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\ETX\DC2\EOT\177\SOH-.\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\180\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\EOT\180\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\180\SOH-1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\180\SOH45\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\181\SOH\bS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\EOT\181\SOH\DC1-\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\181\SOH.5\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\181\SOH89\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\b\DC2\EOT\181\SOH:R\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\a\DC2\EOT\181\SOHEQ\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\184\SOH\NUL\194\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\184\SOH\b\RS\n\
    \\SO\n\
    \\EOT\EOT\f\ETX\NUL\DC2\ACK\185\SOH\b\187\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\f\ETX\NUL\SOH\DC2\EOT\185\SOH\DLE\DC4\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\NUL\DC2\EOT\186\SOH\DLE9\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\EOT\DC2\EOT\186\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ACK\DC2\EOT\186\SOH\EM%\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\SOH\DC2\EOT\186\SOH&4\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ETX\DC2\EOT\186\SOH78\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\189\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\189\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\EOT\189\SOH\DC1-\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\189\SOH.2\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\189\SOH56\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\190\SOH\bG\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\190\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ACK\DC2\EOT\190\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\190\SOH0B\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\190\SOHEF\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\191\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\191\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\191\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\191\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\f\STX\ETX\DC2\EOT\192\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\EOT\192\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\EOT\192\SOH\US \n\
    \\f\n\
    \\EOT\EOT\f\STX\EOT\DC2\EOT\193\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\EOT\193\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\EOT\193\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\EOT\193\SOH()\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\196\SOH\NUL\219\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\196\SOH\b\FS\n\
    \\SO\n\
    \\EOT\EOT\r\b\NUL\DC2\ACK\197\SOH\b\218\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\r\b\NUL\SOH\DC2\EOT\197\SOH\SO\DC2\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\198\SOH\DLE4\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\198\SOH\DLE(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\198\SOH)/\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\198\SOH23\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\199\SOH\DLE>\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ACK\DC2\EOT\199\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\199\SOH+9\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\199\SOH<=\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\200\SOH\DLE7\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ACK\DC2\EOT\200\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\200\SOH+2\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\200\SOH56\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\201\SOH\DLE6\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ACK\DC2\EOT\201\SOH\DLE&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\201\SOH'1\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\201\SOH45\n\
    \\f\n\
    \\EOT\EOT\r\STX\EOT\DC2\EOT\202\SOH\DLE?\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ACK\DC2\EOT\202\SOH\DLE-\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\SOH\DC2\EOT\202\SOH.:\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ETX\DC2\EOT\202\SOH=>\n\
    \\f\n\
    \\EOT\EOT\r\STX\ENQ\DC2\EOT\203\SOH\DLE;\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ACK\DC2\EOT\203\SOH\DLE+\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\SOH\DC2\EOT\203\SOH,6\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ETX\DC2\EOT\203\SOH9:\n\
    \\f\n\
    \\EOT\EOT\r\STX\ACK\DC2\EOT\204\SOH\DLE6\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\ACK\DC2\EOT\204\SOH\DLE+\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\SOH\DC2\EOT\204\SOH,1\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\ETX\DC2\EOT\204\SOH45\n\
    \\f\n\
    \\EOT\EOT\r\STX\a\DC2\EOT\205\SOH\DLE8\n\
    \\r\n\
    \\ENQ\EOT\r\STX\a\ACK\DC2\EOT\205\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\a\SOH\DC2\EOT\205\SOH+3\n\
    \\r\n\
    \\ENQ\EOT\r\STX\a\ETX\DC2\EOT\205\SOH67\n\
    \\f\n\
    \\EOT\EOT\r\STX\b\DC2\EOT\206\SOH\DLE8\n\
    \\r\n\
    \\ENQ\EOT\r\STX\b\ACK\DC2\EOT\206\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\b\SOH\DC2\EOT\206\SOH+2\n\
    \\r\n\
    \\ENQ\EOT\r\STX\b\ETX\DC2\EOT\206\SOH57\n\
    \\f\n\
    \\EOT\EOT\r\STX\t\DC2\EOT\207\SOH\DLE5\n\
    \\r\n\
    \\ENQ\EOT\r\STX\t\ACK\DC2\EOT\207\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\t\SOH\DC2\EOT\207\SOH+/\n\
    \\r\n\
    \\ENQ\EOT\r\STX\t\ETX\DC2\EOT\207\SOH24\n\
    \\f\n\
    \\EOT\EOT\r\STX\n\
    \\DC2\EOT\208\SOH\DLE:\n\
    \\r\n\
    \\ENQ\EOT\r\STX\n\
    \\ACK\DC2\EOT\208\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\n\
    \\SOH\DC2\EOT\208\SOH+4\n\
    \\r\n\
    \\ENQ\EOT\r\STX\n\
    \\ETX\DC2\EOT\208\SOH79\n\
    \\f\n\
    \\EOT\EOT\r\STX\v\DC2\EOT\209\SOH\DLE@\n\
    \\r\n\
    \\ENQ\EOT\r\STX\v\ACK\DC2\EOT\209\SOH\DLE-\n\
    \\r\n\
    \\ENQ\EOT\r\STX\v\SOH\DC2\EOT\209\SOH.:\n\
    \\r\n\
    \\ENQ\EOT\r\STX\v\ETX\DC2\EOT\209\SOH=?\n\
    \\f\n\
    \\EOT\EOT\r\STX\f\DC2\EOT\210\SOH\DLE:\n\
    \\r\n\
    \\ENQ\EOT\r\STX\f\ACK\DC2\EOT\210\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\f\SOH\DC2\EOT\210\SOH+4\n\
    \\r\n\
    \\ENQ\EOT\r\STX\f\ETX\DC2\EOT\210\SOH79\n\
    \\f\n\
    \\EOT\EOT\r\STX\r\DC2\EOT\211\SOH\DLE1\n\
    \\r\n\
    \\ENQ\EOT\r\STX\r\ACK\DC2\EOT\211\SOH\DLE&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\r\SOH\DC2\EOT\211\SOH'+\n\
    \\r\n\
    \\ENQ\EOT\r\STX\r\ETX\DC2\EOT\211\SOH.0\n\
    \\f\n\
    \\EOT\EOT\r\STX\SO\DC2\EOT\212\SOH\DLE7\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SO\ACK\DC2\EOT\212\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SO\SOH\DC2\EOT\212\SOH+1\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SO\ETX\DC2\EOT\212\SOH46\n\
    \\f\n\
    \\EOT\EOT\r\STX\SI\DC2\EOT\213\SOH\DLE6\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SI\ACK\DC2\EOT\213\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SI\SOH\DC2\EOT\213\SOH+0\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SI\ETX\DC2\EOT\213\SOH35\n\
    \\f\n\
    \\EOT\EOT\r\STX\DLE\DC2\EOT\214\SOH\DLE6\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DLE\ACK\DC2\EOT\214\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DLE\SOH\DC2\EOT\214\SOH+0\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DLE\ETX\DC2\EOT\214\SOH35\n\
    \\f\n\
    \\EOT\EOT\r\STX\DC1\DC2\EOT\215\SOH\DLE7\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DC1\ACK\DC2\EOT\215\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DC1\SOH\DC2\EOT\215\SOH+1\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DC1\ETX\DC2\EOT\215\SOH46\n\
    \\f\n\
    \\EOT\EOT\r\STX\DC2\DC2\EOT\216\SOH\DLE;\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DC2\ACK\DC2\EOT\216\SOH\DLE*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DC2\SOH\DC2\EOT\216\SOH+5\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DC2\ETX\DC2\EOT\216\SOH8:\n\
    \\f\n\
    \\EOT\EOT\r\STX\DC3\DC2\EOT\217\SOH\DLE9\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DC3\ACK\DC2\EOT\217\SOH\DLE'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DC3\SOH\DC2\EOT\217\SOH(2\n\
    \\r\n\
    \\ENQ\EOT\r\STX\DC3\ETX\DC2\EOT\217\SOH58\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\221\SOH\NUL\232\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\221\SOH\b \n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\222\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\222\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\222\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\222\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\223\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\223\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\223\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\223\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\223\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\224\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\224\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\224\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\224\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\224\SOH !\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ETX\DC2\EOT\225\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\EOT\225\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\EOT\225\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\EOT\225\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\EOT\225\SOH !\n\
    \\f\n\
    \\EOT\EOT\SO\STX\EOT\DC2\EOT\226\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ENQ\DC2\EOT\226\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\SOH\DC2\EOT\226\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ETX\DC2\EOT\226\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ENQ\DC2\EOT\227\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ENQ\DC2\EOT\227\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\SOH\DC2\EOT\227\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ETX\DC2\EOT\227\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ACK\DC2\EOT\228\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\ENQ\DC2\EOT\228\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\SOH\DC2\EOT\228\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\ETX\DC2\EOT\228\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SO\STX\a\DC2\EOT\229\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\ENQ\DC2\EOT\229\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\SOH\DC2\EOT\229\SOH\CAN2\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\ETX\DC2\EOT\229\SOH56\n\
    \\f\n\
    \\EOT\EOT\SO\STX\b\DC2\EOT\230\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\EOT\DC2\EOT\230\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\ENQ\DC2\EOT\230\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\SOH\DC2\EOT\230\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\ETX\DC2\EOT\230\SOH./\n\
    \\f\n\
    \\EOT\EOT\SO\STX\t\DC2\EOT\231\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\EOT\DC2\EOT\231\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\ENQ\DC2\EOT\231\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\SOH\DC2\EOT\231\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\ETX\DC2\EOT\231\SOH.0\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\234\SOH\NUL\240\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\234\SOH\b\CAN\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\235\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\235\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\235\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\235\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\235\SOH+,\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\236\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\236\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ACK\DC2\EOT\236\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\236\SOH+8\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\236\SOH;<\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\237\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\237\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ACK\DC2\EOT\237\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\237\SOH'0\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\237\SOH34\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ETX\DC2\EOT\238\SOH\bS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\EOT\DC2\EOT\238\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ACK\DC2\EOT\238\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\SOH\DC2\EOT\238\SOH%*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ETX\DC2\EOT\238\SOH-.\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\b\DC2\EOT\238\SOH/R\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\a\DC2\EOT\238\SOH:Q\n\
    \\f\n\
    \\EOT\EOT\SI\STX\EOT\DC2\EOT\239\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\EOT\DC2\EOT\239\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ENQ\DC2\EOT\239\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\SOH\DC2\EOT\239\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ETX\DC2\EOT\239\SOH !\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\242\SOH\NUL\251\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\242\SOH\b\DC4\n\
    \\SO\n\
    \\EOT\EOT\DLE\EOT\NUL\DC2\ACK\243\SOH\b\246\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DLE\EOT\NUL\SOH\DC2\EOT\243\SOH\r\GS\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\NUL\DC2\EOT\244\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\NUL\SOH\DC2\EOT\244\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\NUL\STX\DC2\EOT\244\SOH()\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\SOH\DC2\EOT\245\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\SOH\SOH\DC2\EOT\245\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\SOH\STX\DC2\EOT\245\SOH56\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\248\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\248\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ACK\DC2\EOT\248\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\248\SOH#1\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\248\SOH45\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\249\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\249\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ACK\DC2\EOT\249\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\249\SOH#-\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\249\SOH01\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\250\SOH\bg\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\250\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ACK\DC2\EOT\250\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\250\SOH0@\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\250\SOHCD\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\b\DC2\EOT\250\SOHEf\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\a\DC2\EOT\250\SOHPe\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\253\SOH\NUL\128\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\253\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\254\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\254\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\254\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\254\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\254\SOH%&\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\255\SOH\bV\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\255\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\EOT\255\SOH\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\255\SOH -\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\255\SOH01\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\b\DC2\EOT\255\SOH2U\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\a\DC2\EOT\255\SOH=T\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\130\STX\NUL\142\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\130\STX\b1\n\
    \\SO\n\
    \\EOT\EOT\DC2\EOT\NUL\DC2\ACK\131\STX\b\138\STX\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\EOT\NUL\SOH\DC2\EOT\131\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\NUL\DC2\EOT\132\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\SOH\DC2\EOT\132\STX\DLE \n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\STX\DC2\EOT\132\STX#$\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\SOH\DC2\EOT\133\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\SOH\DC2\EOT\133\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\STX\DC2\EOT\133\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\STX\DC2\EOT\134\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\SOH\DC2\EOT\134\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\STX\DC2\EOT\134\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ETX\DC2\EOT\135\STX\DLE \n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\SOH\DC2\EOT\135\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\STX\DC2\EOT\135\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\EOT\DC2\EOT\136\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\SOH\DC2\EOT\136\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\STX\DC2\EOT\136\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ENQ\DC2\EOT\137\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\SOH\DC2\EOT\137\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\STX\DC2\EOT\137\STX%&\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\140\STX\bp\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\140\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\140\STX\DC1E\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\140\STXFN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\140\STXQR\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\b\DC2\EOT\140\STXSo\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\a\DC2\EOT\140\STX^n\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\141\STX\b,\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\141\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ACK\DC2\EOT\141\STX\DC1\RS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\141\STX\US'\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\141\STX*+\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\144\STX\NUL\148\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\144\STX\b)\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\145\STX\bV\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\145\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ACK\DC2\EOT\145\STX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\145\STX -\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\145\STX01\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\b\DC2\EOT\145\STX2U\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\a\DC2\EOT\145\STX=T\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\146\STX\b,\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\146\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ACK\DC2\EOT\146\STX\DC1\RS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\146\STX\US'\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\146\STX*+\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\147\STX\b+\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\147\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ENQ\DC2\EOT\147\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\147\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\147\STX)*\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\150\STX\NUL\166\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\150\STX\b1\n\
    \\SO\n\
    \\EOT\EOT\DC4\EOT\NUL\DC2\ACK\151\STX\b\161\STX\t\n\
    \\r\n\
    \\ENQ\EOT\DC4\EOT\NUL\SOH\DC2\EOT\151\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\NUL\DC2\EOT\152\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\NUL\SOH\DC2\EOT\152\STX\DLE \n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\NUL\STX\DC2\EOT\152\STX#$\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\SOH\DC2\EOT\153\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\SOH\SOH\DC2\EOT\153\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\SOH\STX\DC2\EOT\153\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\STX\DC2\EOT\154\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\STX\SOH\DC2\EOT\154\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\STX\STX\DC2\EOT\154\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\ETX\DC2\EOT\155\STX\DLE \n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ETX\SOH\DC2\EOT\155\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ETX\STX\DC2\EOT\155\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\EOT\DC2\EOT\156\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\EOT\SOH\DC2\EOT\156\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\EOT\STX\DC2\EOT\156\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\ENQ\DC2\EOT\157\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ENQ\SOH\DC2\EOT\157\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ENQ\STX\DC2\EOT\157\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\ACK\DC2\EOT\158\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ACK\SOH\DC2\EOT\158\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ACK\STX\DC2\EOT\158\STX'(\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\a\DC2\EOT\159\STX\DLE&\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\a\SOH\DC2\EOT\159\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\a\STX\DC2\EOT\159\STX$%\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\b\DC2\EOT\160\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\b\SOH\DC2\EOT\160\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\b\STX\DC2\EOT\160\STX./\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\163\STX\bp\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\163\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\EOT\163\STX\DC1E\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\163\STXFN\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\163\STXQR\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\b\DC2\EOT\163\STXSo\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\a\DC2\EOT\163\STX^n\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\164\STX\b6\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\164\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ACK\DC2\EOT\164\STX\DC1\RS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\164\STX\US1\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\164\STX45\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\STX\DC2\EOT\165\STX\b3\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\EOT\DC2\EOT\165\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ENQ\DC2\EOT\165\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\SOH\DC2\EOT\165\STX\CAN.\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ETX\DC2\EOT\165\STX12\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\168\STX\NUL\172\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\168\STX\b*\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\169\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\169\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\169\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\169\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\169\STX,-\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\170\STX\bV\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\170\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ACK\DC2\EOT\170\STX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\170\STX -\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\170\STX01\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\b\DC2\EOT\170\STX2U\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\a\DC2\EOT\170\STX=T\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\STX\DC2\EOT\171\STX\b+\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\EOT\DC2\EOT\171\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ENQ\DC2\EOT\171\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\SOH\DC2\EOT\171\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ETX\DC2\EOT\171\STX)*\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\174\STX\NUL\185\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\174\STX\b2\n\
    \\SO\n\
    \\EOT\EOT\SYN\EOT\NUL\DC2\ACK\175\STX\b\182\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\EOT\NUL\SOH\DC2\EOT\175\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\NUL\DC2\EOT\176\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\NUL\SOH\DC2\EOT\176\STX\DLE \n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\NUL\STX\DC2\EOT\176\STX#$\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\SOH\DC2\EOT\177\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\SOH\SOH\DC2\EOT\177\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\SOH\STX\DC2\EOT\177\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\STX\DC2\EOT\178\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\STX\SOH\DC2\EOT\178\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\STX\STX\DC2\EOT\178\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\ETX\DC2\EOT\179\STX\DLE \n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\ETX\SOH\DC2\EOT\179\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\ETX\STX\DC2\EOT\179\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\EOT\DC2\EOT\180\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\EOT\SOH\DC2\EOT\180\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\EOT\STX\DC2\EOT\180\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\ENQ\DC2\EOT\181\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\ENQ\SOH\DC2\EOT\181\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\ENQ\STX\DC2\EOT\181\STX%&\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\184\STX\bq\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\184\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ACK\DC2\EOT\184\STX\DC1F\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\184\STXGO\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\184\STXRS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\b\DC2\EOT\184\STXTp\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\a\DC2\EOT\184\STX_o\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\187\STX\NUL\191\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\187\STX\b%\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\188\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\188\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\EOT\188\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\188\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\188\STX$%\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\SOH\DC2\EOT\189\STX\b,\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\EOT\DC2\EOT\189\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ENQ\DC2\EOT\189\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\SOH\DC2\EOT\189\STX\CAN'\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ETX\DC2\EOT\189\STX*+\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\STX\DC2\EOT\190\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\EOT\DC2\EOT\190\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ENQ\DC2\EOT\190\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\SOH\DC2\EOT\190\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ETX\DC2\EOT\190\STX()\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\193\STX\NUL\195\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\193\STX\b%\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\194\STX\b<\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\194\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ACK\DC2\EOT\194\STX\DC1/\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\194\STX07\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\194\STX:;\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\197\STX\NUL\201\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\197\STX\b&\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\198\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\198\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\198\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\198\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\198\STX%&\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SOH\DC2\EOT\199\STX\bV\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\EOT\199\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ACK\DC2\EOT\199\STX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\EOT\199\STX -\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\EOT\199\STX01\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\b\DC2\EOT\199\STX2U\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\a\DC2\EOT\199\STX=T\n\
    \\f\n\
    \\EOT\EOT\EM\STX\STX\DC2\EOT\200\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\EOT\DC2\EOT\200\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ENQ\DC2\EOT\200\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\SOH\DC2\EOT\200\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ETX\DC2\EOT\200\STX'(\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\203\STX\NUL\206\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\203\STX\b!\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\204\STX\b@\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\204\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ACK\DC2\EOT\204\STX\DC1/\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\204\STX0;\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\204\STX>?\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\SOH\DC2\EOT\205\STX\bD\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\EOT\DC2\EOT\205\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ACK\DC2\EOT\205\STX\DC10\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\SOH\DC2\EOT\205\STX1?\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ETX\DC2\EOT\205\STXBC\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\208\STX\NUL\209\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\208\STX\b7\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\211\STX\NUL\223\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\211\STX\b?\n\
    \\SO\n\
    \\EOT\EOT\FS\EOT\NUL\DC2\ACK\212\STX\b\219\STX\t\n\
    \\r\n\
    \\ENQ\EOT\FS\EOT\NUL\SOH\DC2\EOT\212\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\NUL\DC2\EOT\213\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\NUL\SOH\DC2\EOT\213\STX\DLE \n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\NUL\STX\DC2\EOT\213\STX#$\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\SOH\DC2\EOT\214\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\SOH\SOH\DC2\EOT\214\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\SOH\STX\DC2\EOT\214\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\STX\DC2\EOT\215\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\STX\SOH\DC2\EOT\215\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\STX\STX\DC2\EOT\215\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\ETX\DC2\EOT\216\STX\DLE \n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\ETX\SOH\DC2\EOT\216\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\ETX\STX\DC2\EOT\216\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\EOT\DC2\EOT\217\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\EOT\SOH\DC2\EOT\217\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\EOT\STX\DC2\EOT\217\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\ENQ\DC2\EOT\218\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\ENQ\SOH\DC2\EOT\218\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\ENQ\STX\DC2\EOT\218\STX\"#\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\221\STX\b~\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\221\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ACK\DC2\EOT\221\STX\DC1S\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\221\STXT\\\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\221\STX_`\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\b\DC2\EOT\221\STXa}\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\a\DC2\EOT\221\STXl|\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\222\STX\b@\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\222\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ACK\DC2\EOT\222\STX\DC1/\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\222\STX0;\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\222\STX>?\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\225\STX\NUL\227\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\225\STX\b3\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\226\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\226\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ENQ\DC2\EOT\226\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\226\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\226\STX$%\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\229\STX\NUL\242\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\229\STX\b;\n\
    \\SO\n\
    \\EOT\EOT\RS\EOT\NUL\DC2\ACK\230\STX\b\238\STX\t\n\
    \\r\n\
    \\ENQ\EOT\RS\EOT\NUL\SOH\DC2\EOT\230\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\NUL\DC2\EOT\231\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\NUL\SOH\DC2\EOT\231\STX\DLE \n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\NUL\STX\DC2\EOT\231\STX#$\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\SOH\DC2\EOT\232\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\SOH\SOH\DC2\EOT\232\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\SOH\STX\DC2\EOT\232\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\STX\DC2\EOT\233\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\STX\SOH\DC2\EOT\233\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\STX\STX\DC2\EOT\233\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\ETX\DC2\EOT\234\STX\DLE \n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ETX\SOH\DC2\EOT\234\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ETX\STX\DC2\EOT\234\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\EOT\DC2\EOT\235\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\EOT\SOH\DC2\EOT\235\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\EOT\STX\DC2\EOT\235\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\ENQ\DC2\EOT\236\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ENQ\SOH\DC2\EOT\236\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ENQ\STX\DC2\EOT\236\STX\"#\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\ACK\DC2\EOT\237\STX\DLE \n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ACK\SOH\DC2\EOT\237\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ACK\STX\DC2\EOT\237\STX\RS\US\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\240\STX\bz\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\240\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ACK\DC2\EOT\240\STX\DC1O\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\240\STXPX\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\240\STX[\\\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\b\DC2\EOT\240\STX]y\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\a\DC2\EOT\240\STXhx\n\
    \\f\n\
    \\EOT\EOT\RS\STX\SOH\DC2\EOT\241\STX\b7\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\EOT\DC2\EOT\241\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ACK\DC2\EOT\241\STX\DC1+\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\SOH\DC2\EOT\241\STX,2\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ETX\DC2\EOT\241\STX56\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\244\STX\NUL\249\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\244\STX\b\RS\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\245\STX\bV\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\245\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ACK\DC2\EOT\245\STX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\245\STX -\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\245\STX01\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\b\DC2\EOT\245\STX2U\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\a\DC2\EOT\245\STX=T\n\
    \\f\n\
    \\EOT\EOT\US\STX\SOH\DC2\EOT\246\STX\bc\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\EOT\DC2\EOT\246\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ACK\DC2\EOT\246\STX\DC1&\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\SOH\DC2\EOT\246\STX'3\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ETX\DC2\EOT\246\STX67\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\b\DC2\EOT\246\STX8b\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\a\DC2\EOT\246\STXCa\n\
    \\f\n\
    \\EOT\EOT\US\STX\STX\DC2\EOT\247\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\US\STX\STX\EOT\DC2\EOT\247\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\STX\ENQ\DC2\EOT\247\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\STX\SOH\DC2\EOT\247\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\US\STX\STX\ETX\DC2\EOT\247\STX%&\n\
    \\f\n\
    \\EOT\EOT\US\STX\ETX\DC2\EOT\248\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ETX\EOT\DC2\EOT\248\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ETX\ENQ\DC2\EOT\248\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ETX\SOH\DC2\EOT\248\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ETX\ETX\DC2\EOT\248\STX$%\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\251\STX\NUL\128\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\251\STX\b\SUB\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\252\STX\b0\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\252\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\252\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\252\STX\CAN+\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\252\STX./\n\
    \\f\n\
    \\EOT\EOT \STX\SOH\DC2\EOT\253\STX\bV\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\EOT\DC2\EOT\253\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ACK\DC2\EOT\253\STX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\SOH\DC2\EOT\253\STX -\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ETX\DC2\EOT\253\STX01\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\b\DC2\EOT\253\STX2U\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\a\DC2\EOT\253\STX=T\n\
    \\f\n\
    \\EOT\EOT \STX\STX\DC2\EOT\254\STX\b-\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\EOT\DC2\EOT\254\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\ENQ\DC2\EOT\254\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\SOH\DC2\EOT\254\STX\CAN(\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\ETX\DC2\EOT\254\STX+,\n\
    \\f\n\
    \\EOT\EOT \STX\ETX\DC2\EOT\255\STX\b+\n\
    \\r\n\
    \\ENQ\EOT \STX\ETX\EOT\DC2\EOT\255\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\ETX\ENQ\DC2\EOT\255\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\ETX\SOH\DC2\EOT\255\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT \STX\ETX\ETX\DC2\EOT\255\STX)*\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\130\ETX\NUL\134\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\130\ETX\b$\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\131\ETX\b3\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\131\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ENQ\DC2\EOT\131\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\131\ETX\CAN.\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\131\ETX12\n\
    \\f\n\
    \\EOT\EOT!\STX\SOH\DC2\EOT\132\ETX\b;\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\EOT\DC2\EOT\132\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\ACK\DC2\EOT\132\ETX\DC1(\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\SOH\DC2\EOT\132\ETX)6\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\ETX\DC2\EOT\132\ETX9:\n\
    \\f\n\
    \\EOT\EOT!\STX\STX\DC2\EOT\133\ETX\b1\n\
    \\r\n\
    \\ENQ\EOT!\STX\STX\EOT\DC2\EOT\133\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\STX\ACK\DC2\EOT\133\ETX\DC1$\n\
    \\r\n\
    \\ENQ\EOT!\STX\STX\SOH\DC2\EOT\133\ETX%,\n\
    \\r\n\
    \\ENQ\EOT!\STX\STX\ETX\DC2\EOT\133\ETX/0\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\136\ETX\NUL\138\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\136\ETX\b1\n\
    \\f\n\
    \\EOT\EOT\"\STX\NUL\DC2\EOT\137\ETX\b'\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\EOT\DC2\EOT\137\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ENQ\DC2\EOT\137\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\SOH\DC2\EOT\137\ETX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ETX\DC2\EOT\137\ETX%&\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\140\ETX\NUL\152\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\140\ETX\b9\n\
    \\SO\n\
    \\EOT\EOT#\EOT\NUL\DC2\ACK\141\ETX\b\148\ETX\t\n\
    \\r\n\
    \\ENQ\EOT#\EOT\NUL\SOH\DC2\EOT\141\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\NUL\DC2\EOT\142\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\NUL\SOH\DC2\EOT\142\ETX\DLE \n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\NUL\STX\DC2\EOT\142\ETX#$\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\SOH\DC2\EOT\143\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\SOH\SOH\DC2\EOT\143\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\SOH\STX\DC2\EOT\143\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\STX\DC2\EOT\144\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\STX\SOH\DC2\EOT\144\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\STX\STX\DC2\EOT\144\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\ETX\DC2\EOT\145\ETX\DLE \n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ETX\SOH\DC2\EOT\145\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ETX\STX\DC2\EOT\145\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\EOT\DC2\EOT\146\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\EOT\SOH\DC2\EOT\146\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\EOT\STX\DC2\EOT\146\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\ENQ\DC2\EOT\147\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ENQ\SOH\DC2\EOT\147\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ENQ\STX\DC2\EOT\147\ETX\"#\n\
    \\f\n\
    \\EOT\EOT#\STX\NUL\DC2\EOT\150\ETX\bx\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\EOT\DC2\EOT\150\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ACK\DC2\EOT\150\ETX\DC1M\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\SOH\DC2\EOT\150\ETXNV\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ETX\DC2\EOT\150\ETXYZ\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\b\DC2\EOT\150\ETX[w\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\a\DC2\EOT\150\ETXfv\n\
    \\f\n\
    \\EOT\EOT#\STX\SOH\DC2\EOT\151\ETX\b@\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\EOT\DC2\EOT\151\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\ACK\DC2\EOT\151\ETX\DC1.\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\SOH\DC2\EOT\151\ETX/;\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\ETX\DC2\EOT\151\ETX>?\n\
    \\f\n\
    \\STX\EOT$\DC2\ACK\154\ETX\NUL\157\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT$\SOH\DC2\EOT\154\ETX\b(\n\
    \\f\n\
    \\EOT\EOT$\STX\NUL\DC2\EOT\155\ETX\b.\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\EOT\DC2\EOT\155\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ENQ\DC2\EOT\155\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\SOH\DC2\EOT\155\ETX\CAN)\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ETX\DC2\EOT\155\ETX,-\n\
    \\f\n\
    \\EOT\EOT$\STX\SOH\DC2\EOT\156\ETX\bV\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\EOT\DC2\EOT\156\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ACK\DC2\EOT\156\ETX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\SOH\DC2\EOT\156\ETX -\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ETX\DC2\EOT\156\ETX01\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\b\DC2\EOT\156\ETX2U\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\a\DC2\EOT\156\ETX=T\n\
    \\f\n\
    \\STX\EOT%\DC2\ACK\159\ETX\NUL\170\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT%\SOH\DC2\EOT\159\ETX\b0\n\
    \\SO\n\
    \\EOT\EOT%\EOT\NUL\DC2\ACK\160\ETX\b\167\ETX\t\n\
    \\r\n\
    \\ENQ\EOT%\EOT\NUL\SOH\DC2\EOT\160\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\NUL\DC2\EOT\161\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\NUL\SOH\DC2\EOT\161\ETX\DLE \n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\NUL\STX\DC2\EOT\161\ETX#$\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\SOH\DC2\EOT\162\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\SOH\SOH\DC2\EOT\162\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\SOH\STX\DC2\EOT\162\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\STX\DC2\EOT\163\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\STX\SOH\DC2\EOT\163\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\STX\STX\DC2\EOT\163\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\ETX\DC2\EOT\164\ETX\DLE \n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ETX\SOH\DC2\EOT\164\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ETX\STX\DC2\EOT\164\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\EOT\DC2\EOT\165\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\EOT\SOH\DC2\EOT\165\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\EOT\STX\DC2\EOT\165\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\ENQ\DC2\EOT\166\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ENQ\SOH\DC2\EOT\166\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ENQ\STX\DC2\EOT\166\ETX\"#\n\
    \\f\n\
    \\EOT\EOT%\STX\NUL\DC2\EOT\169\ETX\bo\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\EOT\DC2\EOT\169\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ACK\DC2\EOT\169\ETX\DC1D\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\SOH\DC2\EOT\169\ETXEM\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ETX\DC2\EOT\169\ETXPQ\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\b\DC2\EOT\169\ETXRn\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\a\DC2\EOT\169\ETX]m\n\
    \\f\n\
    \\STX\EOT&\DC2\ACK\172\ETX\NUL\175\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT&\SOH\DC2\EOT\172\ETX\b.\n\
    \\f\n\
    \\EOT\EOT&\STX\NUL\DC2\EOT\173\ETX\b.\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\EOT\DC2\EOT\173\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ENQ\DC2\EOT\173\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\SOH\DC2\EOT\173\ETX\CAN)\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ETX\DC2\EOT\173\ETX,-\n\
    \\f\n\
    \\EOT\EOT&\STX\SOH\DC2\EOT\174\ETX\b3\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\EOT\DC2\EOT\174\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ENQ\DC2\EOT\174\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\SOH\DC2\EOT\174\ETX\CAN.\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ETX\DC2\EOT\174\ETX12\n\
    \\f\n\
    \\STX\EOT'\DC2\ACK\177\ETX\NUL\188\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT'\SOH\DC2\EOT\177\ETX\b6\n\
    \\SO\n\
    \\EOT\EOT'\EOT\NUL\DC2\ACK\178\ETX\b\185\ETX\t\n\
    \\r\n\
    \\ENQ\EOT'\EOT\NUL\SOH\DC2\EOT\178\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\NUL\DC2\EOT\179\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\NUL\SOH\DC2\EOT\179\ETX\DLE \n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\NUL\STX\DC2\EOT\179\ETX#$\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\SOH\DC2\EOT\180\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\SOH\SOH\DC2\EOT\180\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\SOH\STX\DC2\EOT\180\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\STX\DC2\EOT\181\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\STX\SOH\DC2\EOT\181\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\STX\STX\DC2\EOT\181\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\ETX\DC2\EOT\182\ETX\DLE \n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ETX\SOH\DC2\EOT\182\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ETX\STX\DC2\EOT\182\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\EOT\DC2\EOT\183\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\EOT\SOH\DC2\EOT\183\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\EOT\STX\DC2\EOT\183\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\ENQ\DC2\EOT\184\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ENQ\SOH\DC2\EOT\184\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ENQ\STX\DC2\EOT\184\ETX\"#\n\
    \\f\n\
    \\EOT\EOT'\STX\NUL\DC2\EOT\187\ETX\bu\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\EOT\DC2\EOT\187\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ACK\DC2\EOT\187\ETX\DC1J\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\SOH\DC2\EOT\187\ETXKS\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ETX\DC2\EOT\187\ETXVW\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\b\DC2\EOT\187\ETXXt\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\a\DC2\EOT\187\ETXcs\n\
    \\f\n\
    \\STX\EOT(\DC2\ACK\190\ETX\NUL\193\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT(\SOH\DC2\EOT\190\ETX\b*\n\
    \\f\n\
    \\EOT\EOT(\STX\NUL\DC2\EOT\191\ETX\b.\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\EOT\DC2\EOT\191\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ENQ\DC2\EOT\191\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\SOH\DC2\EOT\191\ETX\CAN)\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ETX\DC2\EOT\191\ETX,-\n\
    \\f\n\
    \\EOT\EOT(\STX\SOH\DC2\EOT\192\ETX\bV\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\EOT\DC2\EOT\192\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ACK\DC2\EOT\192\ETX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\SOH\DC2\EOT\192\ETX -\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ETX\DC2\EOT\192\ETX01\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\b\DC2\EOT\192\ETX2U\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\a\DC2\EOT\192\ETX=T\n\
    \\f\n\
    \\STX\EOT)\DC2\ACK\195\ETX\NUL\207\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT)\SOH\DC2\EOT\195\ETX\b2\n\
    \\SO\n\
    \\EOT\EOT)\EOT\NUL\DC2\ACK\196\ETX\b\204\ETX\t\n\
    \\r\n\
    \\ENQ\EOT)\EOT\NUL\SOH\DC2\EOT\196\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\NUL\DC2\EOT\197\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\NUL\SOH\DC2\EOT\197\ETX\DLE \n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\NUL\STX\DC2\EOT\197\ETX#$\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\SOH\DC2\EOT\198\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\SOH\SOH\DC2\EOT\198\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\SOH\STX\DC2\EOT\198\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\STX\DC2\EOT\199\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\STX\SOH\DC2\EOT\199\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\STX\STX\DC2\EOT\199\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ETX\DC2\EOT\200\ETX\DLE \n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ETX\SOH\DC2\EOT\200\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ETX\STX\DC2\EOT\200\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\EOT\DC2\EOT\201\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\EOT\SOH\DC2\EOT\201\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\EOT\STX\DC2\EOT\201\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ENQ\DC2\EOT\202\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ENQ\SOH\DC2\EOT\202\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ENQ\STX\DC2\EOT\202\ETX\"#\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ACK\DC2\EOT\203\ETX\DLE(\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ACK\SOH\DC2\EOT\203\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ACK\STX\DC2\EOT\203\ETX&'\n\
    \\f\n\
    \\EOT\EOT)\STX\NUL\DC2\EOT\206\ETX\bq\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\EOT\DC2\EOT\206\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ACK\DC2\EOT\206\ETX\DC1F\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\SOH\DC2\EOT\206\ETXGO\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ETX\DC2\EOT\206\ETXRS\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\b\DC2\EOT\206\ETXTp\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\a\DC2\EOT\206\ETX_o\n\
    \\f\n\
    \\STX\EOT*\DC2\ACK\209\ETX\NUL\212\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT*\SOH\DC2\EOT\209\ETX\b,\n\
    \\f\n\
    \\EOT\EOT*\STX\NUL\DC2\EOT\210\ETX\b.\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\EOT\DC2\EOT\210\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ENQ\DC2\EOT\210\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\SOH\DC2\EOT\210\ETX\CAN)\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ETX\DC2\EOT\210\ETX,-\n\
    \\f\n\
    \\EOT\EOT*\STX\SOH\DC2\EOT\211\ETX\bV\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\EOT\DC2\EOT\211\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ACK\DC2\EOT\211\ETX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\SOH\DC2\EOT\211\ETX -\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ETX\DC2\EOT\211\ETX01\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\b\DC2\EOT\211\ETX2U\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\a\DC2\EOT\211\ETX=T\n\
    \\f\n\
    \\STX\EOT+\DC2\ACK\214\ETX\NUL\226\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT+\SOH\DC2\EOT\214\ETX\b4\n\
    \\SO\n\
    \\EOT\EOT+\EOT\NUL\DC2\ACK\215\ETX\b\223\ETX\t\n\
    \\r\n\
    \\ENQ\EOT+\EOT\NUL\SOH\DC2\EOT\215\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\NUL\DC2\EOT\216\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\NUL\SOH\DC2\EOT\216\ETX\DLE \n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\NUL\STX\DC2\EOT\216\ETX#$\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\SOH\DC2\EOT\217\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\SOH\SOH\DC2\EOT\217\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\SOH\STX\DC2\EOT\217\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\STX\DC2\EOT\218\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\STX\SOH\DC2\EOT\218\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\STX\STX\DC2\EOT\218\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\ETX\DC2\EOT\219\ETX\DLE \n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ETX\SOH\DC2\EOT\219\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ETX\STX\DC2\EOT\219\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\EOT\DC2\EOT\220\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\EOT\SOH\DC2\EOT\220\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\EOT\STX\DC2\EOT\220\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\ENQ\DC2\EOT\221\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ENQ\SOH\DC2\EOT\221\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ENQ\STX\DC2\EOT\221\ETX\"#\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\ACK\DC2\EOT\222\ETX\DLE)\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ACK\SOH\DC2\EOT\222\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ACK\STX\DC2\EOT\222\ETX'(\n\
    \\f\n\
    \\EOT\EOT+\STX\NUL\DC2\EOT\225\ETX\bs\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\EOT\DC2\EOT\225\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ACK\DC2\EOT\225\ETX\DC1H\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\SOH\DC2\EOT\225\ETXIQ\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ETX\DC2\EOT\225\ETXTU\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\b\DC2\EOT\225\ETXVr\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\a\DC2\EOT\225\ETXaq\n\
    \\f\n\
    \\STX\EOT,\DC2\ACK\228\ETX\NUL\232\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT,\SOH\DC2\EOT\228\ETX\b\"\n\
    \\f\n\
    \\EOT\EOT,\STX\NUL\DC2\EOT\229\ETX\b'\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\EOT\DC2\EOT\229\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ENQ\DC2\EOT\229\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\SOH\DC2\EOT\229\ETX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ETX\DC2\EOT\229\ETX%&\n\
    \\f\n\
    \\EOT\EOT,\STX\SOH\DC2\EOT\230\ETX\bV\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\EOT\DC2\EOT\230\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\ACK\DC2\EOT\230\ETX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\SOH\DC2\EOT\230\ETX -\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\ETX\DC2\EOT\230\ETX01\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\b\DC2\EOT\230\ETX2U\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\a\DC2\EOT\230\ETX=T\n\
    \\f\n\
    \\EOT\EOT,\STX\STX\DC2\EOT\231\ETX\b/\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\EOT\DC2\EOT\231\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\ENQ\DC2\EOT\231\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\SOH\DC2\EOT\231\ETX\CAN*\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\ETX\DC2\EOT\231\ETX-.\n\
    \\f\n\
    \\STX\EOT-\DC2\ACK\234\ETX\NUL\237\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT-\SOH\DC2\EOT\234\ETX\b0\n\
    \\f\n\
    \\EOT\EOT-\STX\NUL\DC2\EOT\235\ETX\b,\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\EOT\DC2\EOT\235\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ENQ\DC2\EOT\235\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\SOH\DC2\EOT\235\ETX\CAN'\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ETX\DC2\EOT\235\ETX*+\n\
    \\f\n\
    \\EOT\EOT-\STX\SOH\DC2\EOT\236\ETX\b)\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\EOT\DC2\EOT\236\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ENQ\DC2\EOT\236\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\SOH\DC2\EOT\236\ETX\CAN$\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ETX\DC2\EOT\236\ETX'(\n\
    \\f\n\
    \\STX\EOT.\DC2\ACK\239\ETX\NUL\251\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT.\SOH\DC2\EOT\239\ETX\b8\n\
    \\SO\n\
    \\EOT\EOT.\EOT\NUL\DC2\ACK\240\ETX\b\247\ETX\t\n\
    \\r\n\
    \\ENQ\EOT.\EOT\NUL\SOH\DC2\EOT\240\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT.\EOT\NUL\STX\NUL\DC2\EOT\241\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\NUL\SOH\DC2\EOT\241\ETX\DLE \n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\NUL\STX\DC2\EOT\241\ETX#$\n\
    \\SO\n\
    \\ACK\EOT.\EOT\NUL\STX\SOH\DC2\EOT\242\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\SOH\SOH\DC2\EOT\242\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\SOH\STX\DC2\EOT\242\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT.\EOT\NUL\STX\STX\DC2\EOT\243\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\STX\SOH\DC2\EOT\243\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\STX\STX\DC2\EOT\243\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT.\EOT\NUL\STX\ETX\DC2\EOT\244\ETX\DLE \n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\ETX\SOH\DC2\EOT\244\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\ETX\STX\DC2\EOT\244\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT.\EOT\NUL\STX\EOT\DC2\EOT\245\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\EOT\SOH\DC2\EOT\245\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\EOT\STX\DC2\EOT\245\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT.\EOT\NUL\STX\ENQ\DC2\EOT\246\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\ENQ\SOH\DC2\EOT\246\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT.\EOT\NUL\STX\ENQ\STX\DC2\EOT\246\ETX\"#\n\
    \\f\n\
    \\EOT\EOT.\STX\NUL\DC2\EOT\249\ETX\bw\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\EOT\DC2\EOT\249\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\ACK\DC2\EOT\249\ETX\DC1L\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\SOH\DC2\EOT\249\ETXMU\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\ETX\DC2\EOT\249\ETXXY\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\b\DC2\EOT\249\ETXZv\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\a\DC2\EOT\249\ETXeu\n\
    \\f\n\
    \\EOT\EOT.\STX\SOH\DC2\EOT\250\ETX\b;\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\EOT\DC2\EOT\250\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\ACK\DC2\EOT\250\ETX\DC1,\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\SOH\DC2\EOT\250\ETX-6\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\ETX\DC2\EOT\250\ETX9:\n\
    \\f\n\
    \\STX\EOT/\DC2\ACK\253\ETX\NUL\130\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT/\SOH\DC2\EOT\253\ETX\b7\n\
    \\f\n\
    \\EOT\EOT/\STX\NUL\DC2\EOT\254\ETX\b'\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\EOT\DC2\EOT\254\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ENQ\DC2\EOT\254\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\SOH\DC2\EOT\254\ETX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ETX\DC2\EOT\254\ETX%&\n\
    \\f\n\
    \\EOT\EOT/\STX\SOH\DC2\EOT\255\ETX\bV\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\EOT\DC2\EOT\255\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\ACK\DC2\EOT\255\ETX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\SOH\DC2\EOT\255\ETX -\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\ETX\DC2\EOT\255\ETX01\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\b\DC2\EOT\255\ETX2U\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\a\DC2\EOT\255\ETX=T\n\
    \\f\n\
    \\EOT\EOT/\STX\STX\DC2\EOT\128\EOT\b/\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\EOT\DC2\EOT\128\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\ENQ\DC2\EOT\128\EOT\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\SOH\DC2\EOT\128\EOT\CAN*\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\ETX\DC2\EOT\128\EOT-.\n\
    \\f\n\
    \\EOT\EOT/\STX\ETX\DC2\EOT\129\EOT\b\"\n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\EOT\DC2\EOT\129\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\ENQ\DC2\EOT\129\EOT\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\SOH\DC2\EOT\129\EOT\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\ETX\DC2\EOT\129\EOT !\n\
    \\f\n\
    \\STX\EOT0\DC2\ACK\132\EOT\NUL\144\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT0\SOH\DC2\EOT\132\EOT\b?\n\
    \\SO\n\
    \\EOT\EOT0\EOT\NUL\DC2\ACK\133\EOT\b\141\EOT\t\n\
    \\r\n\
    \\ENQ\EOT0\EOT\NUL\SOH\DC2\EOT\133\EOT\r\SYN\n\
    \\SO\n\
    \\ACK\EOT0\EOT\NUL\STX\NUL\DC2\EOT\134\EOT\DLE%\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\NUL\SOH\DC2\EOT\134\EOT\DLE \n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\NUL\STX\DC2\EOT\134\EOT#$\n\
    \\SO\n\
    \\ACK\EOT0\EOT\NUL\STX\SOH\DC2\EOT\135\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\SOH\SOH\DC2\EOT\135\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\SOH\STX\DC2\EOT\135\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT0\EOT\NUL\STX\STX\DC2\EOT\136\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\STX\SOH\DC2\EOT\136\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\STX\STX\DC2\EOT\136\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT0\EOT\NUL\STX\ETX\DC2\EOT\137\EOT\DLE \n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\ETX\SOH\DC2\EOT\137\EOT\DLE\ESC\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\ETX\STX\DC2\EOT\137\EOT\RS\US\n\
    \\SO\n\
    \\ACK\EOT0\EOT\NUL\STX\EOT\DC2\EOT\138\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\EOT\SOH\DC2\EOT\138\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\EOT\STX\DC2\EOT\138\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT0\EOT\NUL\STX\ENQ\DC2\EOT\139\EOT\DLE$\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\ENQ\SOH\DC2\EOT\139\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\ENQ\STX\DC2\EOT\139\EOT\"#\n\
    \\SO\n\
    \\ACK\EOT0\EOT\NUL\STX\ACK\DC2\EOT\140\EOT\DLE\FS\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\ACK\SOH\DC2\EOT\140\EOT\DLE\ETB\n\
    \\SI\n\
    \\a\EOT0\EOT\NUL\STX\ACK\STX\DC2\EOT\140\EOT\SUB\ESC\n\
    \\f\n\
    \\EOT\EOT0\STX\NUL\DC2\EOT\143\EOT\b~\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\EOT\DC2\EOT\143\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\ACK\DC2\EOT\143\EOT\DC1S\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\SOH\DC2\EOT\143\EOTT\\\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\ETX\DC2\EOT\143\EOT_`\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\b\DC2\EOT\143\EOTa}\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\a\DC2\EOT\143\EOTl|"