{- This file was auto-generated from dota_gcmessages_client_guild.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientGuild (
        CMsgAccountGuildInvite(), CMsgAccountGuildMemberships(),
        CMsgAccountGuildsPersonaInfo(),
        CMsgClientToGCAcceptInviteToGuild(),
        CMsgClientToGCAcceptInviteToGuildResponse(),
        CMsgClientToGCAcceptInviteToGuildResponse'EResponse(..),
        CMsgClientToGCAcceptInviteToGuildResponse'EResponse(),
        CMsgClientToGCAddGuildRole(), CMsgClientToGCAddGuildRoleResponse(),
        CMsgClientToGCAddGuildRoleResponse'EResponse(..),
        CMsgClientToGCAddGuildRoleResponse'EResponse(),
        CMsgClientToGCAddPlayerToGuildChat(),
        CMsgClientToGCAddPlayerToGuildChatResponse(),
        CMsgClientToGCAddPlayerToGuildChatResponse'EResponse(..),
        CMsgClientToGCAddPlayerToGuildChatResponse'EResponse(),
        CMsgClientToGCCancelInviteToGuild(),
        CMsgClientToGCCancelInviteToGuildResponse(),
        CMsgClientToGCCancelInviteToGuildResponse'EResponse(..),
        CMsgClientToGCCancelInviteToGuildResponse'EResponse(),
        CMsgClientToGCCreateGuild(), CMsgClientToGCCreateGuildResponse(),
        CMsgClientToGCCreateGuildResponse'EResponse(..),
        CMsgClientToGCCreateGuildResponse'EResponse(),
        CMsgClientToGCDeclineInviteToGuild(),
        CMsgClientToGCDeclineInviteToGuildResponse(),
        CMsgClientToGCDeclineInviteToGuildResponse'EResponse(..),
        CMsgClientToGCDeclineInviteToGuildResponse'EResponse(),
        CMsgClientToGCGuildFeedRequest(), CMsgClientToGCInviteToGuild(),
        CMsgClientToGCInviteToGuildResponse(),
        CMsgClientToGCInviteToGuildResponse'EResponse(..),
        CMsgClientToGCInviteToGuildResponse'EResponse(),
        CMsgClientToGCJoinGuild(), CMsgClientToGCJoinGuildResponse(),
        CMsgClientToGCJoinGuildResponse'EResponse(..),
        CMsgClientToGCJoinGuildResponse'EResponse(),
        CMsgClientToGCKickGuildMember(),
        CMsgClientToGCKickGuildMemberResponse(),
        CMsgClientToGCKickGuildMemberResponse'EResponse(..),
        CMsgClientToGCKickGuildMemberResponse'EResponse(),
        CMsgClientToGCLeaveGuild(), CMsgClientToGCLeaveGuildResponse(),
        CMsgClientToGCLeaveGuildResponse'EResponse(..),
        CMsgClientToGCLeaveGuildResponse'EResponse(),
        CMsgClientToGCModifyGuildRole(),
        CMsgClientToGCModifyGuildRoleResponse(),
        CMsgClientToGCModifyGuildRoleResponse'EResponse(..),
        CMsgClientToGCModifyGuildRoleResponse'EResponse(),
        CMsgClientToGCRemoveGuildRole(),
        CMsgClientToGCRemoveGuildRoleResponse(),
        CMsgClientToGCRemoveGuildRoleResponse'EResponse(..),
        CMsgClientToGCRemoveGuildRoleResponse'EResponse(),
        CMsgClientToGCReportGuildContent(),
        CMsgClientToGCReportGuildContent'EContentFlags(..),
        CMsgClientToGCReportGuildContent'EContentFlags(),
        CMsgClientToGCReportGuildContentResponse(),
        CMsgClientToGCReportGuildContentResponse'EResponse(..),
        CMsgClientToGCReportGuildContentResponse'EResponse(),
        CMsgClientToGCRequestAccountGuildPersonaInfo(),
        CMsgClientToGCRequestAccountGuildPersonaInfoBatch(),
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse(),
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse(..),
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse(),
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse(),
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse(..),
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse(),
        CMsgClientToGCRequestGuildData(),
        CMsgClientToGCRequestGuildDataResponse(),
        CMsgClientToGCRequestGuildDataResponse'EResponse(..),
        CMsgClientToGCRequestGuildDataResponse'EResponse(),
        CMsgClientToGCRequestGuildFeedResponse(),
        CMsgClientToGCRequestGuildFeedResponse'EResponse(..),
        CMsgClientToGCRequestGuildFeedResponse'EResponse(),
        CMsgClientToGCRequestGuildMembership(),
        CMsgClientToGCRequestGuildMembershipResponse(),
        CMsgClientToGCRequestGuildMembershipResponse'EResponse(..),
        CMsgClientToGCRequestGuildMembershipResponse'EResponse(),
        CMsgClientToGCSetGuildInfo(), CMsgClientToGCSetGuildInfoResponse(),
        CMsgClientToGCSetGuildInfoResponse'EResponse(..),
        CMsgClientToGCSetGuildInfoResponse'EResponse(),
        CMsgClientToGCSetGuildMemberRole(),
        CMsgClientToGCSetGuildMemberRoleResponse(),
        CMsgClientToGCSetGuildMemberRoleResponse'EResponse(..),
        CMsgClientToGCSetGuildMemberRoleResponse'EResponse(),
        CMsgClientToGCSetGuildRoleOrder(),
        CMsgClientToGCSetGuildRoleOrderResponse(),
        CMsgClientToGCSetGuildRoleOrderResponse'EResponse(..),
        CMsgClientToGCSetGuildRoleOrderResponse'EResponse(),
        CMsgFindGuildByTagResponse(),
        CMsgFindGuildByTagResponse'EResponse(..),
        CMsgFindGuildByTagResponse'EResponse(),
        CMsgGCToClientGuildDataUpdated(), CMsgGCToClientGuildFeedUpdated(),
        CMsgGCToClientGuildMembersDataUpdated(),
        CMsgGCToClientGuildMembershipUpdated(), CMsgGuildData(),
        CMsgGuildFeedEvent(), CMsgGuildInfo(), CMsgGuildInvite(),
        CMsgGuildMember(), CMsgGuildPersonaInfo(), CMsgGuildRole(),
        CMsgGuildSummary(), CMsgGuildSummary'EventPoints(),
        CMsgSearchForOpenGuildsResponse(),
        CMsgSearchForOpenGuildsResponse'EResponse(..),
        CMsgSearchForOpenGuildsResponse'EResponse(),
        CMsgSearchForOpenGuildsResponse'SearchResult(),
        EGuildAuditAction(..), EGuildAuditAction(), EGuildChatType(..),
        EGuildChatType()
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
import qualified Proto.DotaSharedEnums
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgAccountGuildInvite Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgAccountGuildInvite (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.requesterAccountId' @:: Lens' CMsgAccountGuildInvite Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'requesterAccountId' @:: Lens' CMsgAccountGuildInvite (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.timestampSent' @:: Lens' CMsgAccountGuildInvite Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'timestampSent' @:: Lens' CMsgAccountGuildInvite (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgAccountGuildInvite
  = CMsgAccountGuildInvite'_constructor {_CMsgAccountGuildInvite'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgAccountGuildInvite'requesterAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgAccountGuildInvite'timestampSent :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgAccountGuildInvite'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAccountGuildInvite where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAccountGuildInvite "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildInvite'guildId
           (\ x__ y__ -> x__ {_CMsgAccountGuildInvite'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAccountGuildInvite "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildInvite'guildId
           (\ x__ y__ -> x__ {_CMsgAccountGuildInvite'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAccountGuildInvite "requesterAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildInvite'requesterAccountId
           (\ x__ y__
              -> x__ {_CMsgAccountGuildInvite'requesterAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAccountGuildInvite "maybe'requesterAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildInvite'requesterAccountId
           (\ x__ y__
              -> x__ {_CMsgAccountGuildInvite'requesterAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAccountGuildInvite "timestampSent" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildInvite'timestampSent
           (\ x__ y__ -> x__ {_CMsgAccountGuildInvite'timestampSent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAccountGuildInvite "maybe'timestampSent" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildInvite'timestampSent
           (\ x__ y__ -> x__ {_CMsgAccountGuildInvite'timestampSent = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAccountGuildInvite where
  messageName _ = Data.Text.pack "CMsgAccountGuildInvite"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgAccountGuildInvite\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC20\n\
      \\DC4requester_account_id\CAN\STX \SOH(\rR\DC2requesterAccountId\DC2%\n\
      \\SOtimestamp_sent\CAN\ETX \SOH(\rR\rtimestampSent"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildInvite
        requesterAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requester_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requesterAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildInvite
        timestampSent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_sent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampSent")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildInvite
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, requesterAccountId__field_descriptor),
           (Data.ProtoLens.Tag 3, timestampSent__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAccountGuildInvite'_unknownFields
        (\ x__ y__ -> x__ {_CMsgAccountGuildInvite'_unknownFields = y__})
  defMessage
    = CMsgAccountGuildInvite'_constructor
        {_CMsgAccountGuildInvite'guildId = Prelude.Nothing,
         _CMsgAccountGuildInvite'requesterAccountId = Prelude.Nothing,
         _CMsgAccountGuildInvite'timestampSent = Prelude.Nothing,
         _CMsgAccountGuildInvite'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAccountGuildInvite
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAccountGuildInvite
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "requester_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requesterAccountId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_sent"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampSent") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgAccountGuildInvite"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'requesterAccountId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timestampSent") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgAccountGuildInvite where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAccountGuildInvite'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAccountGuildInvite'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAccountGuildInvite'requesterAccountId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgAccountGuildInvite'timestampSent x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildIds' @:: Lens' CMsgAccountGuildMemberships [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'guildIds' @:: Lens' CMsgAccountGuildMemberships (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildInvites' @:: Lens' CMsgAccountGuildMemberships [CMsgAccountGuildInvite]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'guildInvites' @:: Lens' CMsgAccountGuildMemberships (Data.Vector.Vector CMsgAccountGuildInvite)@ -}
data CMsgAccountGuildMemberships
  = CMsgAccountGuildMemberships'_constructor {_CMsgAccountGuildMemberships'guildIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                              _CMsgAccountGuildMemberships'guildInvites :: !(Data.Vector.Vector CMsgAccountGuildInvite),
                                              _CMsgAccountGuildMemberships'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAccountGuildMemberships where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAccountGuildMemberships "guildIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildMemberships'guildIds
           (\ x__ y__ -> x__ {_CMsgAccountGuildMemberships'guildIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgAccountGuildMemberships "vec'guildIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildMemberships'guildIds
           (\ x__ y__ -> x__ {_CMsgAccountGuildMemberships'guildIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAccountGuildMemberships "guildInvites" [CMsgAccountGuildInvite] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildMemberships'guildInvites
           (\ x__ y__
              -> x__ {_CMsgAccountGuildMemberships'guildInvites = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgAccountGuildMemberships "vec'guildInvites" (Data.Vector.Vector CMsgAccountGuildInvite) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildMemberships'guildInvites
           (\ x__ y__
              -> x__ {_CMsgAccountGuildMemberships'guildInvites = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAccountGuildMemberships where
  messageName _ = Data.Text.pack "CMsgAccountGuildMemberships"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgAccountGuildMemberships\DC2\ESC\n\
      \\tguild_ids\CAN\SOH \ETX(\rR\bguildIds\DC2<\n\
      \\rguild_invites\CAN\STX \ETX(\v2\ETB.CMsgAccountGuildInviteR\fguildInvites"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"guildIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildMemberships
        guildInvites__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_invites"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAccountGuildInvite)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"guildInvites")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildMemberships
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildIds__field_descriptor),
           (Data.ProtoLens.Tag 2, guildInvites__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAccountGuildMemberships'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgAccountGuildMemberships'_unknownFields = y__})
  defMessage
    = CMsgAccountGuildMemberships'_constructor
        {_CMsgAccountGuildMemberships'guildIds = Data.Vector.Generic.empty,
         _CMsgAccountGuildMemberships'guildInvites = Data.Vector.Generic.empty,
         _CMsgAccountGuildMemberships'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAccountGuildMemberships
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgAccountGuildInvite
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAccountGuildMemberships
        loop x mutable'guildIds mutable'guildInvites
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'guildIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'guildIds)
                      frozen'guildInvites <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'guildInvites)
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
                              (Data.ProtoLens.Field.field @"vec'guildIds") frozen'guildIds
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'guildInvites")
                                 frozen'guildInvites x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "guild_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'guildIds y)
                                loop x v mutable'guildInvites
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
                                                                    "guild_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'guildIds)
                                loop x y mutable'guildInvites
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "guild_invites"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'guildInvites y)
                                loop x mutable'guildIds v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'guildIds mutable'guildInvites
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'guildIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'guildInvites <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'guildIds mutable'guildInvites)
          "CMsgAccountGuildMemberships"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'guildIds") _x))
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
                      (Data.ProtoLens.Field.field @"vec'guildInvites") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgAccountGuildMemberships where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAccountGuildMemberships'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAccountGuildMemberships'guildIds x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAccountGuildMemberships'guildInvites x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildPersonaInfos' @:: Lens' CMsgAccountGuildsPersonaInfo [CMsgGuildPersonaInfo]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'guildPersonaInfos' @:: Lens' CMsgAccountGuildsPersonaInfo (Data.Vector.Vector CMsgGuildPersonaInfo)@ -}
data CMsgAccountGuildsPersonaInfo
  = CMsgAccountGuildsPersonaInfo'_constructor {_CMsgAccountGuildsPersonaInfo'guildPersonaInfos :: !(Data.Vector.Vector CMsgGuildPersonaInfo),
                                               _CMsgAccountGuildsPersonaInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAccountGuildsPersonaInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAccountGuildsPersonaInfo "guildPersonaInfos" [CMsgGuildPersonaInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildsPersonaInfo'guildPersonaInfos
           (\ x__ y__
              -> x__ {_CMsgAccountGuildsPersonaInfo'guildPersonaInfos = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgAccountGuildsPersonaInfo "vec'guildPersonaInfos" (Data.Vector.Vector CMsgGuildPersonaInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildsPersonaInfo'guildPersonaInfos
           (\ x__ y__
              -> x__ {_CMsgAccountGuildsPersonaInfo'guildPersonaInfos = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAccountGuildsPersonaInfo where
  messageName _ = Data.Text.pack "CMsgAccountGuildsPersonaInfo"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgAccountGuildsPersonaInfo\DC2E\n\
      \\DC3guild_persona_infos\CAN\SOH \ETX(\v2\NAK.CMsgGuildPersonaInfoR\DC1guildPersonaInfos"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildPersonaInfos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_persona_infos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildPersonaInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"guildPersonaInfos")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildsPersonaInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildPersonaInfos__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAccountGuildsPersonaInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgAccountGuildsPersonaInfo'_unknownFields = y__})
  defMessage
    = CMsgAccountGuildsPersonaInfo'_constructor
        {_CMsgAccountGuildsPersonaInfo'guildPersonaInfos = Data.Vector.Generic.empty,
         _CMsgAccountGuildsPersonaInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAccountGuildsPersonaInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGuildPersonaInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAccountGuildsPersonaInfo
        loop x mutable'guildPersonaInfos
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'guildPersonaInfos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'guildPersonaInfos)
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
                              (Data.ProtoLens.Field.field @"vec'guildPersonaInfos")
                              frozen'guildPersonaInfos x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "guild_persona_infos"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'guildPersonaInfos y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'guildPersonaInfos
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'guildPersonaInfos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'guildPersonaInfos)
          "CMsgAccountGuildsPersonaInfo"
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
                   (Data.ProtoLens.Field.field @"vec'guildPersonaInfos") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgAccountGuildsPersonaInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAccountGuildsPersonaInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAccountGuildsPersonaInfo'guildPersonaInfos x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCAcceptInviteToGuild Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCAcceptInviteToGuild (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCAcceptInviteToGuild
  = CMsgClientToGCAcceptInviteToGuild'_constructor {_CMsgClientToGCAcceptInviteToGuild'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCAcceptInviteToGuild'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAcceptInviteToGuild where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcceptInviteToGuild "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcceptInviteToGuild'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCAcceptInviteToGuild'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcceptInviteToGuild "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcceptInviteToGuild'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCAcceptInviteToGuild'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAcceptInviteToGuild where
  messageName _ = Data.Text.pack "CMsgClientToGCAcceptInviteToGuild"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientToGCAcceptInviteToGuild\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAcceptInviteToGuild
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAcceptInviteToGuild'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCAcceptInviteToGuild'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAcceptInviteToGuild'_constructor
        {_CMsgClientToGCAcceptInviteToGuild'guildId = Prelude.Nothing,
         _CMsgClientToGCAcceptInviteToGuild'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAcceptInviteToGuild
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAcceptInviteToGuild
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCAcceptInviteToGuild"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCAcceptInviteToGuild where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAcceptInviteToGuild'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAcceptInviteToGuild'guildId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCAcceptInviteToGuildResponse CMsgClientToGCAcceptInviteToGuildResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCAcceptInviteToGuildResponse (Prelude.Maybe CMsgClientToGCAcceptInviteToGuildResponse'EResponse)@ -}
data CMsgClientToGCAcceptInviteToGuildResponse
  = CMsgClientToGCAcceptInviteToGuildResponse'_constructor {_CMsgClientToGCAcceptInviteToGuildResponse'result :: !(Prelude.Maybe CMsgClientToGCAcceptInviteToGuildResponse'EResponse),
                                                            _CMsgClientToGCAcceptInviteToGuildResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAcceptInviteToGuildResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcceptInviteToGuildResponse "result" CMsgClientToGCAcceptInviteToGuildResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcceptInviteToGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCAcceptInviteToGuildResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcceptInviteToGuildResponse "maybe'result" (Prelude.Maybe CMsgClientToGCAcceptInviteToGuildResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcceptInviteToGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCAcceptInviteToGuildResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAcceptInviteToGuildResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCAcceptInviteToGuildResponse"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCAcceptInviteToGuildResponse\DC2^\n\
      \\ACKresult\CAN\SOH \SOH(\SO24.CMsgClientToGCAcceptInviteToGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\224\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC4\n\
      \\DLEk_eNoInviteFound\DLE\ACK\DC2\DLE\n\
      \\fk_eGuildFull\DLE\a\DC2\DC1\n\
      \\rk_eGuildLimit\DLE\b\DC2\NAK\n\
      \\DC1k_eInvalidInviter\DLE\t\DC2\NAK\n\
      \\DC1k_eAlreadyInGuild\DLE\n"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCAcceptInviteToGuildResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAcceptInviteToGuildResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAcceptInviteToGuildResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCAcceptInviteToGuildResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAcceptInviteToGuildResponse'_constructor
        {_CMsgClientToGCAcceptInviteToGuildResponse'result = Prelude.Nothing,
         _CMsgClientToGCAcceptInviteToGuildResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAcceptInviteToGuildResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAcceptInviteToGuildResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCAcceptInviteToGuildResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCAcceptInviteToGuildResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAcceptInviteToGuildResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAcceptInviteToGuildResponse'result x__) ())
data CMsgClientToGCAcceptInviteToGuildResponse'EResponse
  = CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError |
    CMsgClientToGCAcceptInviteToGuildResponse'K_eSuccess |
    CMsgClientToGCAcceptInviteToGuildResponse'K_eTooBusy |
    CMsgClientToGCAcceptInviteToGuildResponse'K_eDisabled |
    CMsgClientToGCAcceptInviteToGuildResponse'K_eTimeout |
    CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidGuild |
    CMsgClientToGCAcceptInviteToGuildResponse'K_eNoInviteFound |
    CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildFull |
    CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildLimit |
    CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidInviter |
    CMsgClientToGCAcceptInviteToGuildResponse'K_eAlreadyInGuild
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCAcceptInviteToGuildResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCAcceptInviteToGuildResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCAcceptInviteToGuildResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCAcceptInviteToGuildResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eNoInviteFound
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildFull
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildLimit
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidInviter
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eAlreadyInGuild
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eNoInviteFound
    = "k_eNoInviteFound"
  showEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildFull
    = "k_eGuildFull"
  showEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildLimit
    = "k_eGuildLimit"
  showEnum
    CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidInviter
    = "k_eInvalidInviter"
  showEnum
    CMsgClientToGCAcceptInviteToGuildResponse'K_eAlreadyInGuild
    = "k_eAlreadyInGuild"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCAcceptInviteToGuildResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCAcceptInviteToGuildResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCAcceptInviteToGuildResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNoInviteFound"
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eNoInviteFound
    | (Prelude.==) k "k_eGuildFull"
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildFull
    | (Prelude.==) k "k_eGuildLimit"
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildLimit
    | (Prelude.==) k "k_eInvalidInviter"
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidInviter
    | (Prelude.==) k "k_eAlreadyInGuild"
    = Prelude.Just
        CMsgClientToGCAcceptInviteToGuildResponse'K_eAlreadyInGuild
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCAcceptInviteToGuildResponse'EResponse where
  minBound
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError
  maxBound
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eAlreadyInGuild
instance Prelude.Enum CMsgClientToGCAcceptInviteToGuildResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidGuild
    = 5
  fromEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eNoInviteFound
    = 6
  fromEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildFull = 7
  fromEnum CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildLimit
    = 8
  fromEnum
    CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidInviter
    = 9
  fromEnum
    CMsgClientToGCAcceptInviteToGuildResponse'K_eAlreadyInGuild
    = 10
  succ CMsgClientToGCAcceptInviteToGuildResponse'K_eAlreadyInGuild
    = Prelude.error
        "CMsgClientToGCAcceptInviteToGuildResponse'EResponse.succ: bad argument CMsgClientToGCAcceptInviteToGuildResponse'K_eAlreadyInGuild. This value would be out of bounds."
  succ CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eSuccess
  succ CMsgClientToGCAcceptInviteToGuildResponse'K_eSuccess
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eTooBusy
  succ CMsgClientToGCAcceptInviteToGuildResponse'K_eTooBusy
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eDisabled
  succ CMsgClientToGCAcceptInviteToGuildResponse'K_eDisabled
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eTimeout
  succ CMsgClientToGCAcceptInviteToGuildResponse'K_eTimeout
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidGuild
  succ CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidGuild
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eNoInviteFound
  succ CMsgClientToGCAcceptInviteToGuildResponse'K_eNoInviteFound
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildFull
  succ CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildFull
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildLimit
  succ CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildLimit
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidInviter
  succ CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidInviter
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eAlreadyInGuild
  pred CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCAcceptInviteToGuildResponse'EResponse.pred: bad argument CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCAcceptInviteToGuildResponse'K_eSuccess
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError
  pred CMsgClientToGCAcceptInviteToGuildResponse'K_eTooBusy
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eSuccess
  pred CMsgClientToGCAcceptInviteToGuildResponse'K_eDisabled
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eTooBusy
  pred CMsgClientToGCAcceptInviteToGuildResponse'K_eTimeout
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eDisabled
  pred CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidGuild
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eTimeout
  pred CMsgClientToGCAcceptInviteToGuildResponse'K_eNoInviteFound
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidGuild
  pred CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildFull
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eNoInviteFound
  pred CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildLimit
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildFull
  pred CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidInviter
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eGuildLimit
  pred CMsgClientToGCAcceptInviteToGuildResponse'K_eAlreadyInGuild
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eInvalidInviter
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCAcceptInviteToGuildResponse'EResponse where
  fieldDefault
    = CMsgClientToGCAcceptInviteToGuildResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCAcceptInviteToGuildResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCAddGuildRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCAddGuildRole (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.roleName' @:: Lens' CMsgClientToGCAddGuildRole Data.Text.Text@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'roleName' @:: Lens' CMsgClientToGCAddGuildRole (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.roleFlags' @:: Lens' CMsgClientToGCAddGuildRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'roleFlags' @:: Lens' CMsgClientToGCAddGuildRole (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCAddGuildRole
  = CMsgClientToGCAddGuildRole'_constructor {_CMsgClientToGCAddGuildRole'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientToGCAddGuildRole'roleName :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgClientToGCAddGuildRole'roleFlags :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientToGCAddGuildRole'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAddGuildRole where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddGuildRole "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddGuildRole'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCAddGuildRole'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddGuildRole "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddGuildRole'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCAddGuildRole'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddGuildRole "roleName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddGuildRole'roleName
           (\ x__ y__ -> x__ {_CMsgClientToGCAddGuildRole'roleName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddGuildRole "maybe'roleName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddGuildRole'roleName
           (\ x__ y__ -> x__ {_CMsgClientToGCAddGuildRole'roleName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddGuildRole "roleFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddGuildRole'roleFlags
           (\ x__ y__ -> x__ {_CMsgClientToGCAddGuildRole'roleFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddGuildRole "maybe'roleFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddGuildRole'roleFlags
           (\ x__ y__ -> x__ {_CMsgClientToGCAddGuildRole'roleFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAddGuildRole where
  messageName _ = Data.Text.pack "CMsgClientToGCAddGuildRole"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientToGCAddGuildRole\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2\ESC\n\
      \\trole_name\CAN\STX \SOH(\tR\broleName\DC2\GS\n\
      \\n\
      \role_flags\CAN\ETX \SOH(\rR\troleFlags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAddGuildRole
        roleName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roleName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAddGuildRole
        roleFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roleFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAddGuildRole
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, roleName__field_descriptor),
           (Data.ProtoLens.Tag 3, roleFlags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAddGuildRole'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCAddGuildRole'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAddGuildRole'_constructor
        {_CMsgClientToGCAddGuildRole'guildId = Prelude.Nothing,
         _CMsgClientToGCAddGuildRole'roleName = Prelude.Nothing,
         _CMsgClientToGCAddGuildRole'roleFlags = Prelude.Nothing,
         _CMsgClientToGCAddGuildRole'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAddGuildRole
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAddGuildRole
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "role_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"roleName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "role_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"roleFlags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCAddGuildRole"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'roleName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'roleFlags") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCAddGuildRole where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAddGuildRole'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAddGuildRole'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCAddGuildRole'roleName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCAddGuildRole'roleFlags x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCAddGuildRoleResponse CMsgClientToGCAddGuildRoleResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCAddGuildRoleResponse (Prelude.Maybe CMsgClientToGCAddGuildRoleResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.roleId' @:: Lens' CMsgClientToGCAddGuildRoleResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'roleId' @:: Lens' CMsgClientToGCAddGuildRoleResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCAddGuildRoleResponse
  = CMsgClientToGCAddGuildRoleResponse'_constructor {_CMsgClientToGCAddGuildRoleResponse'result :: !(Prelude.Maybe CMsgClientToGCAddGuildRoleResponse'EResponse),
                                                     _CMsgClientToGCAddGuildRoleResponse'roleId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCAddGuildRoleResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAddGuildRoleResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddGuildRoleResponse "result" CMsgClientToGCAddGuildRoleResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddGuildRoleResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCAddGuildRoleResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCAddGuildRoleResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddGuildRoleResponse "maybe'result" (Prelude.Maybe CMsgClientToGCAddGuildRoleResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddGuildRoleResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCAddGuildRoleResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddGuildRoleResponse "roleId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddGuildRoleResponse'roleId
           (\ x__ y__
              -> x__ {_CMsgClientToGCAddGuildRoleResponse'roleId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddGuildRoleResponse "maybe'roleId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddGuildRoleResponse'roleId
           (\ x__ y__
              -> x__ {_CMsgClientToGCAddGuildRoleResponse'roleId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAddGuildRoleResponse where
  messageName _ = Data.Text.pack "CMsgClientToGCAddGuildRoleResponse"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientToGCAddGuildRoleResponse\DC2W\n\
      \\ACKresult\CAN\SOH \SOH(\SO2-.CMsgClientToGCAddGuildRoleResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2\ETB\n\
      \\arole_id\CAN\STX \SOH(\rR\ACKroleId\"\138\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\SYN\n\
      \\DC2k_eNameAlreadyUsed\DLE\ACK\DC2\DC4\n\
      \\DLEk_eNoPermissions\DLE\a\DC2\DC3\n\
      \\SIk_eInvalidFlags\DLE\b\DC2\DC2\n\
      \\SOk_eInvalidName\DLE\t\DC2\NAK\n\
      \\DC1k_eAdminViolation\DLE\n\
      \\DC2\DC3\n\
      \\SIk_eTooManyRoles\DLE\v\DC2\SO\n\
      \\n\
      \k_eBlocked\DLE\f"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCAddGuildRoleResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAddGuildRoleResponse
        roleId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roleId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAddGuildRoleResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, roleId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAddGuildRoleResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCAddGuildRoleResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAddGuildRoleResponse'_constructor
        {_CMsgClientToGCAddGuildRoleResponse'result = Prelude.Nothing,
         _CMsgClientToGCAddGuildRoleResponse'roleId = Prelude.Nothing,
         _CMsgClientToGCAddGuildRoleResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAddGuildRoleResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAddGuildRoleResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "role_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"roleId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCAddGuildRoleResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'roleId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCAddGuildRoleResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAddGuildRoleResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAddGuildRoleResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCAddGuildRoleResponse'roleId x__) ()))
data CMsgClientToGCAddGuildRoleResponse'EResponse
  = CMsgClientToGCAddGuildRoleResponse'K_eInternalError |
    CMsgClientToGCAddGuildRoleResponse'K_eSuccess |
    CMsgClientToGCAddGuildRoleResponse'K_eTooBusy |
    CMsgClientToGCAddGuildRoleResponse'K_eDisabled |
    CMsgClientToGCAddGuildRoleResponse'K_eTimeout |
    CMsgClientToGCAddGuildRoleResponse'K_eInvalidGuild |
    CMsgClientToGCAddGuildRoleResponse'K_eNameAlreadyUsed |
    CMsgClientToGCAddGuildRoleResponse'K_eNoPermissions |
    CMsgClientToGCAddGuildRoleResponse'K_eInvalidFlags |
    CMsgClientToGCAddGuildRoleResponse'K_eInvalidName |
    CMsgClientToGCAddGuildRoleResponse'K_eAdminViolation |
    CMsgClientToGCAddGuildRoleResponse'K_eTooManyRoles |
    CMsgClientToGCAddGuildRoleResponse'K_eBlocked
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCAddGuildRoleResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCAddGuildRoleResponse'K_eNameAlreadyUsed
  maybeToEnum 7
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eNoPermissions
  maybeToEnum 8
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eInvalidFlags
  maybeToEnum 9
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eInvalidName
  maybeToEnum 10
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eAdminViolation
  maybeToEnum 11
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eTooManyRoles
  maybeToEnum 12
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eBlocked
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eNameAlreadyUsed
    = "k_eNameAlreadyUsed"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eNoPermissions
    = "k_eNoPermissions"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eInvalidFlags
    = "k_eInvalidFlags"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eInvalidName
    = "k_eInvalidName"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eAdminViolation
    = "k_eAdminViolation"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eTooManyRoles
    = "k_eTooManyRoles"
  showEnum CMsgClientToGCAddGuildRoleResponse'K_eBlocked
    = "k_eBlocked"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNameAlreadyUsed"
    = Prelude.Just
        CMsgClientToGCAddGuildRoleResponse'K_eNameAlreadyUsed
    | (Prelude.==) k "k_eNoPermissions"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eNoPermissions
    | (Prelude.==) k "k_eInvalidFlags"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eInvalidFlags
    | (Prelude.==) k "k_eInvalidName"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eInvalidName
    | (Prelude.==) k "k_eAdminViolation"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eAdminViolation
    | (Prelude.==) k "k_eTooManyRoles"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eTooManyRoles
    | (Prelude.==) k "k_eBlocked"
    = Prelude.Just CMsgClientToGCAddGuildRoleResponse'K_eBlocked
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCAddGuildRoleResponse'EResponse where
  minBound = CMsgClientToGCAddGuildRoleResponse'K_eInternalError
  maxBound = CMsgClientToGCAddGuildRoleResponse'K_eBlocked
instance Prelude.Enum CMsgClientToGCAddGuildRoleResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eInvalidGuild = 5
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eNameAlreadyUsed = 6
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eNoPermissions = 7
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eInvalidFlags = 8
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eInvalidName = 9
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eAdminViolation = 10
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eTooManyRoles = 11
  fromEnum CMsgClientToGCAddGuildRoleResponse'K_eBlocked = 12
  succ CMsgClientToGCAddGuildRoleResponse'K_eBlocked
    = Prelude.error
        "CMsgClientToGCAddGuildRoleResponse'EResponse.succ: bad argument CMsgClientToGCAddGuildRoleResponse'K_eBlocked. This value would be out of bounds."
  succ CMsgClientToGCAddGuildRoleResponse'K_eInternalError
    = CMsgClientToGCAddGuildRoleResponse'K_eSuccess
  succ CMsgClientToGCAddGuildRoleResponse'K_eSuccess
    = CMsgClientToGCAddGuildRoleResponse'K_eTooBusy
  succ CMsgClientToGCAddGuildRoleResponse'K_eTooBusy
    = CMsgClientToGCAddGuildRoleResponse'K_eDisabled
  succ CMsgClientToGCAddGuildRoleResponse'K_eDisabled
    = CMsgClientToGCAddGuildRoleResponse'K_eTimeout
  succ CMsgClientToGCAddGuildRoleResponse'K_eTimeout
    = CMsgClientToGCAddGuildRoleResponse'K_eInvalidGuild
  succ CMsgClientToGCAddGuildRoleResponse'K_eInvalidGuild
    = CMsgClientToGCAddGuildRoleResponse'K_eNameAlreadyUsed
  succ CMsgClientToGCAddGuildRoleResponse'K_eNameAlreadyUsed
    = CMsgClientToGCAddGuildRoleResponse'K_eNoPermissions
  succ CMsgClientToGCAddGuildRoleResponse'K_eNoPermissions
    = CMsgClientToGCAddGuildRoleResponse'K_eInvalidFlags
  succ CMsgClientToGCAddGuildRoleResponse'K_eInvalidFlags
    = CMsgClientToGCAddGuildRoleResponse'K_eInvalidName
  succ CMsgClientToGCAddGuildRoleResponse'K_eInvalidName
    = CMsgClientToGCAddGuildRoleResponse'K_eAdminViolation
  succ CMsgClientToGCAddGuildRoleResponse'K_eAdminViolation
    = CMsgClientToGCAddGuildRoleResponse'K_eTooManyRoles
  succ CMsgClientToGCAddGuildRoleResponse'K_eTooManyRoles
    = CMsgClientToGCAddGuildRoleResponse'K_eBlocked
  pred CMsgClientToGCAddGuildRoleResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCAddGuildRoleResponse'EResponse.pred: bad argument CMsgClientToGCAddGuildRoleResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCAddGuildRoleResponse'K_eSuccess
    = CMsgClientToGCAddGuildRoleResponse'K_eInternalError
  pred CMsgClientToGCAddGuildRoleResponse'K_eTooBusy
    = CMsgClientToGCAddGuildRoleResponse'K_eSuccess
  pred CMsgClientToGCAddGuildRoleResponse'K_eDisabled
    = CMsgClientToGCAddGuildRoleResponse'K_eTooBusy
  pred CMsgClientToGCAddGuildRoleResponse'K_eTimeout
    = CMsgClientToGCAddGuildRoleResponse'K_eDisabled
  pred CMsgClientToGCAddGuildRoleResponse'K_eInvalidGuild
    = CMsgClientToGCAddGuildRoleResponse'K_eTimeout
  pred CMsgClientToGCAddGuildRoleResponse'K_eNameAlreadyUsed
    = CMsgClientToGCAddGuildRoleResponse'K_eInvalidGuild
  pred CMsgClientToGCAddGuildRoleResponse'K_eNoPermissions
    = CMsgClientToGCAddGuildRoleResponse'K_eNameAlreadyUsed
  pred CMsgClientToGCAddGuildRoleResponse'K_eInvalidFlags
    = CMsgClientToGCAddGuildRoleResponse'K_eNoPermissions
  pred CMsgClientToGCAddGuildRoleResponse'K_eInvalidName
    = CMsgClientToGCAddGuildRoleResponse'K_eInvalidFlags
  pred CMsgClientToGCAddGuildRoleResponse'K_eAdminViolation
    = CMsgClientToGCAddGuildRoleResponse'K_eInvalidName
  pred CMsgClientToGCAddGuildRoleResponse'K_eTooManyRoles
    = CMsgClientToGCAddGuildRoleResponse'K_eAdminViolation
  pred CMsgClientToGCAddGuildRoleResponse'K_eBlocked
    = CMsgClientToGCAddGuildRoleResponse'K_eTooManyRoles
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCAddGuildRoleResponse'EResponse where
  fieldDefault = CMsgClientToGCAddGuildRoleResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCAddGuildRoleResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCAddPlayerToGuildChat Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCAddPlayerToGuildChat (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCAddPlayerToGuildChat
  = CMsgClientToGCAddPlayerToGuildChat'_constructor {_CMsgClientToGCAddPlayerToGuildChat'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCAddPlayerToGuildChat'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAddPlayerToGuildChat where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddPlayerToGuildChat "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddPlayerToGuildChat'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCAddPlayerToGuildChat'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddPlayerToGuildChat "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddPlayerToGuildChat'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCAddPlayerToGuildChat'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAddPlayerToGuildChat where
  messageName _ = Data.Text.pack "CMsgClientToGCAddPlayerToGuildChat"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientToGCAddPlayerToGuildChat\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAddPlayerToGuildChat
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAddPlayerToGuildChat'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCAddPlayerToGuildChat'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAddPlayerToGuildChat'_constructor
        {_CMsgClientToGCAddPlayerToGuildChat'guildId = Prelude.Nothing,
         _CMsgClientToGCAddPlayerToGuildChat'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAddPlayerToGuildChat
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAddPlayerToGuildChat
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCAddPlayerToGuildChat"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCAddPlayerToGuildChat where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAddPlayerToGuildChat'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAddPlayerToGuildChat'guildId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCAddPlayerToGuildChatResponse CMsgClientToGCAddPlayerToGuildChatResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCAddPlayerToGuildChatResponse (Prelude.Maybe CMsgClientToGCAddPlayerToGuildChatResponse'EResponse)@ -}
data CMsgClientToGCAddPlayerToGuildChatResponse
  = CMsgClientToGCAddPlayerToGuildChatResponse'_constructor {_CMsgClientToGCAddPlayerToGuildChatResponse'result :: !(Prelude.Maybe CMsgClientToGCAddPlayerToGuildChatResponse'EResponse),
                                                             _CMsgClientToGCAddPlayerToGuildChatResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAddPlayerToGuildChatResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddPlayerToGuildChatResponse "result" CMsgClientToGCAddPlayerToGuildChatResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddPlayerToGuildChatResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCAddPlayerToGuildChatResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAddPlayerToGuildChatResponse "maybe'result" (Prelude.Maybe CMsgClientToGCAddPlayerToGuildChatResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAddPlayerToGuildChatResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCAddPlayerToGuildChatResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAddPlayerToGuildChatResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCAddPlayerToGuildChatResponse"
  packedMessageDescriptor _
    = "\n\
      \*CMsgClientToGCAddPlayerToGuildChatResponse\DC2_\n\
      \\ACKresult\CAN\SOH \SOH(\SO25.CMsgClientToGCAddPlayerToGuildChatResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\165\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
      \\fk_eNotMember\DLE\ACK\DC2\SUB\n\
      \\SYNk_eSteamChatNotEnabled\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCAddPlayerToGuildChatResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAddPlayerToGuildChatResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAddPlayerToGuildChatResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCAddPlayerToGuildChatResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAddPlayerToGuildChatResponse'_constructor
        {_CMsgClientToGCAddPlayerToGuildChatResponse'result = Prelude.Nothing,
         _CMsgClientToGCAddPlayerToGuildChatResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAddPlayerToGuildChatResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAddPlayerToGuildChatResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCAddPlayerToGuildChatResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCAddPlayerToGuildChatResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAddPlayerToGuildChatResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAddPlayerToGuildChatResponse'result x__) ())
data CMsgClientToGCAddPlayerToGuildChatResponse'EResponse
  = CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError |
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eSuccess |
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eTooBusy |
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eDisabled |
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eTimeout |
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eInvalidGuild |
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eNotMember |
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eSteamChatNotEnabled
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCAddPlayerToGuildChatResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eNotMember
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eSteamChatNotEnabled
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eNotMember
    = "k_eNotMember"
  showEnum
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eSteamChatNotEnabled
    = "k_eSteamChatNotEnabled"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNotMember"
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eNotMember
    | (Prelude.==) k "k_eSteamChatNotEnabled"
    = Prelude.Just
        CMsgClientToGCAddPlayerToGuildChatResponse'K_eSteamChatNotEnabled
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCAddPlayerToGuildChatResponse'EResponse where
  minBound
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError
  maxBound
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eSteamChatNotEnabled
instance Prelude.Enum CMsgClientToGCAddPlayerToGuildChatResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eInvalidGuild
    = 5
  fromEnum CMsgClientToGCAddPlayerToGuildChatResponse'K_eNotMember
    = 6
  fromEnum
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eSteamChatNotEnabled
    = 7
  succ
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eSteamChatNotEnabled
    = Prelude.error
        "CMsgClientToGCAddPlayerToGuildChatResponse'EResponse.succ: bad argument CMsgClientToGCAddPlayerToGuildChatResponse'K_eSteamChatNotEnabled. This value would be out of bounds."
  succ CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eSuccess
  succ CMsgClientToGCAddPlayerToGuildChatResponse'K_eSuccess
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eTooBusy
  succ CMsgClientToGCAddPlayerToGuildChatResponse'K_eTooBusy
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eDisabled
  succ CMsgClientToGCAddPlayerToGuildChatResponse'K_eDisabled
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eTimeout
  succ CMsgClientToGCAddPlayerToGuildChatResponse'K_eTimeout
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eInvalidGuild
  succ CMsgClientToGCAddPlayerToGuildChatResponse'K_eInvalidGuild
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eNotMember
  succ CMsgClientToGCAddPlayerToGuildChatResponse'K_eNotMember
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eSteamChatNotEnabled
  pred CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCAddPlayerToGuildChatResponse'EResponse.pred: bad argument CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCAddPlayerToGuildChatResponse'K_eSuccess
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError
  pred CMsgClientToGCAddPlayerToGuildChatResponse'K_eTooBusy
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eSuccess
  pred CMsgClientToGCAddPlayerToGuildChatResponse'K_eDisabled
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eTooBusy
  pred CMsgClientToGCAddPlayerToGuildChatResponse'K_eTimeout
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eDisabled
  pred CMsgClientToGCAddPlayerToGuildChatResponse'K_eInvalidGuild
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eTimeout
  pred CMsgClientToGCAddPlayerToGuildChatResponse'K_eNotMember
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eInvalidGuild
  pred
    CMsgClientToGCAddPlayerToGuildChatResponse'K_eSteamChatNotEnabled
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eNotMember
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCAddPlayerToGuildChatResponse'EResponse where
  fieldDefault
    = CMsgClientToGCAddPlayerToGuildChatResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCAddPlayerToGuildChatResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCCancelInviteToGuild Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCCancelInviteToGuild (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.targetAccountId' @:: Lens' CMsgClientToGCCancelInviteToGuild Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'targetAccountId' @:: Lens' CMsgClientToGCCancelInviteToGuild (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCancelInviteToGuild
  = CMsgClientToGCCancelInviteToGuild'_constructor {_CMsgClientToGCCancelInviteToGuild'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCCancelInviteToGuild'targetAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCCancelInviteToGuild'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCancelInviteToGuild where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCancelInviteToGuild "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCancelInviteToGuild'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCancelInviteToGuild'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCancelInviteToGuild "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCancelInviteToGuild'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCancelInviteToGuild'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCancelInviteToGuild "targetAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCancelInviteToGuild'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCancelInviteToGuild'targetAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCancelInviteToGuild "maybe'targetAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCancelInviteToGuild'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCancelInviteToGuild'targetAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCancelInviteToGuild where
  messageName _ = Data.Text.pack "CMsgClientToGCCancelInviteToGuild"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientToGCCancelInviteToGuild\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2*\n\
      \\DC1target_account_id\CAN\STX \SOH(\rR\SItargetAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCancelInviteToGuild
        targetAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCancelInviteToGuild
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, targetAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCancelInviteToGuild'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCCancelInviteToGuild'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCancelInviteToGuild'_constructor
        {_CMsgClientToGCCancelInviteToGuild'guildId = Prelude.Nothing,
         _CMsgClientToGCCancelInviteToGuild'targetAccountId = Prelude.Nothing,
         _CMsgClientToGCCancelInviteToGuild'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCancelInviteToGuild
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCancelInviteToGuild
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "target_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCancelInviteToGuild"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'targetAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCCancelInviteToGuild where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCancelInviteToGuild'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCancelInviteToGuild'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCancelInviteToGuild'targetAccountId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCCancelInviteToGuildResponse CMsgClientToGCCancelInviteToGuildResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCCancelInviteToGuildResponse (Prelude.Maybe CMsgClientToGCCancelInviteToGuildResponse'EResponse)@ -}
data CMsgClientToGCCancelInviteToGuildResponse
  = CMsgClientToGCCancelInviteToGuildResponse'_constructor {_CMsgClientToGCCancelInviteToGuildResponse'result :: !(Prelude.Maybe CMsgClientToGCCancelInviteToGuildResponse'EResponse),
                                                            _CMsgClientToGCCancelInviteToGuildResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCancelInviteToGuildResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCancelInviteToGuildResponse "result" CMsgClientToGCCancelInviteToGuildResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCancelInviteToGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCCancelInviteToGuildResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCancelInviteToGuildResponse "maybe'result" (Prelude.Maybe CMsgClientToGCCancelInviteToGuildResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCancelInviteToGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCCancelInviteToGuildResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCancelInviteToGuildResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCancelInviteToGuildResponse"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCCancelInviteToGuildResponse\DC2^\n\
      \\ACKresult\CAN\SOH \SOH(\SO24.CMsgClientToGCCancelInviteToGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\163\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC4\n\
      \\DLEk_eNoInviteFound\DLE\ACK\DC2\DC4\n\
      \\DLEk_eNoPermissions\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCancelInviteToGuildResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCancelInviteToGuildResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCancelInviteToGuildResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCancelInviteToGuildResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCancelInviteToGuildResponse'_constructor
        {_CMsgClientToGCCancelInviteToGuildResponse'result = Prelude.Nothing,
         _CMsgClientToGCCancelInviteToGuildResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCancelInviteToGuildResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCancelInviteToGuildResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCancelInviteToGuildResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCCancelInviteToGuildResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCancelInviteToGuildResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCancelInviteToGuildResponse'result x__) ())
data CMsgClientToGCCancelInviteToGuildResponse'EResponse
  = CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError |
    CMsgClientToGCCancelInviteToGuildResponse'K_eSuccess |
    CMsgClientToGCCancelInviteToGuildResponse'K_eTooBusy |
    CMsgClientToGCCancelInviteToGuildResponse'K_eDisabled |
    CMsgClientToGCCancelInviteToGuildResponse'K_eTimeout |
    CMsgClientToGCCancelInviteToGuildResponse'K_eInvalidGuild |
    CMsgClientToGCCancelInviteToGuildResponse'K_eNoInviteFound |
    CMsgClientToGCCancelInviteToGuildResponse'K_eNoPermissions
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCancelInviteToGuildResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCCancelInviteToGuildResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCCancelInviteToGuildResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCCancelInviteToGuildResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCCancelInviteToGuildResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCCancelInviteToGuildResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCCancelInviteToGuildResponse'K_eNoInviteFound
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCCancelInviteToGuildResponse'K_eNoPermissions
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCCancelInviteToGuildResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCCancelInviteToGuildResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCCancelInviteToGuildResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCCancelInviteToGuildResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCCancelInviteToGuildResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCCancelInviteToGuildResponse'K_eNoInviteFound
    = "k_eNoInviteFound"
  showEnum CMsgClientToGCCancelInviteToGuildResponse'K_eNoPermissions
    = "k_eNoPermissions"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCCancelInviteToGuildResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCCancelInviteToGuildResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCCancelInviteToGuildResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCCancelInviteToGuildResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCCancelInviteToGuildResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNoInviteFound"
    = Prelude.Just
        CMsgClientToGCCancelInviteToGuildResponse'K_eNoInviteFound
    | (Prelude.==) k "k_eNoPermissions"
    = Prelude.Just
        CMsgClientToGCCancelInviteToGuildResponse'K_eNoPermissions
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCancelInviteToGuildResponse'EResponse where
  minBound
    = CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError
  maxBound
    = CMsgClientToGCCancelInviteToGuildResponse'K_eNoPermissions
instance Prelude.Enum CMsgClientToGCCancelInviteToGuildResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCCancelInviteToGuildResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCCancelInviteToGuildResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCCancelInviteToGuildResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCCancelInviteToGuildResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCCancelInviteToGuildResponse'K_eInvalidGuild
    = 5
  fromEnum CMsgClientToGCCancelInviteToGuildResponse'K_eNoInviteFound
    = 6
  fromEnum CMsgClientToGCCancelInviteToGuildResponse'K_eNoPermissions
    = 7
  succ CMsgClientToGCCancelInviteToGuildResponse'K_eNoPermissions
    = Prelude.error
        "CMsgClientToGCCancelInviteToGuildResponse'EResponse.succ: bad argument CMsgClientToGCCancelInviteToGuildResponse'K_eNoPermissions. This value would be out of bounds."
  succ CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError
    = CMsgClientToGCCancelInviteToGuildResponse'K_eSuccess
  succ CMsgClientToGCCancelInviteToGuildResponse'K_eSuccess
    = CMsgClientToGCCancelInviteToGuildResponse'K_eTooBusy
  succ CMsgClientToGCCancelInviteToGuildResponse'K_eTooBusy
    = CMsgClientToGCCancelInviteToGuildResponse'K_eDisabled
  succ CMsgClientToGCCancelInviteToGuildResponse'K_eDisabled
    = CMsgClientToGCCancelInviteToGuildResponse'K_eTimeout
  succ CMsgClientToGCCancelInviteToGuildResponse'K_eTimeout
    = CMsgClientToGCCancelInviteToGuildResponse'K_eInvalidGuild
  succ CMsgClientToGCCancelInviteToGuildResponse'K_eInvalidGuild
    = CMsgClientToGCCancelInviteToGuildResponse'K_eNoInviteFound
  succ CMsgClientToGCCancelInviteToGuildResponse'K_eNoInviteFound
    = CMsgClientToGCCancelInviteToGuildResponse'K_eNoPermissions
  pred CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCancelInviteToGuildResponse'EResponse.pred: bad argument CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCancelInviteToGuildResponse'K_eSuccess
    = CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError
  pred CMsgClientToGCCancelInviteToGuildResponse'K_eTooBusy
    = CMsgClientToGCCancelInviteToGuildResponse'K_eSuccess
  pred CMsgClientToGCCancelInviteToGuildResponse'K_eDisabled
    = CMsgClientToGCCancelInviteToGuildResponse'K_eTooBusy
  pred CMsgClientToGCCancelInviteToGuildResponse'K_eTimeout
    = CMsgClientToGCCancelInviteToGuildResponse'K_eDisabled
  pred CMsgClientToGCCancelInviteToGuildResponse'K_eInvalidGuild
    = CMsgClientToGCCancelInviteToGuildResponse'K_eTimeout
  pred CMsgClientToGCCancelInviteToGuildResponse'K_eNoInviteFound
    = CMsgClientToGCCancelInviteToGuildResponse'K_eInvalidGuild
  pred CMsgClientToGCCancelInviteToGuildResponse'K_eNoPermissions
    = CMsgClientToGCCancelInviteToGuildResponse'K_eNoInviteFound
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCancelInviteToGuildResponse'EResponse where
  fieldDefault
    = CMsgClientToGCCancelInviteToGuildResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCancelInviteToGuildResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildInfo' @:: Lens' CMsgClientToGCCreateGuild CMsgGuildInfo@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildInfo' @:: Lens' CMsgClientToGCCreateGuild (Prelude.Maybe CMsgGuildInfo)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildChatType' @:: Lens' CMsgClientToGCCreateGuild EGuildChatType@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildChatType' @:: Lens' CMsgClientToGCCreateGuild (Prelude.Maybe EGuildChatType)@ -}
data CMsgClientToGCCreateGuild
  = CMsgClientToGCCreateGuild'_constructor {_CMsgClientToGCCreateGuild'guildInfo :: !(Prelude.Maybe CMsgGuildInfo),
                                            _CMsgClientToGCCreateGuild'guildChatType :: !(Prelude.Maybe EGuildChatType),
                                            _CMsgClientToGCCreateGuild'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCreateGuild where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCreateGuild "guildInfo" CMsgGuildInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCreateGuild'guildInfo
           (\ x__ y__ -> x__ {_CMsgClientToGCCreateGuild'guildInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCreateGuild "maybe'guildInfo" (Prelude.Maybe CMsgGuildInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCreateGuild'guildInfo
           (\ x__ y__ -> x__ {_CMsgClientToGCCreateGuild'guildInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCreateGuild "guildChatType" EGuildChatType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCreateGuild'guildChatType
           (\ x__ y__
              -> x__ {_CMsgClientToGCCreateGuild'guildChatType = y__}))
        (Data.ProtoLens.maybeLens K_EGuildChatType_Unspecified)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCreateGuild "maybe'guildChatType" (Prelude.Maybe EGuildChatType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCreateGuild'guildChatType
           (\ x__ y__
              -> x__ {_CMsgClientToGCCreateGuild'guildChatType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCreateGuild where
  messageName _ = Data.Text.pack "CMsgClientToGCCreateGuild"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClientToGCCreateGuild\DC2-\n\
      \\n\
      \guild_info\CAN\SOH \SOH(\v2\SO.CMsgGuildInfoR\tguildInfo\DC2U\n\
      \\SIguild_chat_type\CAN\STX \SOH(\SO2\SI.EGuildChatType:\FSk_EGuildChatType_UnspecifiedR\rguildChatType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCreateGuild
        guildChatType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_chat_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EGuildChatType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildChatType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCreateGuild
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildInfo__field_descriptor),
           (Data.ProtoLens.Tag 2, guildChatType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCreateGuild'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCCreateGuild'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCreateGuild'_constructor
        {_CMsgClientToGCCreateGuild'guildInfo = Prelude.Nothing,
         _CMsgClientToGCCreateGuild'guildChatType = Prelude.Nothing,
         _CMsgClientToGCCreateGuild'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCreateGuild
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCreateGuild
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
                                       "guild_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildInfo") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "guild_chat_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildChatType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCCreateGuild"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'guildInfo") _x
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
                       (Data.ProtoLens.Field.field @"maybe'guildChatType") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCCreateGuild where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCreateGuild'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCreateGuild'guildInfo x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCreateGuild'guildChatType x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCCreateGuildResponse CMsgClientToGCCreateGuildResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCCreateGuildResponse (Prelude.Maybe CMsgClientToGCCreateGuildResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCCreateGuildResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCCreateGuildResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCreateGuildResponse
  = CMsgClientToGCCreateGuildResponse'_constructor {_CMsgClientToGCCreateGuildResponse'result :: !(Prelude.Maybe CMsgClientToGCCreateGuildResponse'EResponse),
                                                    _CMsgClientToGCCreateGuildResponse'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCCreateGuildResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCreateGuildResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCreateGuildResponse "result" CMsgClientToGCCreateGuildResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCreateGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCCreateGuildResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCreateGuildResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCreateGuildResponse "maybe'result" (Prelude.Maybe CMsgClientToGCCreateGuildResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCreateGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCCreateGuildResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCreateGuildResponse "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCreateGuildResponse'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCreateGuildResponse'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCreateGuildResponse "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCreateGuildResponse'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCreateGuildResponse'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCreateGuildResponse where
  messageName _ = Data.Text.pack "CMsgClientToGCCreateGuildResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientToGCCreateGuildResponse\DC2V\n\
      \\ACKresult\CAN\SOH \SOH(\SO2,.CMsgClientToGCCreateGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2\EM\n\
      \\bguild_id\CAN\STX \SOH(\rR\aguildId\"\232\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eInvalidName\DLE\ENQ\DC2\SYN\n\
      \\DC2k_eNameAlreadyUsed\DLE\ACK\DC2\DC1\n\
      \\rk_eInvalidTag\DLE\a\DC2\NAK\n\
      \\DC1k_eTagAlreadyUsed\DLE\b\DC2\EM\n\
      \\NAKk_eInvalidDescription\DLE\t\DC2\DC4\n\
      \\DLEk_eInvalidRegion\DLE\n\
      \\DC2\DC2\n\
      \\SOk_eInvalidLogo\DLE\v\DC2\SYN\n\
      \\DC2k_eDoesNotOwnEvent\DLE\f\DC2\DC1\n\
      \\rk_eGuildLimit\DLE\r\DC2\DC2\n\
      \\SOk_eInvalidMotD\DLE\SO\DC2\SO\n\
      \\n\
      \k_eBlocked\DLE\SI\DC2\SUB\n\
      \\SYNk_eFreeTrialNotAllowed\DLE\DLE"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCreateGuildResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCreateGuildResponse
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCreateGuildResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, guildId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCreateGuildResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCCreateGuildResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCreateGuildResponse'_constructor
        {_CMsgClientToGCCreateGuildResponse'result = Prelude.Nothing,
         _CMsgClientToGCCreateGuildResponse'guildId = Prelude.Nothing,
         _CMsgClientToGCCreateGuildResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCreateGuildResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCreateGuildResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCreateGuildResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCCreateGuildResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCreateGuildResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCreateGuildResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCreateGuildResponse'guildId x__) ()))
data CMsgClientToGCCreateGuildResponse'EResponse
  = CMsgClientToGCCreateGuildResponse'K_eInternalError |
    CMsgClientToGCCreateGuildResponse'K_eSuccess |
    CMsgClientToGCCreateGuildResponse'K_eTooBusy |
    CMsgClientToGCCreateGuildResponse'K_eDisabled |
    CMsgClientToGCCreateGuildResponse'K_eTimeout |
    CMsgClientToGCCreateGuildResponse'K_eInvalidName |
    CMsgClientToGCCreateGuildResponse'K_eNameAlreadyUsed |
    CMsgClientToGCCreateGuildResponse'K_eInvalidTag |
    CMsgClientToGCCreateGuildResponse'K_eTagAlreadyUsed |
    CMsgClientToGCCreateGuildResponse'K_eInvalidDescription |
    CMsgClientToGCCreateGuildResponse'K_eInvalidRegion |
    CMsgClientToGCCreateGuildResponse'K_eInvalidLogo |
    CMsgClientToGCCreateGuildResponse'K_eDoesNotOwnEvent |
    CMsgClientToGCCreateGuildResponse'K_eGuildLimit |
    CMsgClientToGCCreateGuildResponse'K_eInvalidMotD |
    CMsgClientToGCCreateGuildResponse'K_eBlocked |
    CMsgClientToGCCreateGuildResponse'K_eFreeTrialNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCreateGuildResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInvalidName
  maybeToEnum 6
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eNameAlreadyUsed
  maybeToEnum 7
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInvalidTag
  maybeToEnum 8
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eTagAlreadyUsed
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCCreateGuildResponse'K_eInvalidDescription
  maybeToEnum 10
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInvalidRegion
  maybeToEnum 11
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInvalidLogo
  maybeToEnum 12
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eDoesNotOwnEvent
  maybeToEnum 13
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eGuildLimit
  maybeToEnum 14
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInvalidMotD
  maybeToEnum 15
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eBlocked
  maybeToEnum 16
    = Prelude.Just
        CMsgClientToGCCreateGuildResponse'K_eFreeTrialNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCCreateGuildResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCCreateGuildResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCCreateGuildResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCCreateGuildResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCCreateGuildResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCCreateGuildResponse'K_eInvalidName
    = "k_eInvalidName"
  showEnum CMsgClientToGCCreateGuildResponse'K_eNameAlreadyUsed
    = "k_eNameAlreadyUsed"
  showEnum CMsgClientToGCCreateGuildResponse'K_eInvalidTag
    = "k_eInvalidTag"
  showEnum CMsgClientToGCCreateGuildResponse'K_eTagAlreadyUsed
    = "k_eTagAlreadyUsed"
  showEnum CMsgClientToGCCreateGuildResponse'K_eInvalidDescription
    = "k_eInvalidDescription"
  showEnum CMsgClientToGCCreateGuildResponse'K_eInvalidRegion
    = "k_eInvalidRegion"
  showEnum CMsgClientToGCCreateGuildResponse'K_eInvalidLogo
    = "k_eInvalidLogo"
  showEnum CMsgClientToGCCreateGuildResponse'K_eDoesNotOwnEvent
    = "k_eDoesNotOwnEvent"
  showEnum CMsgClientToGCCreateGuildResponse'K_eGuildLimit
    = "k_eGuildLimit"
  showEnum CMsgClientToGCCreateGuildResponse'K_eInvalidMotD
    = "k_eInvalidMotD"
  showEnum CMsgClientToGCCreateGuildResponse'K_eBlocked
    = "k_eBlocked"
  showEnum CMsgClientToGCCreateGuildResponse'K_eFreeTrialNotAllowed
    = "k_eFreeTrialNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidName"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInvalidName
    | (Prelude.==) k "k_eNameAlreadyUsed"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eNameAlreadyUsed
    | (Prelude.==) k "k_eInvalidTag"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInvalidTag
    | (Prelude.==) k "k_eTagAlreadyUsed"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eTagAlreadyUsed
    | (Prelude.==) k "k_eInvalidDescription"
    = Prelude.Just
        CMsgClientToGCCreateGuildResponse'K_eInvalidDescription
    | (Prelude.==) k "k_eInvalidRegion"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInvalidRegion
    | (Prelude.==) k "k_eInvalidLogo"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInvalidLogo
    | (Prelude.==) k "k_eDoesNotOwnEvent"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eDoesNotOwnEvent
    | (Prelude.==) k "k_eGuildLimit"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eGuildLimit
    | (Prelude.==) k "k_eInvalidMotD"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eInvalidMotD
    | (Prelude.==) k "k_eBlocked"
    = Prelude.Just CMsgClientToGCCreateGuildResponse'K_eBlocked
    | (Prelude.==) k "k_eFreeTrialNotAllowed"
    = Prelude.Just
        CMsgClientToGCCreateGuildResponse'K_eFreeTrialNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCreateGuildResponse'EResponse where
  minBound = CMsgClientToGCCreateGuildResponse'K_eInternalError
  maxBound = CMsgClientToGCCreateGuildResponse'K_eFreeTrialNotAllowed
instance Prelude.Enum CMsgClientToGCCreateGuildResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCCreateGuildResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCCreateGuildResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCCreateGuildResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCCreateGuildResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCCreateGuildResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCCreateGuildResponse'K_eInvalidName = 5
  fromEnum CMsgClientToGCCreateGuildResponse'K_eNameAlreadyUsed = 6
  fromEnum CMsgClientToGCCreateGuildResponse'K_eInvalidTag = 7
  fromEnum CMsgClientToGCCreateGuildResponse'K_eTagAlreadyUsed = 8
  fromEnum CMsgClientToGCCreateGuildResponse'K_eInvalidDescription
    = 9
  fromEnum CMsgClientToGCCreateGuildResponse'K_eInvalidRegion = 10
  fromEnum CMsgClientToGCCreateGuildResponse'K_eInvalidLogo = 11
  fromEnum CMsgClientToGCCreateGuildResponse'K_eDoesNotOwnEvent = 12
  fromEnum CMsgClientToGCCreateGuildResponse'K_eGuildLimit = 13
  fromEnum CMsgClientToGCCreateGuildResponse'K_eInvalidMotD = 14
  fromEnum CMsgClientToGCCreateGuildResponse'K_eBlocked = 15
  fromEnum CMsgClientToGCCreateGuildResponse'K_eFreeTrialNotAllowed
    = 16
  succ CMsgClientToGCCreateGuildResponse'K_eFreeTrialNotAllowed
    = Prelude.error
        "CMsgClientToGCCreateGuildResponse'EResponse.succ: bad argument CMsgClientToGCCreateGuildResponse'K_eFreeTrialNotAllowed. This value would be out of bounds."
  succ CMsgClientToGCCreateGuildResponse'K_eInternalError
    = CMsgClientToGCCreateGuildResponse'K_eSuccess
  succ CMsgClientToGCCreateGuildResponse'K_eSuccess
    = CMsgClientToGCCreateGuildResponse'K_eTooBusy
  succ CMsgClientToGCCreateGuildResponse'K_eTooBusy
    = CMsgClientToGCCreateGuildResponse'K_eDisabled
  succ CMsgClientToGCCreateGuildResponse'K_eDisabled
    = CMsgClientToGCCreateGuildResponse'K_eTimeout
  succ CMsgClientToGCCreateGuildResponse'K_eTimeout
    = CMsgClientToGCCreateGuildResponse'K_eInvalidName
  succ CMsgClientToGCCreateGuildResponse'K_eInvalidName
    = CMsgClientToGCCreateGuildResponse'K_eNameAlreadyUsed
  succ CMsgClientToGCCreateGuildResponse'K_eNameAlreadyUsed
    = CMsgClientToGCCreateGuildResponse'K_eInvalidTag
  succ CMsgClientToGCCreateGuildResponse'K_eInvalidTag
    = CMsgClientToGCCreateGuildResponse'K_eTagAlreadyUsed
  succ CMsgClientToGCCreateGuildResponse'K_eTagAlreadyUsed
    = CMsgClientToGCCreateGuildResponse'K_eInvalidDescription
  succ CMsgClientToGCCreateGuildResponse'K_eInvalidDescription
    = CMsgClientToGCCreateGuildResponse'K_eInvalidRegion
  succ CMsgClientToGCCreateGuildResponse'K_eInvalidRegion
    = CMsgClientToGCCreateGuildResponse'K_eInvalidLogo
  succ CMsgClientToGCCreateGuildResponse'K_eInvalidLogo
    = CMsgClientToGCCreateGuildResponse'K_eDoesNotOwnEvent
  succ CMsgClientToGCCreateGuildResponse'K_eDoesNotOwnEvent
    = CMsgClientToGCCreateGuildResponse'K_eGuildLimit
  succ CMsgClientToGCCreateGuildResponse'K_eGuildLimit
    = CMsgClientToGCCreateGuildResponse'K_eInvalidMotD
  succ CMsgClientToGCCreateGuildResponse'K_eInvalidMotD
    = CMsgClientToGCCreateGuildResponse'K_eBlocked
  succ CMsgClientToGCCreateGuildResponse'K_eBlocked
    = CMsgClientToGCCreateGuildResponse'K_eFreeTrialNotAllowed
  pred CMsgClientToGCCreateGuildResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCreateGuildResponse'EResponse.pred: bad argument CMsgClientToGCCreateGuildResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCreateGuildResponse'K_eSuccess
    = CMsgClientToGCCreateGuildResponse'K_eInternalError
  pred CMsgClientToGCCreateGuildResponse'K_eTooBusy
    = CMsgClientToGCCreateGuildResponse'K_eSuccess
  pred CMsgClientToGCCreateGuildResponse'K_eDisabled
    = CMsgClientToGCCreateGuildResponse'K_eTooBusy
  pred CMsgClientToGCCreateGuildResponse'K_eTimeout
    = CMsgClientToGCCreateGuildResponse'K_eDisabled
  pred CMsgClientToGCCreateGuildResponse'K_eInvalidName
    = CMsgClientToGCCreateGuildResponse'K_eTimeout
  pred CMsgClientToGCCreateGuildResponse'K_eNameAlreadyUsed
    = CMsgClientToGCCreateGuildResponse'K_eInvalidName
  pred CMsgClientToGCCreateGuildResponse'K_eInvalidTag
    = CMsgClientToGCCreateGuildResponse'K_eNameAlreadyUsed
  pred CMsgClientToGCCreateGuildResponse'K_eTagAlreadyUsed
    = CMsgClientToGCCreateGuildResponse'K_eInvalidTag
  pred CMsgClientToGCCreateGuildResponse'K_eInvalidDescription
    = CMsgClientToGCCreateGuildResponse'K_eTagAlreadyUsed
  pred CMsgClientToGCCreateGuildResponse'K_eInvalidRegion
    = CMsgClientToGCCreateGuildResponse'K_eInvalidDescription
  pred CMsgClientToGCCreateGuildResponse'K_eInvalidLogo
    = CMsgClientToGCCreateGuildResponse'K_eInvalidRegion
  pred CMsgClientToGCCreateGuildResponse'K_eDoesNotOwnEvent
    = CMsgClientToGCCreateGuildResponse'K_eInvalidLogo
  pred CMsgClientToGCCreateGuildResponse'K_eGuildLimit
    = CMsgClientToGCCreateGuildResponse'K_eDoesNotOwnEvent
  pred CMsgClientToGCCreateGuildResponse'K_eInvalidMotD
    = CMsgClientToGCCreateGuildResponse'K_eGuildLimit
  pred CMsgClientToGCCreateGuildResponse'K_eBlocked
    = CMsgClientToGCCreateGuildResponse'K_eInvalidMotD
  pred CMsgClientToGCCreateGuildResponse'K_eFreeTrialNotAllowed
    = CMsgClientToGCCreateGuildResponse'K_eBlocked
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCreateGuildResponse'EResponse where
  fieldDefault = CMsgClientToGCCreateGuildResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCreateGuildResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCDeclineInviteToGuild Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCDeclineInviteToGuild (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCDeclineInviteToGuild
  = CMsgClientToGCDeclineInviteToGuild'_constructor {_CMsgClientToGCDeclineInviteToGuild'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCDeclineInviteToGuild'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCDeclineInviteToGuild where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCDeclineInviteToGuild "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCDeclineInviteToGuild'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCDeclineInviteToGuild'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCDeclineInviteToGuild "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCDeclineInviteToGuild'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCDeclineInviteToGuild'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCDeclineInviteToGuild where
  messageName _ = Data.Text.pack "CMsgClientToGCDeclineInviteToGuild"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientToGCDeclineInviteToGuild\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCDeclineInviteToGuild
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCDeclineInviteToGuild'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCDeclineInviteToGuild'_unknownFields = y__})
  defMessage
    = CMsgClientToGCDeclineInviteToGuild'_constructor
        {_CMsgClientToGCDeclineInviteToGuild'guildId = Prelude.Nothing,
         _CMsgClientToGCDeclineInviteToGuild'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCDeclineInviteToGuild
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCDeclineInviteToGuild
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCDeclineInviteToGuild"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCDeclineInviteToGuild where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCDeclineInviteToGuild'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCDeclineInviteToGuild'guildId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCDeclineInviteToGuildResponse CMsgClientToGCDeclineInviteToGuildResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCDeclineInviteToGuildResponse (Prelude.Maybe CMsgClientToGCDeclineInviteToGuildResponse'EResponse)@ -}
data CMsgClientToGCDeclineInviteToGuildResponse
  = CMsgClientToGCDeclineInviteToGuildResponse'_constructor {_CMsgClientToGCDeclineInviteToGuildResponse'result :: !(Prelude.Maybe CMsgClientToGCDeclineInviteToGuildResponse'EResponse),
                                                             _CMsgClientToGCDeclineInviteToGuildResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCDeclineInviteToGuildResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCDeclineInviteToGuildResponse "result" CMsgClientToGCDeclineInviteToGuildResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCDeclineInviteToGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCDeclineInviteToGuildResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCDeclineInviteToGuildResponse "maybe'result" (Prelude.Maybe CMsgClientToGCDeclineInviteToGuildResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCDeclineInviteToGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCDeclineInviteToGuildResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCDeclineInviteToGuildResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCDeclineInviteToGuildResponse"
  packedMessageDescriptor _
    = "\n\
      \*CMsgClientToGCDeclineInviteToGuildResponse\DC2_\n\
      \\ACKresult\CAN\SOH \SOH(\SO25.CMsgClientToGCDeclineInviteToGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\141\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC4\n\
      \\DLEk_eNoInviteFound\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCDeclineInviteToGuildResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCDeclineInviteToGuildResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCDeclineInviteToGuildResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCDeclineInviteToGuildResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCDeclineInviteToGuildResponse'_constructor
        {_CMsgClientToGCDeclineInviteToGuildResponse'result = Prelude.Nothing,
         _CMsgClientToGCDeclineInviteToGuildResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCDeclineInviteToGuildResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCDeclineInviteToGuildResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCDeclineInviteToGuildResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCDeclineInviteToGuildResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCDeclineInviteToGuildResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCDeclineInviteToGuildResponse'result x__) ())
data CMsgClientToGCDeclineInviteToGuildResponse'EResponse
  = CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError |
    CMsgClientToGCDeclineInviteToGuildResponse'K_eSuccess |
    CMsgClientToGCDeclineInviteToGuildResponse'K_eTooBusy |
    CMsgClientToGCDeclineInviteToGuildResponse'K_eDisabled |
    CMsgClientToGCDeclineInviteToGuildResponse'K_eTimeout |
    CMsgClientToGCDeclineInviteToGuildResponse'K_eInvalidGuild |
    CMsgClientToGCDeclineInviteToGuildResponse'K_eNoInviteFound
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCDeclineInviteToGuildResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eNoInviteFound
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCDeclineInviteToGuildResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCDeclineInviteToGuildResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCDeclineInviteToGuildResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCDeclineInviteToGuildResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCDeclineInviteToGuildResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum
    CMsgClientToGCDeclineInviteToGuildResponse'K_eNoInviteFound
    = "k_eNoInviteFound"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNoInviteFound"
    = Prelude.Just
        CMsgClientToGCDeclineInviteToGuildResponse'K_eNoInviteFound
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCDeclineInviteToGuildResponse'EResponse where
  minBound
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError
  maxBound
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eNoInviteFound
instance Prelude.Enum CMsgClientToGCDeclineInviteToGuildResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCDeclineInviteToGuildResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCDeclineInviteToGuildResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCDeclineInviteToGuildResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCDeclineInviteToGuildResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCDeclineInviteToGuildResponse'K_eInvalidGuild
    = 5
  fromEnum
    CMsgClientToGCDeclineInviteToGuildResponse'K_eNoInviteFound
    = 6
  succ CMsgClientToGCDeclineInviteToGuildResponse'K_eNoInviteFound
    = Prelude.error
        "CMsgClientToGCDeclineInviteToGuildResponse'EResponse.succ: bad argument CMsgClientToGCDeclineInviteToGuildResponse'K_eNoInviteFound. This value would be out of bounds."
  succ CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eSuccess
  succ CMsgClientToGCDeclineInviteToGuildResponse'K_eSuccess
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eTooBusy
  succ CMsgClientToGCDeclineInviteToGuildResponse'K_eTooBusy
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eDisabled
  succ CMsgClientToGCDeclineInviteToGuildResponse'K_eDisabled
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eTimeout
  succ CMsgClientToGCDeclineInviteToGuildResponse'K_eTimeout
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eInvalidGuild
  succ CMsgClientToGCDeclineInviteToGuildResponse'K_eInvalidGuild
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eNoInviteFound
  pred CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCDeclineInviteToGuildResponse'EResponse.pred: bad argument CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCDeclineInviteToGuildResponse'K_eSuccess
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError
  pred CMsgClientToGCDeclineInviteToGuildResponse'K_eTooBusy
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eSuccess
  pred CMsgClientToGCDeclineInviteToGuildResponse'K_eDisabled
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eTooBusy
  pred CMsgClientToGCDeclineInviteToGuildResponse'K_eTimeout
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eDisabled
  pred CMsgClientToGCDeclineInviteToGuildResponse'K_eInvalidGuild
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eTimeout
  pred CMsgClientToGCDeclineInviteToGuildResponse'K_eNoInviteFound
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eInvalidGuild
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCDeclineInviteToGuildResponse'EResponse where
  fieldDefault
    = CMsgClientToGCDeclineInviteToGuildResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCDeclineInviteToGuildResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCGuildFeedRequest Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCGuildFeedRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.lastSeenId' @:: Lens' CMsgClientToGCGuildFeedRequest Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'lastSeenId' @:: Lens' CMsgClientToGCGuildFeedRequest (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientToGCGuildFeedRequest
  = CMsgClientToGCGuildFeedRequest'_constructor {_CMsgClientToGCGuildFeedRequest'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgClientToGCGuildFeedRequest'lastSeenId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgClientToGCGuildFeedRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGuildFeedRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGuildFeedRequest "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGuildFeedRequest'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCGuildFeedRequest'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGuildFeedRequest "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGuildFeedRequest'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCGuildFeedRequest'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGuildFeedRequest "lastSeenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGuildFeedRequest'lastSeenId
           (\ x__ y__
              -> x__ {_CMsgClientToGCGuildFeedRequest'lastSeenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGuildFeedRequest "maybe'lastSeenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGuildFeedRequest'lastSeenId
           (\ x__ y__
              -> x__ {_CMsgClientToGCGuildFeedRequest'lastSeenId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGuildFeedRequest where
  messageName _ = Data.Text.pack "CMsgClientToGCGuildFeedRequest"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgClientToGCGuildFeedRequest\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2 \n\
      \\flast_seen_id\CAN\STX \SOH(\EOTR\n\
      \lastSeenId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGuildFeedRequest
        lastSeenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_seen_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastSeenId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGuildFeedRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, lastSeenId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGuildFeedRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCGuildFeedRequest'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGuildFeedRequest'_constructor
        {_CMsgClientToGCGuildFeedRequest'guildId = Prelude.Nothing,
         _CMsgClientToGCGuildFeedRequest'lastSeenId = Prelude.Nothing,
         _CMsgClientToGCGuildFeedRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGuildFeedRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGuildFeedRequest
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "last_seen_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastSeenId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCGuildFeedRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'lastSeenId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCGuildFeedRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGuildFeedRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGuildFeedRequest'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGuildFeedRequest'lastSeenId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCInviteToGuild Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCInviteToGuild (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.targetAccountId' @:: Lens' CMsgClientToGCInviteToGuild Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'targetAccountId' @:: Lens' CMsgClientToGCInviteToGuild (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCInviteToGuild
  = CMsgClientToGCInviteToGuild'_constructor {_CMsgClientToGCInviteToGuild'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientToGCInviteToGuild'targetAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientToGCInviteToGuild'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCInviteToGuild where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCInviteToGuild "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCInviteToGuild'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCInviteToGuild'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCInviteToGuild "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCInviteToGuild'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCInviteToGuild'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCInviteToGuild "targetAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCInviteToGuild'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCInviteToGuild'targetAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCInviteToGuild "maybe'targetAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCInviteToGuild'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCInviteToGuild'targetAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCInviteToGuild where
  messageName _ = Data.Text.pack "CMsgClientToGCInviteToGuild"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientToGCInviteToGuild\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2*\n\
      \\DC1target_account_id\CAN\STX \SOH(\rR\SItargetAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCInviteToGuild
        targetAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCInviteToGuild
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, targetAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCInviteToGuild'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCInviteToGuild'_unknownFields = y__})
  defMessage
    = CMsgClientToGCInviteToGuild'_constructor
        {_CMsgClientToGCInviteToGuild'guildId = Prelude.Nothing,
         _CMsgClientToGCInviteToGuild'targetAccountId = Prelude.Nothing,
         _CMsgClientToGCInviteToGuild'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCInviteToGuild
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCInviteToGuild
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "target_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCInviteToGuild"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'targetAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCInviteToGuild where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCInviteToGuild'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCInviteToGuild'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCInviteToGuild'targetAccountId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCInviteToGuildResponse CMsgClientToGCInviteToGuildResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCInviteToGuildResponse (Prelude.Maybe CMsgClientToGCInviteToGuildResponse'EResponse)@ -}
data CMsgClientToGCInviteToGuildResponse
  = CMsgClientToGCInviteToGuildResponse'_constructor {_CMsgClientToGCInviteToGuildResponse'result :: !(Prelude.Maybe CMsgClientToGCInviteToGuildResponse'EResponse),
                                                      _CMsgClientToGCInviteToGuildResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCInviteToGuildResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCInviteToGuildResponse "result" CMsgClientToGCInviteToGuildResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCInviteToGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCInviteToGuildResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCInviteToGuildResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCInviteToGuildResponse "maybe'result" (Prelude.Maybe CMsgClientToGCInviteToGuildResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCInviteToGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCInviteToGuildResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCInviteToGuildResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCInviteToGuildResponse"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientToGCInviteToGuildResponse\DC2X\n\
      \\ACKresult\CAN\SOH \SOH(\SO2..CMsgClientToGCInviteToGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\153\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
      \\fk_eGuildFull\DLE\ACK\DC2\EM\n\
      \\NAKk_eRequesterNotMember\DLE\a\DC2\NAK\n\
      \\DC1k_eAlreadyAMember\DLE\b\DC2\NAK\n\
      \\DC1k_eAlreadyInvited\DLE\t\DC2\SUB\n\
      \\SYNk_eNoInvitePermissions\DLE\n\
      \\DC2\NAK\n\
      \\DC1k_eTooManyInvites\DLE\v\DC2\DC2\n\
      \\SOk_eInvalidUser\DLE\f"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCInviteToGuildResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCInviteToGuildResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCInviteToGuildResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCInviteToGuildResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCInviteToGuildResponse'_constructor
        {_CMsgClientToGCInviteToGuildResponse'result = Prelude.Nothing,
         _CMsgClientToGCInviteToGuildResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCInviteToGuildResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCInviteToGuildResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCInviteToGuildResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCInviteToGuildResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCInviteToGuildResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCInviteToGuildResponse'result x__) ())
data CMsgClientToGCInviteToGuildResponse'EResponse
  = CMsgClientToGCInviteToGuildResponse'K_eInternalError |
    CMsgClientToGCInviteToGuildResponse'K_eSuccess |
    CMsgClientToGCInviteToGuildResponse'K_eTooBusy |
    CMsgClientToGCInviteToGuildResponse'K_eDisabled |
    CMsgClientToGCInviteToGuildResponse'K_eTimeout |
    CMsgClientToGCInviteToGuildResponse'K_eInvalidGuild |
    CMsgClientToGCInviteToGuildResponse'K_eGuildFull |
    CMsgClientToGCInviteToGuildResponse'K_eRequesterNotMember |
    CMsgClientToGCInviteToGuildResponse'K_eAlreadyAMember |
    CMsgClientToGCInviteToGuildResponse'K_eAlreadyInvited |
    CMsgClientToGCInviteToGuildResponse'K_eNoInvitePermissions |
    CMsgClientToGCInviteToGuildResponse'K_eTooManyInvites |
    CMsgClientToGCInviteToGuildResponse'K_eInvalidUser
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCInviteToGuildResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eGuildFull
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCInviteToGuildResponse'K_eRequesterNotMember
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCInviteToGuildResponse'K_eAlreadyAMember
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCInviteToGuildResponse'K_eAlreadyInvited
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCInviteToGuildResponse'K_eNoInvitePermissions
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCInviteToGuildResponse'K_eTooManyInvites
  maybeToEnum 12
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eInvalidUser
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCInviteToGuildResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eGuildFull
    = "k_eGuildFull"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eRequesterNotMember
    = "k_eRequesterNotMember"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eAlreadyAMember
    = "k_eAlreadyAMember"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eAlreadyInvited
    = "k_eAlreadyInvited"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eNoInvitePermissions
    = "k_eNoInvitePermissions"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eTooManyInvites
    = "k_eTooManyInvites"
  showEnum CMsgClientToGCInviteToGuildResponse'K_eInvalidUser
    = "k_eInvalidUser"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eGuildFull"
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eGuildFull
    | (Prelude.==) k "k_eRequesterNotMember"
    = Prelude.Just
        CMsgClientToGCInviteToGuildResponse'K_eRequesterNotMember
    | (Prelude.==) k "k_eAlreadyAMember"
    = Prelude.Just
        CMsgClientToGCInviteToGuildResponse'K_eAlreadyAMember
    | (Prelude.==) k "k_eAlreadyInvited"
    = Prelude.Just
        CMsgClientToGCInviteToGuildResponse'K_eAlreadyInvited
    | (Prelude.==) k "k_eNoInvitePermissions"
    = Prelude.Just
        CMsgClientToGCInviteToGuildResponse'K_eNoInvitePermissions
    | (Prelude.==) k "k_eTooManyInvites"
    = Prelude.Just
        CMsgClientToGCInviteToGuildResponse'K_eTooManyInvites
    | (Prelude.==) k "k_eInvalidUser"
    = Prelude.Just CMsgClientToGCInviteToGuildResponse'K_eInvalidUser
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCInviteToGuildResponse'EResponse where
  minBound = CMsgClientToGCInviteToGuildResponse'K_eInternalError
  maxBound = CMsgClientToGCInviteToGuildResponse'K_eInvalidUser
instance Prelude.Enum CMsgClientToGCInviteToGuildResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eInvalidGuild = 5
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eGuildFull = 6
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eRequesterNotMember
    = 7
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eAlreadyAMember = 8
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eAlreadyInvited = 9
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eNoInvitePermissions
    = 10
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eTooManyInvites = 11
  fromEnum CMsgClientToGCInviteToGuildResponse'K_eInvalidUser = 12
  succ CMsgClientToGCInviteToGuildResponse'K_eInvalidUser
    = Prelude.error
        "CMsgClientToGCInviteToGuildResponse'EResponse.succ: bad argument CMsgClientToGCInviteToGuildResponse'K_eInvalidUser. This value would be out of bounds."
  succ CMsgClientToGCInviteToGuildResponse'K_eInternalError
    = CMsgClientToGCInviteToGuildResponse'K_eSuccess
  succ CMsgClientToGCInviteToGuildResponse'K_eSuccess
    = CMsgClientToGCInviteToGuildResponse'K_eTooBusy
  succ CMsgClientToGCInviteToGuildResponse'K_eTooBusy
    = CMsgClientToGCInviteToGuildResponse'K_eDisabled
  succ CMsgClientToGCInviteToGuildResponse'K_eDisabled
    = CMsgClientToGCInviteToGuildResponse'K_eTimeout
  succ CMsgClientToGCInviteToGuildResponse'K_eTimeout
    = CMsgClientToGCInviteToGuildResponse'K_eInvalidGuild
  succ CMsgClientToGCInviteToGuildResponse'K_eInvalidGuild
    = CMsgClientToGCInviteToGuildResponse'K_eGuildFull
  succ CMsgClientToGCInviteToGuildResponse'K_eGuildFull
    = CMsgClientToGCInviteToGuildResponse'K_eRequesterNotMember
  succ CMsgClientToGCInviteToGuildResponse'K_eRequesterNotMember
    = CMsgClientToGCInviteToGuildResponse'K_eAlreadyAMember
  succ CMsgClientToGCInviteToGuildResponse'K_eAlreadyAMember
    = CMsgClientToGCInviteToGuildResponse'K_eAlreadyInvited
  succ CMsgClientToGCInviteToGuildResponse'K_eAlreadyInvited
    = CMsgClientToGCInviteToGuildResponse'K_eNoInvitePermissions
  succ CMsgClientToGCInviteToGuildResponse'K_eNoInvitePermissions
    = CMsgClientToGCInviteToGuildResponse'K_eTooManyInvites
  succ CMsgClientToGCInviteToGuildResponse'K_eTooManyInvites
    = CMsgClientToGCInviteToGuildResponse'K_eInvalidUser
  pred CMsgClientToGCInviteToGuildResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCInviteToGuildResponse'EResponse.pred: bad argument CMsgClientToGCInviteToGuildResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCInviteToGuildResponse'K_eSuccess
    = CMsgClientToGCInviteToGuildResponse'K_eInternalError
  pred CMsgClientToGCInviteToGuildResponse'K_eTooBusy
    = CMsgClientToGCInviteToGuildResponse'K_eSuccess
  pred CMsgClientToGCInviteToGuildResponse'K_eDisabled
    = CMsgClientToGCInviteToGuildResponse'K_eTooBusy
  pred CMsgClientToGCInviteToGuildResponse'K_eTimeout
    = CMsgClientToGCInviteToGuildResponse'K_eDisabled
  pred CMsgClientToGCInviteToGuildResponse'K_eInvalidGuild
    = CMsgClientToGCInviteToGuildResponse'K_eTimeout
  pred CMsgClientToGCInviteToGuildResponse'K_eGuildFull
    = CMsgClientToGCInviteToGuildResponse'K_eInvalidGuild
  pred CMsgClientToGCInviteToGuildResponse'K_eRequesterNotMember
    = CMsgClientToGCInviteToGuildResponse'K_eGuildFull
  pred CMsgClientToGCInviteToGuildResponse'K_eAlreadyAMember
    = CMsgClientToGCInviteToGuildResponse'K_eRequesterNotMember
  pred CMsgClientToGCInviteToGuildResponse'K_eAlreadyInvited
    = CMsgClientToGCInviteToGuildResponse'K_eAlreadyAMember
  pred CMsgClientToGCInviteToGuildResponse'K_eNoInvitePermissions
    = CMsgClientToGCInviteToGuildResponse'K_eAlreadyInvited
  pred CMsgClientToGCInviteToGuildResponse'K_eTooManyInvites
    = CMsgClientToGCInviteToGuildResponse'K_eNoInvitePermissions
  pred CMsgClientToGCInviteToGuildResponse'K_eInvalidUser
    = CMsgClientToGCInviteToGuildResponse'K_eTooManyInvites
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCInviteToGuildResponse'EResponse where
  fieldDefault = CMsgClientToGCInviteToGuildResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCInviteToGuildResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCJoinGuild Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCJoinGuild (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCJoinGuild
  = CMsgClientToGCJoinGuild'_constructor {_CMsgClientToGCJoinGuild'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgClientToGCJoinGuild'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCJoinGuild where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCJoinGuild "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCJoinGuild'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCJoinGuild'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCJoinGuild "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCJoinGuild'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCJoinGuild'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCJoinGuild where
  messageName _ = Data.Text.pack "CMsgClientToGCJoinGuild"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgClientToGCJoinGuild\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCJoinGuild
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCJoinGuild'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientToGCJoinGuild'_unknownFields = y__})
  defMessage
    = CMsgClientToGCJoinGuild'_constructor
        {_CMsgClientToGCJoinGuild'guildId = Prelude.Nothing,
         _CMsgClientToGCJoinGuild'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCJoinGuild
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCJoinGuild
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCJoinGuild"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCJoinGuild where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCJoinGuild'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgClientToGCJoinGuild'guildId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCJoinGuildResponse CMsgClientToGCJoinGuildResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCJoinGuildResponse (Prelude.Maybe CMsgClientToGCJoinGuildResponse'EResponse)@ -}
data CMsgClientToGCJoinGuildResponse
  = CMsgClientToGCJoinGuildResponse'_constructor {_CMsgClientToGCJoinGuildResponse'result :: !(Prelude.Maybe CMsgClientToGCJoinGuildResponse'EResponse),
                                                  _CMsgClientToGCJoinGuildResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCJoinGuildResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCJoinGuildResponse "result" CMsgClientToGCJoinGuildResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCJoinGuildResponse'result
           (\ x__ y__ -> x__ {_CMsgClientToGCJoinGuildResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCJoinGuildResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCJoinGuildResponse "maybe'result" (Prelude.Maybe CMsgClientToGCJoinGuildResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCJoinGuildResponse'result
           (\ x__ y__ -> x__ {_CMsgClientToGCJoinGuildResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCJoinGuildResponse where
  messageName _ = Data.Text.pack "CMsgClientToGCJoinGuildResponse"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientToGCJoinGuildResponse\DC2T\n\
      \\ACKresult\CAN\SOH \SOH(\SO2*.CMsgClientToGCJoinGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\230\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
      \\fk_eGuildFull\DLE\ACK\DC2\DC4\n\
      \\DLEk_eAlreadyMember\DLE\a\DC2\DC1\n\
      \\rk_eGuildLimit\DLE\b\DC2\SUB\n\
      \\SYNk_eGuildRequiresInvite\DLE\t\DC2\SYN\n\
      \\DC2k_eGuildRankTooLow\DLE\n"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCJoinGuildResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCJoinGuildResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCJoinGuildResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCJoinGuildResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCJoinGuildResponse'_constructor
        {_CMsgClientToGCJoinGuildResponse'result = Prelude.Nothing,
         _CMsgClientToGCJoinGuildResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCJoinGuildResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCJoinGuildResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCJoinGuildResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCJoinGuildResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCJoinGuildResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCJoinGuildResponse'result x__) ())
data CMsgClientToGCJoinGuildResponse'EResponse
  = CMsgClientToGCJoinGuildResponse'K_eInternalError |
    CMsgClientToGCJoinGuildResponse'K_eSuccess |
    CMsgClientToGCJoinGuildResponse'K_eTooBusy |
    CMsgClientToGCJoinGuildResponse'K_eDisabled |
    CMsgClientToGCJoinGuildResponse'K_eTimeout |
    CMsgClientToGCJoinGuildResponse'K_eInvalidGuild |
    CMsgClientToGCJoinGuildResponse'K_eGuildFull |
    CMsgClientToGCJoinGuildResponse'K_eAlreadyMember |
    CMsgClientToGCJoinGuildResponse'K_eGuildLimit |
    CMsgClientToGCJoinGuildResponse'K_eGuildRequiresInvite |
    CMsgClientToGCJoinGuildResponse'K_eGuildRankTooLow
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCJoinGuildResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eGuildFull
  maybeToEnum 7
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eAlreadyMember
  maybeToEnum 8
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eGuildLimit
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCJoinGuildResponse'K_eGuildRequiresInvite
  maybeToEnum 10
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eGuildRankTooLow
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCJoinGuildResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCJoinGuildResponse'K_eSuccess = "k_eSuccess"
  showEnum CMsgClientToGCJoinGuildResponse'K_eTooBusy = "k_eTooBusy"
  showEnum CMsgClientToGCJoinGuildResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCJoinGuildResponse'K_eTimeout = "k_eTimeout"
  showEnum CMsgClientToGCJoinGuildResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCJoinGuildResponse'K_eGuildFull
    = "k_eGuildFull"
  showEnum CMsgClientToGCJoinGuildResponse'K_eAlreadyMember
    = "k_eAlreadyMember"
  showEnum CMsgClientToGCJoinGuildResponse'K_eGuildLimit
    = "k_eGuildLimit"
  showEnum CMsgClientToGCJoinGuildResponse'K_eGuildRequiresInvite
    = "k_eGuildRequiresInvite"
  showEnum CMsgClientToGCJoinGuildResponse'K_eGuildRankTooLow
    = "k_eGuildRankTooLow"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eGuildFull"
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eGuildFull
    | (Prelude.==) k "k_eAlreadyMember"
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eAlreadyMember
    | (Prelude.==) k "k_eGuildLimit"
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eGuildLimit
    | (Prelude.==) k "k_eGuildRequiresInvite"
    = Prelude.Just
        CMsgClientToGCJoinGuildResponse'K_eGuildRequiresInvite
    | (Prelude.==) k "k_eGuildRankTooLow"
    = Prelude.Just CMsgClientToGCJoinGuildResponse'K_eGuildRankTooLow
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCJoinGuildResponse'EResponse where
  minBound = CMsgClientToGCJoinGuildResponse'K_eInternalError
  maxBound = CMsgClientToGCJoinGuildResponse'K_eGuildRankTooLow
instance Prelude.Enum CMsgClientToGCJoinGuildResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCJoinGuildResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCJoinGuildResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCJoinGuildResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCJoinGuildResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCJoinGuildResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCJoinGuildResponse'K_eInvalidGuild = 5
  fromEnum CMsgClientToGCJoinGuildResponse'K_eGuildFull = 6
  fromEnum CMsgClientToGCJoinGuildResponse'K_eAlreadyMember = 7
  fromEnum CMsgClientToGCJoinGuildResponse'K_eGuildLimit = 8
  fromEnum CMsgClientToGCJoinGuildResponse'K_eGuildRequiresInvite = 9
  fromEnum CMsgClientToGCJoinGuildResponse'K_eGuildRankTooLow = 10
  succ CMsgClientToGCJoinGuildResponse'K_eGuildRankTooLow
    = Prelude.error
        "CMsgClientToGCJoinGuildResponse'EResponse.succ: bad argument CMsgClientToGCJoinGuildResponse'K_eGuildRankTooLow. This value would be out of bounds."
  succ CMsgClientToGCJoinGuildResponse'K_eInternalError
    = CMsgClientToGCJoinGuildResponse'K_eSuccess
  succ CMsgClientToGCJoinGuildResponse'K_eSuccess
    = CMsgClientToGCJoinGuildResponse'K_eTooBusy
  succ CMsgClientToGCJoinGuildResponse'K_eTooBusy
    = CMsgClientToGCJoinGuildResponse'K_eDisabled
  succ CMsgClientToGCJoinGuildResponse'K_eDisabled
    = CMsgClientToGCJoinGuildResponse'K_eTimeout
  succ CMsgClientToGCJoinGuildResponse'K_eTimeout
    = CMsgClientToGCJoinGuildResponse'K_eInvalidGuild
  succ CMsgClientToGCJoinGuildResponse'K_eInvalidGuild
    = CMsgClientToGCJoinGuildResponse'K_eGuildFull
  succ CMsgClientToGCJoinGuildResponse'K_eGuildFull
    = CMsgClientToGCJoinGuildResponse'K_eAlreadyMember
  succ CMsgClientToGCJoinGuildResponse'K_eAlreadyMember
    = CMsgClientToGCJoinGuildResponse'K_eGuildLimit
  succ CMsgClientToGCJoinGuildResponse'K_eGuildLimit
    = CMsgClientToGCJoinGuildResponse'K_eGuildRequiresInvite
  succ CMsgClientToGCJoinGuildResponse'K_eGuildRequiresInvite
    = CMsgClientToGCJoinGuildResponse'K_eGuildRankTooLow
  pred CMsgClientToGCJoinGuildResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCJoinGuildResponse'EResponse.pred: bad argument CMsgClientToGCJoinGuildResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCJoinGuildResponse'K_eSuccess
    = CMsgClientToGCJoinGuildResponse'K_eInternalError
  pred CMsgClientToGCJoinGuildResponse'K_eTooBusy
    = CMsgClientToGCJoinGuildResponse'K_eSuccess
  pred CMsgClientToGCJoinGuildResponse'K_eDisabled
    = CMsgClientToGCJoinGuildResponse'K_eTooBusy
  pred CMsgClientToGCJoinGuildResponse'K_eTimeout
    = CMsgClientToGCJoinGuildResponse'K_eDisabled
  pred CMsgClientToGCJoinGuildResponse'K_eInvalidGuild
    = CMsgClientToGCJoinGuildResponse'K_eTimeout
  pred CMsgClientToGCJoinGuildResponse'K_eGuildFull
    = CMsgClientToGCJoinGuildResponse'K_eInvalidGuild
  pred CMsgClientToGCJoinGuildResponse'K_eAlreadyMember
    = CMsgClientToGCJoinGuildResponse'K_eGuildFull
  pred CMsgClientToGCJoinGuildResponse'K_eGuildLimit
    = CMsgClientToGCJoinGuildResponse'K_eAlreadyMember
  pred CMsgClientToGCJoinGuildResponse'K_eGuildRequiresInvite
    = CMsgClientToGCJoinGuildResponse'K_eGuildLimit
  pred CMsgClientToGCJoinGuildResponse'K_eGuildRankTooLow
    = CMsgClientToGCJoinGuildResponse'K_eGuildRequiresInvite
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCJoinGuildResponse'EResponse where
  fieldDefault = CMsgClientToGCJoinGuildResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCJoinGuildResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCKickGuildMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCKickGuildMember (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.targetAccountId' @:: Lens' CMsgClientToGCKickGuildMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'targetAccountId' @:: Lens' CMsgClientToGCKickGuildMember (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCKickGuildMember
  = CMsgClientToGCKickGuildMember'_constructor {_CMsgClientToGCKickGuildMember'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientToGCKickGuildMember'targetAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientToGCKickGuildMember'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCKickGuildMember where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCKickGuildMember "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCKickGuildMember'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCKickGuildMember'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCKickGuildMember "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCKickGuildMember'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCKickGuildMember'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCKickGuildMember "targetAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCKickGuildMember'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCKickGuildMember'targetAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCKickGuildMember "maybe'targetAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCKickGuildMember'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCKickGuildMember'targetAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCKickGuildMember where
  messageName _ = Data.Text.pack "CMsgClientToGCKickGuildMember"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientToGCKickGuildMember\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2*\n\
      \\DC1target_account_id\CAN\STX \SOH(\rR\SItargetAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCKickGuildMember
        targetAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCKickGuildMember
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, targetAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCKickGuildMember'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCKickGuildMember'_unknownFields = y__})
  defMessage
    = CMsgClientToGCKickGuildMember'_constructor
        {_CMsgClientToGCKickGuildMember'guildId = Prelude.Nothing,
         _CMsgClientToGCKickGuildMember'targetAccountId = Prelude.Nothing,
         _CMsgClientToGCKickGuildMember'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCKickGuildMember
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCKickGuildMember
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "target_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCKickGuildMember"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'targetAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCKickGuildMember where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCKickGuildMember'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCKickGuildMember'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCKickGuildMember'targetAccountId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCKickGuildMemberResponse CMsgClientToGCKickGuildMemberResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCKickGuildMemberResponse (Prelude.Maybe CMsgClientToGCKickGuildMemberResponse'EResponse)@ -}
data CMsgClientToGCKickGuildMemberResponse
  = CMsgClientToGCKickGuildMemberResponse'_constructor {_CMsgClientToGCKickGuildMemberResponse'result :: !(Prelude.Maybe CMsgClientToGCKickGuildMemberResponse'EResponse),
                                                        _CMsgClientToGCKickGuildMemberResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCKickGuildMemberResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCKickGuildMemberResponse "result" CMsgClientToGCKickGuildMemberResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCKickGuildMemberResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCKickGuildMemberResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCKickGuildMemberResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCKickGuildMemberResponse "maybe'result" (Prelude.Maybe CMsgClientToGCKickGuildMemberResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCKickGuildMemberResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCKickGuildMemberResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCKickGuildMemberResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCKickGuildMemberResponse"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCKickGuildMemberResponse\DC2Z\n\
      \\ACKresult\CAN\SOH \SOH(\SO20.CMsgClientToGCKickGuildMemberResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\212\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\EM\n\
      \\NAKk_eRequesterNotMember\DLE\ACK\DC2\SYN\n\
      \\DC2k_eTargetNotMember\DLE\a\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\b\DC2\DC3\n\
      \\SIk_eCantKickSelf\DLE\t"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCKickGuildMemberResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCKickGuildMemberResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCKickGuildMemberResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCKickGuildMemberResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCKickGuildMemberResponse'_constructor
        {_CMsgClientToGCKickGuildMemberResponse'result = Prelude.Nothing,
         _CMsgClientToGCKickGuildMemberResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCKickGuildMemberResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCKickGuildMemberResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCKickGuildMemberResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCKickGuildMemberResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCKickGuildMemberResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCKickGuildMemberResponse'result x__) ())
data CMsgClientToGCKickGuildMemberResponse'EResponse
  = CMsgClientToGCKickGuildMemberResponse'K_eInternalError |
    CMsgClientToGCKickGuildMemberResponse'K_eSuccess |
    CMsgClientToGCKickGuildMemberResponse'K_eTooBusy |
    CMsgClientToGCKickGuildMemberResponse'K_eDisabled |
    CMsgClientToGCKickGuildMemberResponse'K_eTimeout |
    CMsgClientToGCKickGuildMemberResponse'K_eInvalidGuild |
    CMsgClientToGCKickGuildMemberResponse'K_eRequesterNotMember |
    CMsgClientToGCKickGuildMemberResponse'K_eTargetNotMember |
    CMsgClientToGCKickGuildMemberResponse'K_eNoPermission |
    CMsgClientToGCKickGuildMemberResponse'K_eCantKickSelf
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCKickGuildMemberResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCKickGuildMemberResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCKickGuildMemberResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCKickGuildMemberResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCKickGuildMemberResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eRequesterNotMember
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eTargetNotMember
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eNoPermission
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eCantKickSelf
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCKickGuildMemberResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCKickGuildMemberResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCKickGuildMemberResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCKickGuildMemberResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCKickGuildMemberResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCKickGuildMemberResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum
    CMsgClientToGCKickGuildMemberResponse'K_eRequesterNotMember
    = "k_eRequesterNotMember"
  showEnum CMsgClientToGCKickGuildMemberResponse'K_eTargetNotMember
    = "k_eTargetNotMember"
  showEnum CMsgClientToGCKickGuildMemberResponse'K_eNoPermission
    = "k_eNoPermission"
  showEnum CMsgClientToGCKickGuildMemberResponse'K_eCantKickSelf
    = "k_eCantKickSelf"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCKickGuildMemberResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCKickGuildMemberResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCKickGuildMemberResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCKickGuildMemberResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eRequesterNotMember"
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eRequesterNotMember
    | (Prelude.==) k "k_eTargetNotMember"
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eTargetNotMember
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eNoPermission
    | (Prelude.==) k "k_eCantKickSelf"
    = Prelude.Just
        CMsgClientToGCKickGuildMemberResponse'K_eCantKickSelf
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCKickGuildMemberResponse'EResponse where
  minBound = CMsgClientToGCKickGuildMemberResponse'K_eInternalError
  maxBound = CMsgClientToGCKickGuildMemberResponse'K_eCantKickSelf
instance Prelude.Enum CMsgClientToGCKickGuildMemberResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCKickGuildMemberResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCKickGuildMemberResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCKickGuildMemberResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCKickGuildMemberResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCKickGuildMemberResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCKickGuildMemberResponse'K_eInvalidGuild = 5
  fromEnum
    CMsgClientToGCKickGuildMemberResponse'K_eRequesterNotMember
    = 6
  fromEnum CMsgClientToGCKickGuildMemberResponse'K_eTargetNotMember
    = 7
  fromEnum CMsgClientToGCKickGuildMemberResponse'K_eNoPermission = 8
  fromEnum CMsgClientToGCKickGuildMemberResponse'K_eCantKickSelf = 9
  succ CMsgClientToGCKickGuildMemberResponse'K_eCantKickSelf
    = Prelude.error
        "CMsgClientToGCKickGuildMemberResponse'EResponse.succ: bad argument CMsgClientToGCKickGuildMemberResponse'K_eCantKickSelf. This value would be out of bounds."
  succ CMsgClientToGCKickGuildMemberResponse'K_eInternalError
    = CMsgClientToGCKickGuildMemberResponse'K_eSuccess
  succ CMsgClientToGCKickGuildMemberResponse'K_eSuccess
    = CMsgClientToGCKickGuildMemberResponse'K_eTooBusy
  succ CMsgClientToGCKickGuildMemberResponse'K_eTooBusy
    = CMsgClientToGCKickGuildMemberResponse'K_eDisabled
  succ CMsgClientToGCKickGuildMemberResponse'K_eDisabled
    = CMsgClientToGCKickGuildMemberResponse'K_eTimeout
  succ CMsgClientToGCKickGuildMemberResponse'K_eTimeout
    = CMsgClientToGCKickGuildMemberResponse'K_eInvalidGuild
  succ CMsgClientToGCKickGuildMemberResponse'K_eInvalidGuild
    = CMsgClientToGCKickGuildMemberResponse'K_eRequesterNotMember
  succ CMsgClientToGCKickGuildMemberResponse'K_eRequesterNotMember
    = CMsgClientToGCKickGuildMemberResponse'K_eTargetNotMember
  succ CMsgClientToGCKickGuildMemberResponse'K_eTargetNotMember
    = CMsgClientToGCKickGuildMemberResponse'K_eNoPermission
  succ CMsgClientToGCKickGuildMemberResponse'K_eNoPermission
    = CMsgClientToGCKickGuildMemberResponse'K_eCantKickSelf
  pred CMsgClientToGCKickGuildMemberResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCKickGuildMemberResponse'EResponse.pred: bad argument CMsgClientToGCKickGuildMemberResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCKickGuildMemberResponse'K_eSuccess
    = CMsgClientToGCKickGuildMemberResponse'K_eInternalError
  pred CMsgClientToGCKickGuildMemberResponse'K_eTooBusy
    = CMsgClientToGCKickGuildMemberResponse'K_eSuccess
  pred CMsgClientToGCKickGuildMemberResponse'K_eDisabled
    = CMsgClientToGCKickGuildMemberResponse'K_eTooBusy
  pred CMsgClientToGCKickGuildMemberResponse'K_eTimeout
    = CMsgClientToGCKickGuildMemberResponse'K_eDisabled
  pred CMsgClientToGCKickGuildMemberResponse'K_eInvalidGuild
    = CMsgClientToGCKickGuildMemberResponse'K_eTimeout
  pred CMsgClientToGCKickGuildMemberResponse'K_eRequesterNotMember
    = CMsgClientToGCKickGuildMemberResponse'K_eInvalidGuild
  pred CMsgClientToGCKickGuildMemberResponse'K_eTargetNotMember
    = CMsgClientToGCKickGuildMemberResponse'K_eRequesterNotMember
  pred CMsgClientToGCKickGuildMemberResponse'K_eNoPermission
    = CMsgClientToGCKickGuildMemberResponse'K_eTargetNotMember
  pred CMsgClientToGCKickGuildMemberResponse'K_eCantKickSelf
    = CMsgClientToGCKickGuildMemberResponse'K_eNoPermission
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCKickGuildMemberResponse'EResponse where
  fieldDefault
    = CMsgClientToGCKickGuildMemberResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCKickGuildMemberResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCLeaveGuild Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCLeaveGuild (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCLeaveGuild
  = CMsgClientToGCLeaveGuild'_constructor {_CMsgClientToGCLeaveGuild'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientToGCLeaveGuild'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCLeaveGuild where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCLeaveGuild "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCLeaveGuild'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCLeaveGuild'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCLeaveGuild "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCLeaveGuild'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCLeaveGuild'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCLeaveGuild where
  messageName _ = Data.Text.pack "CMsgClientToGCLeaveGuild"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgClientToGCLeaveGuild\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCLeaveGuild
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCLeaveGuild'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientToGCLeaveGuild'_unknownFields = y__})
  defMessage
    = CMsgClientToGCLeaveGuild'_constructor
        {_CMsgClientToGCLeaveGuild'guildId = Prelude.Nothing,
         _CMsgClientToGCLeaveGuild'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCLeaveGuild
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCLeaveGuild
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCLeaveGuild"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCLeaveGuild where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCLeaveGuild'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCLeaveGuild'guildId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCLeaveGuildResponse CMsgClientToGCLeaveGuildResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCLeaveGuildResponse (Prelude.Maybe CMsgClientToGCLeaveGuildResponse'EResponse)@ -}
data CMsgClientToGCLeaveGuildResponse
  = CMsgClientToGCLeaveGuildResponse'_constructor {_CMsgClientToGCLeaveGuildResponse'result :: !(Prelude.Maybe CMsgClientToGCLeaveGuildResponse'EResponse),
                                                   _CMsgClientToGCLeaveGuildResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCLeaveGuildResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCLeaveGuildResponse "result" CMsgClientToGCLeaveGuildResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCLeaveGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCLeaveGuildResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCLeaveGuildResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCLeaveGuildResponse "maybe'result" (Prelude.Maybe CMsgClientToGCLeaveGuildResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCLeaveGuildResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCLeaveGuildResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCLeaveGuildResponse where
  messageName _ = Data.Text.pack "CMsgClientToGCLeaveGuildResponse"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientToGCLeaveGuildResponse\DC2U\n\
      \\ACKresult\CAN\SOH \SOH(\SO2+.CMsgClientToGCLeaveGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\155\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
      \\fk_eNotMember\DLE\ACK\DC2\DLE\n\
      \\fk_eLastAdmin\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCLeaveGuildResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCLeaveGuildResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCLeaveGuildResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCLeaveGuildResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCLeaveGuildResponse'_constructor
        {_CMsgClientToGCLeaveGuildResponse'result = Prelude.Nothing,
         _CMsgClientToGCLeaveGuildResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCLeaveGuildResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCLeaveGuildResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCLeaveGuildResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCLeaveGuildResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCLeaveGuildResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCLeaveGuildResponse'result x__) ())
data CMsgClientToGCLeaveGuildResponse'EResponse
  = CMsgClientToGCLeaveGuildResponse'K_eInternalError |
    CMsgClientToGCLeaveGuildResponse'K_eSuccess |
    CMsgClientToGCLeaveGuildResponse'K_eTooBusy |
    CMsgClientToGCLeaveGuildResponse'K_eDisabled |
    CMsgClientToGCLeaveGuildResponse'K_eTimeout |
    CMsgClientToGCLeaveGuildResponse'K_eInvalidGuild |
    CMsgClientToGCLeaveGuildResponse'K_eNotMember |
    CMsgClientToGCLeaveGuildResponse'K_eLastAdmin
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCLeaveGuildResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eNotMember
  maybeToEnum 7
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eLastAdmin
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCLeaveGuildResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCLeaveGuildResponse'K_eSuccess = "k_eSuccess"
  showEnum CMsgClientToGCLeaveGuildResponse'K_eTooBusy = "k_eTooBusy"
  showEnum CMsgClientToGCLeaveGuildResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCLeaveGuildResponse'K_eTimeout = "k_eTimeout"
  showEnum CMsgClientToGCLeaveGuildResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCLeaveGuildResponse'K_eNotMember
    = "k_eNotMember"
  showEnum CMsgClientToGCLeaveGuildResponse'K_eLastAdmin
    = "k_eLastAdmin"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNotMember"
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eNotMember
    | (Prelude.==) k "k_eLastAdmin"
    = Prelude.Just CMsgClientToGCLeaveGuildResponse'K_eLastAdmin
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCLeaveGuildResponse'EResponse where
  minBound = CMsgClientToGCLeaveGuildResponse'K_eInternalError
  maxBound = CMsgClientToGCLeaveGuildResponse'K_eLastAdmin
instance Prelude.Enum CMsgClientToGCLeaveGuildResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCLeaveGuildResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCLeaveGuildResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCLeaveGuildResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCLeaveGuildResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCLeaveGuildResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCLeaveGuildResponse'K_eInvalidGuild = 5
  fromEnum CMsgClientToGCLeaveGuildResponse'K_eNotMember = 6
  fromEnum CMsgClientToGCLeaveGuildResponse'K_eLastAdmin = 7
  succ CMsgClientToGCLeaveGuildResponse'K_eLastAdmin
    = Prelude.error
        "CMsgClientToGCLeaveGuildResponse'EResponse.succ: bad argument CMsgClientToGCLeaveGuildResponse'K_eLastAdmin. This value would be out of bounds."
  succ CMsgClientToGCLeaveGuildResponse'K_eInternalError
    = CMsgClientToGCLeaveGuildResponse'K_eSuccess
  succ CMsgClientToGCLeaveGuildResponse'K_eSuccess
    = CMsgClientToGCLeaveGuildResponse'K_eTooBusy
  succ CMsgClientToGCLeaveGuildResponse'K_eTooBusy
    = CMsgClientToGCLeaveGuildResponse'K_eDisabled
  succ CMsgClientToGCLeaveGuildResponse'K_eDisabled
    = CMsgClientToGCLeaveGuildResponse'K_eTimeout
  succ CMsgClientToGCLeaveGuildResponse'K_eTimeout
    = CMsgClientToGCLeaveGuildResponse'K_eInvalidGuild
  succ CMsgClientToGCLeaveGuildResponse'K_eInvalidGuild
    = CMsgClientToGCLeaveGuildResponse'K_eNotMember
  succ CMsgClientToGCLeaveGuildResponse'K_eNotMember
    = CMsgClientToGCLeaveGuildResponse'K_eLastAdmin
  pred CMsgClientToGCLeaveGuildResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCLeaveGuildResponse'EResponse.pred: bad argument CMsgClientToGCLeaveGuildResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCLeaveGuildResponse'K_eSuccess
    = CMsgClientToGCLeaveGuildResponse'K_eInternalError
  pred CMsgClientToGCLeaveGuildResponse'K_eTooBusy
    = CMsgClientToGCLeaveGuildResponse'K_eSuccess
  pred CMsgClientToGCLeaveGuildResponse'K_eDisabled
    = CMsgClientToGCLeaveGuildResponse'K_eTooBusy
  pred CMsgClientToGCLeaveGuildResponse'K_eTimeout
    = CMsgClientToGCLeaveGuildResponse'K_eDisabled
  pred CMsgClientToGCLeaveGuildResponse'K_eInvalidGuild
    = CMsgClientToGCLeaveGuildResponse'K_eTimeout
  pred CMsgClientToGCLeaveGuildResponse'K_eNotMember
    = CMsgClientToGCLeaveGuildResponse'K_eInvalidGuild
  pred CMsgClientToGCLeaveGuildResponse'K_eLastAdmin
    = CMsgClientToGCLeaveGuildResponse'K_eNotMember
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCLeaveGuildResponse'EResponse where
  fieldDefault = CMsgClientToGCLeaveGuildResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCLeaveGuildResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCModifyGuildRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCModifyGuildRole (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.roleId' @:: Lens' CMsgClientToGCModifyGuildRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'roleId' @:: Lens' CMsgClientToGCModifyGuildRole (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.roleName' @:: Lens' CMsgClientToGCModifyGuildRole Data.Text.Text@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'roleName' @:: Lens' CMsgClientToGCModifyGuildRole (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.roleFlags' @:: Lens' CMsgClientToGCModifyGuildRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'roleFlags' @:: Lens' CMsgClientToGCModifyGuildRole (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCModifyGuildRole
  = CMsgClientToGCModifyGuildRole'_constructor {_CMsgClientToGCModifyGuildRole'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientToGCModifyGuildRole'roleId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientToGCModifyGuildRole'roleName :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgClientToGCModifyGuildRole'roleFlags :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientToGCModifyGuildRole'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCModifyGuildRole where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCModifyGuildRole "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCModifyGuildRole'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCModifyGuildRole'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCModifyGuildRole "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCModifyGuildRole'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCModifyGuildRole'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCModifyGuildRole "roleId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCModifyGuildRole'roleId
           (\ x__ y__ -> x__ {_CMsgClientToGCModifyGuildRole'roleId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCModifyGuildRole "maybe'roleId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCModifyGuildRole'roleId
           (\ x__ y__ -> x__ {_CMsgClientToGCModifyGuildRole'roleId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCModifyGuildRole "roleName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCModifyGuildRole'roleName
           (\ x__ y__ -> x__ {_CMsgClientToGCModifyGuildRole'roleName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCModifyGuildRole "maybe'roleName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCModifyGuildRole'roleName
           (\ x__ y__ -> x__ {_CMsgClientToGCModifyGuildRole'roleName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCModifyGuildRole "roleFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCModifyGuildRole'roleFlags
           (\ x__ y__
              -> x__ {_CMsgClientToGCModifyGuildRole'roleFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCModifyGuildRole "maybe'roleFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCModifyGuildRole'roleFlags
           (\ x__ y__
              -> x__ {_CMsgClientToGCModifyGuildRole'roleFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCModifyGuildRole where
  messageName _ = Data.Text.pack "CMsgClientToGCModifyGuildRole"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientToGCModifyGuildRole\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2\ETB\n\
      \\arole_id\CAN\STX \SOH(\rR\ACKroleId\DC2\ESC\n\
      \\trole_name\CAN\ETX \SOH(\tR\broleName\DC2\GS\n\
      \\n\
      \role_flags\CAN\EOT \SOH(\rR\troleFlags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCModifyGuildRole
        roleId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roleId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCModifyGuildRole
        roleName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roleName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCModifyGuildRole
        roleFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roleFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCModifyGuildRole
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, roleId__field_descriptor),
           (Data.ProtoLens.Tag 3, roleName__field_descriptor),
           (Data.ProtoLens.Tag 4, roleFlags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCModifyGuildRole'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCModifyGuildRole'_unknownFields = y__})
  defMessage
    = CMsgClientToGCModifyGuildRole'_constructor
        {_CMsgClientToGCModifyGuildRole'guildId = Prelude.Nothing,
         _CMsgClientToGCModifyGuildRole'roleId = Prelude.Nothing,
         _CMsgClientToGCModifyGuildRole'roleName = Prelude.Nothing,
         _CMsgClientToGCModifyGuildRole'roleFlags = Prelude.Nothing,
         _CMsgClientToGCModifyGuildRole'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCModifyGuildRole
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCModifyGuildRole
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "role_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"roleId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "role_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"roleName") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "role_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"roleFlags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCModifyGuildRole"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'roleId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'roleName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'roleFlags") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientToGCModifyGuildRole where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCModifyGuildRole'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCModifyGuildRole'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCModifyGuildRole'roleId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCModifyGuildRole'roleName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCModifyGuildRole'roleFlags x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCModifyGuildRoleResponse CMsgClientToGCModifyGuildRoleResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCModifyGuildRoleResponse (Prelude.Maybe CMsgClientToGCModifyGuildRoleResponse'EResponse)@ -}
data CMsgClientToGCModifyGuildRoleResponse
  = CMsgClientToGCModifyGuildRoleResponse'_constructor {_CMsgClientToGCModifyGuildRoleResponse'result :: !(Prelude.Maybe CMsgClientToGCModifyGuildRoleResponse'EResponse),
                                                        _CMsgClientToGCModifyGuildRoleResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCModifyGuildRoleResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCModifyGuildRoleResponse "result" CMsgClientToGCModifyGuildRoleResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCModifyGuildRoleResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCModifyGuildRoleResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCModifyGuildRoleResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCModifyGuildRoleResponse "maybe'result" (Prelude.Maybe CMsgClientToGCModifyGuildRoleResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCModifyGuildRoleResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCModifyGuildRoleResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCModifyGuildRoleResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCModifyGuildRoleResponse"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCModifyGuildRoleResponse\DC2Z\n\
      \\ACKresult\CAN\SOH \SOH(\SO20.CMsgClientToGCModifyGuildRoleResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\137\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC2\n\
      \\SOk_eInvalidRole\DLE\ACK\DC2\SYN\n\
      \\DC2k_eNameAlreadyUsed\DLE\a\DC2\DC3\n\
      \\SIk_eInvalidFlags\DLE\b\DC2\DC2\n\
      \\SOk_eInvalidName\DLE\t\DC2\DC4\n\
      \\DLEk_eNoPermissions\DLE\n\
      \\DC2\NAK\n\
      \\DC1k_eAdminViolation\DLE\v\DC2\SO\n\
      \\n\
      \k_eBlocked\DLE\f"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCModifyGuildRoleResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCModifyGuildRoleResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCModifyGuildRoleResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCModifyGuildRoleResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCModifyGuildRoleResponse'_constructor
        {_CMsgClientToGCModifyGuildRoleResponse'result = Prelude.Nothing,
         _CMsgClientToGCModifyGuildRoleResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCModifyGuildRoleResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCModifyGuildRoleResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCModifyGuildRoleResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCModifyGuildRoleResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCModifyGuildRoleResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCModifyGuildRoleResponse'result x__) ())
data CMsgClientToGCModifyGuildRoleResponse'EResponse
  = CMsgClientToGCModifyGuildRoleResponse'K_eInternalError |
    CMsgClientToGCModifyGuildRoleResponse'K_eSuccess |
    CMsgClientToGCModifyGuildRoleResponse'K_eTooBusy |
    CMsgClientToGCModifyGuildRoleResponse'K_eDisabled |
    CMsgClientToGCModifyGuildRoleResponse'K_eTimeout |
    CMsgClientToGCModifyGuildRoleResponse'K_eInvalidGuild |
    CMsgClientToGCModifyGuildRoleResponse'K_eInvalidRole |
    CMsgClientToGCModifyGuildRoleResponse'K_eNameAlreadyUsed |
    CMsgClientToGCModifyGuildRoleResponse'K_eInvalidFlags |
    CMsgClientToGCModifyGuildRoleResponse'K_eInvalidName |
    CMsgClientToGCModifyGuildRoleResponse'K_eNoPermissions |
    CMsgClientToGCModifyGuildRoleResponse'K_eAdminViolation |
    CMsgClientToGCModifyGuildRoleResponse'K_eBlocked
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCModifyGuildRoleResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eInvalidRole
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eNameAlreadyUsed
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eInvalidFlags
  maybeToEnum 9
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eInvalidName
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eNoPermissions
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eAdminViolation
  maybeToEnum 12
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eBlocked
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eInvalidRole
    = "k_eInvalidRole"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eNameAlreadyUsed
    = "k_eNameAlreadyUsed"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eInvalidFlags
    = "k_eInvalidFlags"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eInvalidName
    = "k_eInvalidName"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eNoPermissions
    = "k_eNoPermissions"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eAdminViolation
    = "k_eAdminViolation"
  showEnum CMsgClientToGCModifyGuildRoleResponse'K_eBlocked
    = "k_eBlocked"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eInvalidRole"
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eInvalidRole
    | (Prelude.==) k "k_eNameAlreadyUsed"
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eNameAlreadyUsed
    | (Prelude.==) k "k_eInvalidFlags"
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eInvalidFlags
    | (Prelude.==) k "k_eInvalidName"
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eInvalidName
    | (Prelude.==) k "k_eNoPermissions"
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eNoPermissions
    | (Prelude.==) k "k_eAdminViolation"
    = Prelude.Just
        CMsgClientToGCModifyGuildRoleResponse'K_eAdminViolation
    | (Prelude.==) k "k_eBlocked"
    = Prelude.Just CMsgClientToGCModifyGuildRoleResponse'K_eBlocked
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCModifyGuildRoleResponse'EResponse where
  minBound = CMsgClientToGCModifyGuildRoleResponse'K_eInternalError
  maxBound = CMsgClientToGCModifyGuildRoleResponse'K_eBlocked
instance Prelude.Enum CMsgClientToGCModifyGuildRoleResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eInvalidGuild = 5
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eInvalidRole = 6
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eNameAlreadyUsed
    = 7
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eInvalidFlags = 8
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eInvalidName = 9
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eNoPermissions
    = 10
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eAdminViolation
    = 11
  fromEnum CMsgClientToGCModifyGuildRoleResponse'K_eBlocked = 12
  succ CMsgClientToGCModifyGuildRoleResponse'K_eBlocked
    = Prelude.error
        "CMsgClientToGCModifyGuildRoleResponse'EResponse.succ: bad argument CMsgClientToGCModifyGuildRoleResponse'K_eBlocked. This value would be out of bounds."
  succ CMsgClientToGCModifyGuildRoleResponse'K_eInternalError
    = CMsgClientToGCModifyGuildRoleResponse'K_eSuccess
  succ CMsgClientToGCModifyGuildRoleResponse'K_eSuccess
    = CMsgClientToGCModifyGuildRoleResponse'K_eTooBusy
  succ CMsgClientToGCModifyGuildRoleResponse'K_eTooBusy
    = CMsgClientToGCModifyGuildRoleResponse'K_eDisabled
  succ CMsgClientToGCModifyGuildRoleResponse'K_eDisabled
    = CMsgClientToGCModifyGuildRoleResponse'K_eTimeout
  succ CMsgClientToGCModifyGuildRoleResponse'K_eTimeout
    = CMsgClientToGCModifyGuildRoleResponse'K_eInvalidGuild
  succ CMsgClientToGCModifyGuildRoleResponse'K_eInvalidGuild
    = CMsgClientToGCModifyGuildRoleResponse'K_eInvalidRole
  succ CMsgClientToGCModifyGuildRoleResponse'K_eInvalidRole
    = CMsgClientToGCModifyGuildRoleResponse'K_eNameAlreadyUsed
  succ CMsgClientToGCModifyGuildRoleResponse'K_eNameAlreadyUsed
    = CMsgClientToGCModifyGuildRoleResponse'K_eInvalidFlags
  succ CMsgClientToGCModifyGuildRoleResponse'K_eInvalidFlags
    = CMsgClientToGCModifyGuildRoleResponse'K_eInvalidName
  succ CMsgClientToGCModifyGuildRoleResponse'K_eInvalidName
    = CMsgClientToGCModifyGuildRoleResponse'K_eNoPermissions
  succ CMsgClientToGCModifyGuildRoleResponse'K_eNoPermissions
    = CMsgClientToGCModifyGuildRoleResponse'K_eAdminViolation
  succ CMsgClientToGCModifyGuildRoleResponse'K_eAdminViolation
    = CMsgClientToGCModifyGuildRoleResponse'K_eBlocked
  pred CMsgClientToGCModifyGuildRoleResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCModifyGuildRoleResponse'EResponse.pred: bad argument CMsgClientToGCModifyGuildRoleResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCModifyGuildRoleResponse'K_eSuccess
    = CMsgClientToGCModifyGuildRoleResponse'K_eInternalError
  pred CMsgClientToGCModifyGuildRoleResponse'K_eTooBusy
    = CMsgClientToGCModifyGuildRoleResponse'K_eSuccess
  pred CMsgClientToGCModifyGuildRoleResponse'K_eDisabled
    = CMsgClientToGCModifyGuildRoleResponse'K_eTooBusy
  pred CMsgClientToGCModifyGuildRoleResponse'K_eTimeout
    = CMsgClientToGCModifyGuildRoleResponse'K_eDisabled
  pred CMsgClientToGCModifyGuildRoleResponse'K_eInvalidGuild
    = CMsgClientToGCModifyGuildRoleResponse'K_eTimeout
  pred CMsgClientToGCModifyGuildRoleResponse'K_eInvalidRole
    = CMsgClientToGCModifyGuildRoleResponse'K_eInvalidGuild
  pred CMsgClientToGCModifyGuildRoleResponse'K_eNameAlreadyUsed
    = CMsgClientToGCModifyGuildRoleResponse'K_eInvalidRole
  pred CMsgClientToGCModifyGuildRoleResponse'K_eInvalidFlags
    = CMsgClientToGCModifyGuildRoleResponse'K_eNameAlreadyUsed
  pred CMsgClientToGCModifyGuildRoleResponse'K_eInvalidName
    = CMsgClientToGCModifyGuildRoleResponse'K_eInvalidFlags
  pred CMsgClientToGCModifyGuildRoleResponse'K_eNoPermissions
    = CMsgClientToGCModifyGuildRoleResponse'K_eInvalidName
  pred CMsgClientToGCModifyGuildRoleResponse'K_eAdminViolation
    = CMsgClientToGCModifyGuildRoleResponse'K_eNoPermissions
  pred CMsgClientToGCModifyGuildRoleResponse'K_eBlocked
    = CMsgClientToGCModifyGuildRoleResponse'K_eAdminViolation
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCModifyGuildRoleResponse'EResponse where
  fieldDefault
    = CMsgClientToGCModifyGuildRoleResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCModifyGuildRoleResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCRemoveGuildRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCRemoveGuildRole (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.roleId' @:: Lens' CMsgClientToGCRemoveGuildRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'roleId' @:: Lens' CMsgClientToGCRemoveGuildRole (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCRemoveGuildRole
  = CMsgClientToGCRemoveGuildRole'_constructor {_CMsgClientToGCRemoveGuildRole'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientToGCRemoveGuildRole'roleId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientToGCRemoveGuildRole'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRemoveGuildRole where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRemoveGuildRole "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRemoveGuildRole'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCRemoveGuildRole'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRemoveGuildRole "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRemoveGuildRole'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCRemoveGuildRole'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRemoveGuildRole "roleId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRemoveGuildRole'roleId
           (\ x__ y__ -> x__ {_CMsgClientToGCRemoveGuildRole'roleId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRemoveGuildRole "maybe'roleId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRemoveGuildRole'roleId
           (\ x__ y__ -> x__ {_CMsgClientToGCRemoveGuildRole'roleId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRemoveGuildRole where
  messageName _ = Data.Text.pack "CMsgClientToGCRemoveGuildRole"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientToGCRemoveGuildRole\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2\ETB\n\
      \\arole_id\CAN\STX \SOH(\rR\ACKroleId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRemoveGuildRole
        roleId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roleId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRemoveGuildRole
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, roleId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRemoveGuildRole'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCRemoveGuildRole'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRemoveGuildRole'_constructor
        {_CMsgClientToGCRemoveGuildRole'guildId = Prelude.Nothing,
         _CMsgClientToGCRemoveGuildRole'roleId = Prelude.Nothing,
         _CMsgClientToGCRemoveGuildRole'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRemoveGuildRole
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRemoveGuildRole
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "role_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"roleId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCRemoveGuildRole"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'roleId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCRemoveGuildRole where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRemoveGuildRole'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRemoveGuildRole'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRemoveGuildRole'roleId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCRemoveGuildRoleResponse CMsgClientToGCRemoveGuildRoleResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCRemoveGuildRoleResponse (Prelude.Maybe CMsgClientToGCRemoveGuildRoleResponse'EResponse)@ -}
data CMsgClientToGCRemoveGuildRoleResponse
  = CMsgClientToGCRemoveGuildRoleResponse'_constructor {_CMsgClientToGCRemoveGuildRoleResponse'result :: !(Prelude.Maybe CMsgClientToGCRemoveGuildRoleResponse'EResponse),
                                                        _CMsgClientToGCRemoveGuildRoleResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRemoveGuildRoleResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRemoveGuildRoleResponse "result" CMsgClientToGCRemoveGuildRoleResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRemoveGuildRoleResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCRemoveGuildRoleResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRemoveGuildRoleResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRemoveGuildRoleResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRemoveGuildRoleResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCRemoveGuildRoleResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRemoveGuildRoleResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCRemoveGuildRoleResponse"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCRemoveGuildRoleResponse\DC2Z\n\
      \\ACKresult\CAN\SOH \SOH(\SO20.CMsgClientToGCRemoveGuildRoleResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\235\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC2\n\
      \\SOk_eInvalidRole\DLE\ACK\DC2\DC3\n\
      \\SIk_eRoleNotEmpty\DLE\a\DC2\DC4\n\
      \\DLEk_eNoPermissions\DLE\b\DC2\NAK\n\
      \\DC1k_eAdminViolation\DLE\t\DC2\FS\n\
      \\CANk_eCantRemoveDefaultRole\DLE\n"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRemoveGuildRoleResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRemoveGuildRoleResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRemoveGuildRoleResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRemoveGuildRoleResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRemoveGuildRoleResponse'_constructor
        {_CMsgClientToGCRemoveGuildRoleResponse'result = Prelude.Nothing,
         _CMsgClientToGCRemoveGuildRoleResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRemoveGuildRoleResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRemoveGuildRoleResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRemoveGuildRoleResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCRemoveGuildRoleResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRemoveGuildRoleResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRemoveGuildRoleResponse'result x__) ())
data CMsgClientToGCRemoveGuildRoleResponse'EResponse
  = CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError |
    CMsgClientToGCRemoveGuildRoleResponse'K_eSuccess |
    CMsgClientToGCRemoveGuildRoleResponse'K_eTooBusy |
    CMsgClientToGCRemoveGuildRoleResponse'K_eDisabled |
    CMsgClientToGCRemoveGuildRoleResponse'K_eTimeout |
    CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidGuild |
    CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidRole |
    CMsgClientToGCRemoveGuildRoleResponse'K_eRoleNotEmpty |
    CMsgClientToGCRemoveGuildRoleResponse'K_eNoPermissions |
    CMsgClientToGCRemoveGuildRoleResponse'K_eAdminViolation |
    CMsgClientToGCRemoveGuildRoleResponse'K_eCantRemoveDefaultRole
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRemoveGuildRoleResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCRemoveGuildRoleResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCRemoveGuildRoleResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCRemoveGuildRoleResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCRemoveGuildRoleResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidRole
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eRoleNotEmpty
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eNoPermissions
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eAdminViolation
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eCantRemoveDefaultRole
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCRemoveGuildRoleResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCRemoveGuildRoleResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCRemoveGuildRoleResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCRemoveGuildRoleResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidRole
    = "k_eInvalidRole"
  showEnum CMsgClientToGCRemoveGuildRoleResponse'K_eRoleNotEmpty
    = "k_eRoleNotEmpty"
  showEnum CMsgClientToGCRemoveGuildRoleResponse'K_eNoPermissions
    = "k_eNoPermissions"
  showEnum CMsgClientToGCRemoveGuildRoleResponse'K_eAdminViolation
    = "k_eAdminViolation"
  showEnum
    CMsgClientToGCRemoveGuildRoleResponse'K_eCantRemoveDefaultRole
    = "k_eCantRemoveDefaultRole"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCRemoveGuildRoleResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCRemoveGuildRoleResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCRemoveGuildRoleResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCRemoveGuildRoleResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eInvalidRole"
    = Prelude.Just CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidRole
    | (Prelude.==) k "k_eRoleNotEmpty"
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eRoleNotEmpty
    | (Prelude.==) k "k_eNoPermissions"
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eNoPermissions
    | (Prelude.==) k "k_eAdminViolation"
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eAdminViolation
    | (Prelude.==) k "k_eCantRemoveDefaultRole"
    = Prelude.Just
        CMsgClientToGCRemoveGuildRoleResponse'K_eCantRemoveDefaultRole
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRemoveGuildRoleResponse'EResponse where
  minBound = CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError
  maxBound
    = CMsgClientToGCRemoveGuildRoleResponse'K_eCantRemoveDefaultRole
instance Prelude.Enum CMsgClientToGCRemoveGuildRoleResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCRemoveGuildRoleResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCRemoveGuildRoleResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCRemoveGuildRoleResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCRemoveGuildRoleResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidGuild = 5
  fromEnum CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidRole = 6
  fromEnum CMsgClientToGCRemoveGuildRoleResponse'K_eRoleNotEmpty = 7
  fromEnum CMsgClientToGCRemoveGuildRoleResponse'K_eNoPermissions = 8
  fromEnum CMsgClientToGCRemoveGuildRoleResponse'K_eAdminViolation
    = 9
  fromEnum
    CMsgClientToGCRemoveGuildRoleResponse'K_eCantRemoveDefaultRole
    = 10
  succ CMsgClientToGCRemoveGuildRoleResponse'K_eCantRemoveDefaultRole
    = Prelude.error
        "CMsgClientToGCRemoveGuildRoleResponse'EResponse.succ: bad argument CMsgClientToGCRemoveGuildRoleResponse'K_eCantRemoveDefaultRole. This value would be out of bounds."
  succ CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError
    = CMsgClientToGCRemoveGuildRoleResponse'K_eSuccess
  succ CMsgClientToGCRemoveGuildRoleResponse'K_eSuccess
    = CMsgClientToGCRemoveGuildRoleResponse'K_eTooBusy
  succ CMsgClientToGCRemoveGuildRoleResponse'K_eTooBusy
    = CMsgClientToGCRemoveGuildRoleResponse'K_eDisabled
  succ CMsgClientToGCRemoveGuildRoleResponse'K_eDisabled
    = CMsgClientToGCRemoveGuildRoleResponse'K_eTimeout
  succ CMsgClientToGCRemoveGuildRoleResponse'K_eTimeout
    = CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidGuild
  succ CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidGuild
    = CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidRole
  succ CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidRole
    = CMsgClientToGCRemoveGuildRoleResponse'K_eRoleNotEmpty
  succ CMsgClientToGCRemoveGuildRoleResponse'K_eRoleNotEmpty
    = CMsgClientToGCRemoveGuildRoleResponse'K_eNoPermissions
  succ CMsgClientToGCRemoveGuildRoleResponse'K_eNoPermissions
    = CMsgClientToGCRemoveGuildRoleResponse'K_eAdminViolation
  succ CMsgClientToGCRemoveGuildRoleResponse'K_eAdminViolation
    = CMsgClientToGCRemoveGuildRoleResponse'K_eCantRemoveDefaultRole
  pred CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRemoveGuildRoleResponse'EResponse.pred: bad argument CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRemoveGuildRoleResponse'K_eSuccess
    = CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError
  pred CMsgClientToGCRemoveGuildRoleResponse'K_eTooBusy
    = CMsgClientToGCRemoveGuildRoleResponse'K_eSuccess
  pred CMsgClientToGCRemoveGuildRoleResponse'K_eDisabled
    = CMsgClientToGCRemoveGuildRoleResponse'K_eTooBusy
  pred CMsgClientToGCRemoveGuildRoleResponse'K_eTimeout
    = CMsgClientToGCRemoveGuildRoleResponse'K_eDisabled
  pred CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidGuild
    = CMsgClientToGCRemoveGuildRoleResponse'K_eTimeout
  pred CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidRole
    = CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidGuild
  pred CMsgClientToGCRemoveGuildRoleResponse'K_eRoleNotEmpty
    = CMsgClientToGCRemoveGuildRoleResponse'K_eInvalidRole
  pred CMsgClientToGCRemoveGuildRoleResponse'K_eNoPermissions
    = CMsgClientToGCRemoveGuildRoleResponse'K_eRoleNotEmpty
  pred CMsgClientToGCRemoveGuildRoleResponse'K_eAdminViolation
    = CMsgClientToGCRemoveGuildRoleResponse'K_eNoPermissions
  pred CMsgClientToGCRemoveGuildRoleResponse'K_eCantRemoveDefaultRole
    = CMsgClientToGCRemoveGuildRoleResponse'K_eAdminViolation
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRemoveGuildRoleResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRemoveGuildRoleResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRemoveGuildRoleResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCReportGuildContent Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCReportGuildContent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildContentFlags' @:: Lens' CMsgClientToGCReportGuildContent Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildContentFlags' @:: Lens' CMsgClientToGCReportGuildContent (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCReportGuildContent
  = CMsgClientToGCReportGuildContent'_constructor {_CMsgClientToGCReportGuildContent'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientToGCReportGuildContent'guildContentFlags :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientToGCReportGuildContent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCReportGuildContent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCReportGuildContent "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCReportGuildContent'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCReportGuildContent'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCReportGuildContent "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCReportGuildContent'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCReportGuildContent'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCReportGuildContent "guildContentFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCReportGuildContent'guildContentFlags
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCReportGuildContent'guildContentFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCReportGuildContent "maybe'guildContentFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCReportGuildContent'guildContentFlags
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCReportGuildContent'guildContentFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCReportGuildContent where
  messageName _ = Data.Text.pack "CMsgClientToGCReportGuildContent"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientToGCReportGuildContent\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2.\n\
      \\DC3guild_content_flags\CAN\STX \SOH(\rR\DC1guildContentFlags\"|\n\
      \\rEContentFlags\DC2\v\n\
      \\ak_eNone\DLE\NUL\DC2\CAN\n\
      \\DC4k_eInappropriateName\DLE\SOH\DC2\ETB\n\
      \\DC3k_eInappropriateTag\DLE\STX\DC2\CAN\n\
      \\DC4k_eInappropriateLogo\DLE\EOT\DC2\DC1\n\
      \\rk_eValidFlags\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCReportGuildContent
        guildContentFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_content_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildContentFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCReportGuildContent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, guildContentFlags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCReportGuildContent'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCReportGuildContent'_unknownFields = y__})
  defMessage
    = CMsgClientToGCReportGuildContent'_constructor
        {_CMsgClientToGCReportGuildContent'guildId = Prelude.Nothing,
         _CMsgClientToGCReportGuildContent'guildContentFlags = Prelude.Nothing,
         _CMsgClientToGCReportGuildContent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCReportGuildContent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCReportGuildContent
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_content_flags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildContentFlags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCReportGuildContent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'guildContentFlags") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCReportGuildContent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCReportGuildContent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCReportGuildContent'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCReportGuildContent'guildContentFlags x__) ()))
data CMsgClientToGCReportGuildContent'EContentFlags
  = CMsgClientToGCReportGuildContent'K_eNone |
    CMsgClientToGCReportGuildContent'K_eInappropriateName |
    CMsgClientToGCReportGuildContent'K_eInappropriateTag |
    CMsgClientToGCReportGuildContent'K_eInappropriateLogo |
    CMsgClientToGCReportGuildContent'K_eValidFlags
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCReportGuildContent'EContentFlags where
  maybeToEnum 0
    = Prelude.Just CMsgClientToGCReportGuildContent'K_eNone
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCReportGuildContent'K_eInappropriateName
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCReportGuildContent'K_eInappropriateTag
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCReportGuildContent'K_eInappropriateLogo
  maybeToEnum 7
    = Prelude.Just CMsgClientToGCReportGuildContent'K_eValidFlags
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCReportGuildContent'K_eNone = "k_eNone"
  showEnum CMsgClientToGCReportGuildContent'K_eInappropriateName
    = "k_eInappropriateName"
  showEnum CMsgClientToGCReportGuildContent'K_eInappropriateTag
    = "k_eInappropriateTag"
  showEnum CMsgClientToGCReportGuildContent'K_eInappropriateLogo
    = "k_eInappropriateLogo"
  showEnum CMsgClientToGCReportGuildContent'K_eValidFlags
    = "k_eValidFlags"
  readEnum k
    | (Prelude.==) k "k_eNone"
    = Prelude.Just CMsgClientToGCReportGuildContent'K_eNone
    | (Prelude.==) k "k_eInappropriateName"
    = Prelude.Just
        CMsgClientToGCReportGuildContent'K_eInappropriateName
    | (Prelude.==) k "k_eInappropriateTag"
    = Prelude.Just CMsgClientToGCReportGuildContent'K_eInappropriateTag
    | (Prelude.==) k "k_eInappropriateLogo"
    = Prelude.Just
        CMsgClientToGCReportGuildContent'K_eInappropriateLogo
    | (Prelude.==) k "k_eValidFlags"
    = Prelude.Just CMsgClientToGCReportGuildContent'K_eValidFlags
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCReportGuildContent'EContentFlags where
  minBound = CMsgClientToGCReportGuildContent'K_eNone
  maxBound = CMsgClientToGCReportGuildContent'K_eValidFlags
instance Prelude.Enum CMsgClientToGCReportGuildContent'EContentFlags where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EContentFlags: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCReportGuildContent'K_eNone = 0
  fromEnum CMsgClientToGCReportGuildContent'K_eInappropriateName = 1
  fromEnum CMsgClientToGCReportGuildContent'K_eInappropriateTag = 2
  fromEnum CMsgClientToGCReportGuildContent'K_eInappropriateLogo = 4
  fromEnum CMsgClientToGCReportGuildContent'K_eValidFlags = 7
  succ CMsgClientToGCReportGuildContent'K_eValidFlags
    = Prelude.error
        "CMsgClientToGCReportGuildContent'EContentFlags.succ: bad argument CMsgClientToGCReportGuildContent'K_eValidFlags. This value would be out of bounds."
  succ CMsgClientToGCReportGuildContent'K_eNone
    = CMsgClientToGCReportGuildContent'K_eInappropriateName
  succ CMsgClientToGCReportGuildContent'K_eInappropriateName
    = CMsgClientToGCReportGuildContent'K_eInappropriateTag
  succ CMsgClientToGCReportGuildContent'K_eInappropriateTag
    = CMsgClientToGCReportGuildContent'K_eInappropriateLogo
  succ CMsgClientToGCReportGuildContent'K_eInappropriateLogo
    = CMsgClientToGCReportGuildContent'K_eValidFlags
  pred CMsgClientToGCReportGuildContent'K_eNone
    = Prelude.error
        "CMsgClientToGCReportGuildContent'EContentFlags.pred: bad argument CMsgClientToGCReportGuildContent'K_eNone. This value would be out of bounds."
  pred CMsgClientToGCReportGuildContent'K_eInappropriateName
    = CMsgClientToGCReportGuildContent'K_eNone
  pred CMsgClientToGCReportGuildContent'K_eInappropriateTag
    = CMsgClientToGCReportGuildContent'K_eInappropriateName
  pred CMsgClientToGCReportGuildContent'K_eInappropriateLogo
    = CMsgClientToGCReportGuildContent'K_eInappropriateTag
  pred CMsgClientToGCReportGuildContent'K_eValidFlags
    = CMsgClientToGCReportGuildContent'K_eInappropriateLogo
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCReportGuildContent'EContentFlags where
  fieldDefault = CMsgClientToGCReportGuildContent'K_eNone
instance Control.DeepSeq.NFData CMsgClientToGCReportGuildContent'EContentFlags where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCReportGuildContentResponse CMsgClientToGCReportGuildContentResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCReportGuildContentResponse (Prelude.Maybe CMsgClientToGCReportGuildContentResponse'EResponse)@ -}
data CMsgClientToGCReportGuildContentResponse
  = CMsgClientToGCReportGuildContentResponse'_constructor {_CMsgClientToGCReportGuildContentResponse'result :: !(Prelude.Maybe CMsgClientToGCReportGuildContentResponse'EResponse),
                                                           _CMsgClientToGCReportGuildContentResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCReportGuildContentResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCReportGuildContentResponse "result" CMsgClientToGCReportGuildContentResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCReportGuildContentResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCReportGuildContentResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCReportGuildContentResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCReportGuildContentResponse "maybe'result" (Prelude.Maybe CMsgClientToGCReportGuildContentResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCReportGuildContentResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCReportGuildContentResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCReportGuildContentResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCReportGuildContentResponse"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientToGCReportGuildContentResponse\DC2]\n\
      \\ACKresult\CAN\SOH \SOH(\SO23.CMsgClientToGCReportGuildContentResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\141\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC4\n\
      \\DLEk_eGuildNotFound\DLE\ENQ\DC2\DC3\n\
      \\SIk_eFlagsInvalid\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCReportGuildContentResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCReportGuildContentResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCReportGuildContentResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCReportGuildContentResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCReportGuildContentResponse'_constructor
        {_CMsgClientToGCReportGuildContentResponse'result = Prelude.Nothing,
         _CMsgClientToGCReportGuildContentResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCReportGuildContentResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCReportGuildContentResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCReportGuildContentResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCReportGuildContentResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCReportGuildContentResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCReportGuildContentResponse'result x__) ())
data CMsgClientToGCReportGuildContentResponse'EResponse
  = CMsgClientToGCReportGuildContentResponse'K_eInternalError |
    CMsgClientToGCReportGuildContentResponse'K_eSuccess |
    CMsgClientToGCReportGuildContentResponse'K_eTooBusy |
    CMsgClientToGCReportGuildContentResponse'K_eDisabled |
    CMsgClientToGCReportGuildContentResponse'K_eTimeout |
    CMsgClientToGCReportGuildContentResponse'K_eGuildNotFound |
    CMsgClientToGCReportGuildContentResponse'K_eFlagsInvalid
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCReportGuildContentResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCReportGuildContentResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCReportGuildContentResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCReportGuildContentResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCReportGuildContentResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCReportGuildContentResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCReportGuildContentResponse'K_eGuildNotFound
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCReportGuildContentResponse'K_eFlagsInvalid
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCReportGuildContentResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCReportGuildContentResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCReportGuildContentResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCReportGuildContentResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCReportGuildContentResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCReportGuildContentResponse'K_eGuildNotFound
    = "k_eGuildNotFound"
  showEnum CMsgClientToGCReportGuildContentResponse'K_eFlagsInvalid
    = "k_eFlagsInvalid"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCReportGuildContentResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCReportGuildContentResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCReportGuildContentResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCReportGuildContentResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCReportGuildContentResponse'K_eTimeout
    | (Prelude.==) k "k_eGuildNotFound"
    = Prelude.Just
        CMsgClientToGCReportGuildContentResponse'K_eGuildNotFound
    | (Prelude.==) k "k_eFlagsInvalid"
    = Prelude.Just
        CMsgClientToGCReportGuildContentResponse'K_eFlagsInvalid
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCReportGuildContentResponse'EResponse where
  minBound
    = CMsgClientToGCReportGuildContentResponse'K_eInternalError
  maxBound = CMsgClientToGCReportGuildContentResponse'K_eFlagsInvalid
instance Prelude.Enum CMsgClientToGCReportGuildContentResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCReportGuildContentResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCReportGuildContentResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCReportGuildContentResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCReportGuildContentResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCReportGuildContentResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCReportGuildContentResponse'K_eGuildNotFound
    = 5
  fromEnum CMsgClientToGCReportGuildContentResponse'K_eFlagsInvalid
    = 6
  succ CMsgClientToGCReportGuildContentResponse'K_eFlagsInvalid
    = Prelude.error
        "CMsgClientToGCReportGuildContentResponse'EResponse.succ: bad argument CMsgClientToGCReportGuildContentResponse'K_eFlagsInvalid. This value would be out of bounds."
  succ CMsgClientToGCReportGuildContentResponse'K_eInternalError
    = CMsgClientToGCReportGuildContentResponse'K_eSuccess
  succ CMsgClientToGCReportGuildContentResponse'K_eSuccess
    = CMsgClientToGCReportGuildContentResponse'K_eTooBusy
  succ CMsgClientToGCReportGuildContentResponse'K_eTooBusy
    = CMsgClientToGCReportGuildContentResponse'K_eDisabled
  succ CMsgClientToGCReportGuildContentResponse'K_eDisabled
    = CMsgClientToGCReportGuildContentResponse'K_eTimeout
  succ CMsgClientToGCReportGuildContentResponse'K_eTimeout
    = CMsgClientToGCReportGuildContentResponse'K_eGuildNotFound
  succ CMsgClientToGCReportGuildContentResponse'K_eGuildNotFound
    = CMsgClientToGCReportGuildContentResponse'K_eFlagsInvalid
  pred CMsgClientToGCReportGuildContentResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCReportGuildContentResponse'EResponse.pred: bad argument CMsgClientToGCReportGuildContentResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCReportGuildContentResponse'K_eSuccess
    = CMsgClientToGCReportGuildContentResponse'K_eInternalError
  pred CMsgClientToGCReportGuildContentResponse'K_eTooBusy
    = CMsgClientToGCReportGuildContentResponse'K_eSuccess
  pred CMsgClientToGCReportGuildContentResponse'K_eDisabled
    = CMsgClientToGCReportGuildContentResponse'K_eTooBusy
  pred CMsgClientToGCReportGuildContentResponse'K_eTimeout
    = CMsgClientToGCReportGuildContentResponse'K_eDisabled
  pred CMsgClientToGCReportGuildContentResponse'K_eGuildNotFound
    = CMsgClientToGCReportGuildContentResponse'K_eTimeout
  pred CMsgClientToGCReportGuildContentResponse'K_eFlagsInvalid
    = CMsgClientToGCReportGuildContentResponse'K_eGuildNotFound
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCReportGuildContentResponse'EResponse where
  fieldDefault
    = CMsgClientToGCReportGuildContentResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCReportGuildContentResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.accountId' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'accountId' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCRequestAccountGuildPersonaInfo
  = CMsgClientToGCRequestAccountGuildPersonaInfo'_constructor {_CMsgClientToGCRequestAccountGuildPersonaInfo'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CMsgClientToGCRequestAccountGuildPersonaInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestAccountGuildPersonaInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfo "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfo'accountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfo'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfo "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfo'accountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfo'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestAccountGuildPersonaInfo where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestAccountGuildPersonaInfo"
  packedMessageDescriptor _
    = "\n\
      \,CMsgClientToGCRequestAccountGuildPersonaInfo\DC2\GS\n\
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
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestAccountGuildPersonaInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestAccountGuildPersonaInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestAccountGuildPersonaInfo'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestAccountGuildPersonaInfo'_constructor
        {_CMsgClientToGCRequestAccountGuildPersonaInfo'accountId = Prelude.Nothing,
         _CMsgClientToGCRequestAccountGuildPersonaInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestAccountGuildPersonaInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestAccountGuildPersonaInfo
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
          "CMsgClientToGCRequestAccountGuildPersonaInfo"
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestAccountGuildPersonaInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestAccountGuildPersonaInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestAccountGuildPersonaInfo'accountId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.accountIds' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfoBatch [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'accountIds' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfoBatch (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgClientToGCRequestAccountGuildPersonaInfoBatch
  = CMsgClientToGCRequestAccountGuildPersonaInfoBatch'_constructor {_CMsgClientToGCRequestAccountGuildPersonaInfoBatch'accountIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                    _CMsgClientToGCRequestAccountGuildPersonaInfoBatch'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestAccountGuildPersonaInfoBatch where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfoBatch "accountIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfoBatch'accountIds
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfoBatch'accountIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfoBatch "vec'accountIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfoBatch'accountIds
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfoBatch'accountIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestAccountGuildPersonaInfoBatch where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCRequestAccountGuildPersonaInfoBatch"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCRequestAccountGuildPersonaInfoBatch\DC2\US\n\
      \\vaccount_ids\CAN\SOH \ETX(\rR\n\
      \accountIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"accountIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestAccountGuildPersonaInfoBatch
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestAccountGuildPersonaInfoBatch'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestAccountGuildPersonaInfoBatch'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatch'_constructor
        {_CMsgClientToGCRequestAccountGuildPersonaInfoBatch'accountIds = Data.Vector.Generic.empty,
         _CMsgClientToGCRequestAccountGuildPersonaInfoBatch'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestAccountGuildPersonaInfoBatch
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestAccountGuildPersonaInfoBatch
        loop x mutable'accountIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'accountIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'accountIds)
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
                              (Data.ProtoLens.Field.field @"vec'accountIds") frozen'accountIds
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "account_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'accountIds y)
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
                                                                    "account_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'accountIds)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'accountIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'accountIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'accountIds)
          "CMsgClientToGCRequestAccountGuildPersonaInfoBatch"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'accountIds") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCRequestAccountGuildPersonaInfoBatch where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestAccountGuildPersonaInfoBatch'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestAccountGuildPersonaInfoBatch'accountIds x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse (Prelude.Maybe CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.personaInfos' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse [CMsgAccountGuildsPersonaInfo]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'personaInfos' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse (Data.Vector.Vector CMsgAccountGuildsPersonaInfo)@ -}
data CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
  = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'_constructor {_CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse),
                                                                            _CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'personaInfos :: !(Data.Vector.Vector CMsgAccountGuildsPersonaInfo),
                                                                            _CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse "result" CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse "personaInfos" [CMsgAccountGuildsPersonaInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'personaInfos
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'personaInfos = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse "vec'personaInfos" (Data.Vector.Vector CMsgAccountGuildsPersonaInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'personaInfos
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'personaInfos = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse"
  packedMessageDescriptor _
    = "\n\
      \9CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse\DC2n\n\
      \\ACKresult\CAN\SOH \SOH(\SO2D.CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2B\n\
      \\rpersona_infos\CAN\STX \ETX(\v2\GS.CMsgAccountGuildsPersonaInfoR\fpersonaInfos\"y\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\NAK\n\
      \\DC1k_eInvalidRequest\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
        personaInfos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_infos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAccountGuildsPersonaInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"personaInfos")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, personaInfos__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'_constructor
        {_CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'personaInfos = Data.Vector.Generic.empty,
         _CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgAccountGuildsPersonaInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
        loop x mutable'personaInfos
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'personaInfos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'personaInfos)
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
                              (Data.ProtoLens.Field.field @"vec'personaInfos")
                              frozen'personaInfos x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                                  mutable'personaInfos
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "persona_infos"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'personaInfos y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'personaInfos
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'personaInfos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'personaInfos)
          "CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse"
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
                      (Data.ProtoLens.Field.field @"vec'personaInfos") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'result
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'personaInfos
                      x__)
                   ()))
data CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse
  = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError |
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eSuccess |
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTooBusy |
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eDisabled |
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTimeout |
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInvalidRequest
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInvalidRequest
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInvalidRequest
    = "k_eInvalidRequest"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidRequest"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInvalidRequest
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse where
  minBound
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError
  maxBound
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInvalidRequest
instance Prelude.Enum CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInvalidRequest
    = 5
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInvalidRequest
    = Prelude.error
        "CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse.succ: bad argument CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInvalidRequest. This value would be out of bounds."
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eSuccess
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eSuccess
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTooBusy
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTooBusy
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eDisabled
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eDisabled
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTimeout
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTimeout
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInvalidRequest
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse.pred: bad argument CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eSuccess
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTooBusy
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eSuccess
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eDisabled
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTooBusy
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTimeout
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eDisabled
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInvalidRequest
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfoResponse CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfoResponse (Prelude.Maybe CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.personaInfo' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfoResponse CMsgAccountGuildsPersonaInfo@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'personaInfo' @:: Lens' CMsgClientToGCRequestAccountGuildPersonaInfoResponse (Prelude.Maybe CMsgAccountGuildsPersonaInfo)@ -}
data CMsgClientToGCRequestAccountGuildPersonaInfoResponse
  = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'_constructor {_CMsgClientToGCRequestAccountGuildPersonaInfoResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse),
                                                                       _CMsgClientToGCRequestAccountGuildPersonaInfoResponse'personaInfo :: !(Prelude.Maybe CMsgAccountGuildsPersonaInfo),
                                                                       _CMsgClientToGCRequestAccountGuildPersonaInfoResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestAccountGuildPersonaInfoResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfoResponse "result" CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfoResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfoResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfoResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfoResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfoResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfoResponse "personaInfo" CMsgAccountGuildsPersonaInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfoResponse'personaInfo
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfoResponse'personaInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildPersonaInfoResponse "maybe'personaInfo" (Prelude.Maybe CMsgAccountGuildsPersonaInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildPersonaInfoResponse'personaInfo
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildPersonaInfoResponse'personaInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestAccountGuildPersonaInfoResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCRequestAccountGuildPersonaInfoResponse"
  packedMessageDescriptor _
    = "\n\
      \4CMsgClientToGCRequestAccountGuildPersonaInfoResponse\DC2i\n\
      \\ACKresult\CAN\SOH \SOH(\SO2?.CMsgClientToGCRequestAccountGuildPersonaInfoResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2@\n\
      \\fpersona_info\CAN\STX \SOH(\v2\GS.CMsgAccountGuildsPersonaInfoR\vpersonaInfo\"y\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\NAK\n\
      \\DC1k_eInvalidAccount\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestAccountGuildPersonaInfoResponse
        personaInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAccountGuildsPersonaInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestAccountGuildPersonaInfoResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, personaInfo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestAccountGuildPersonaInfoResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestAccountGuildPersonaInfoResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'_constructor
        {_CMsgClientToGCRequestAccountGuildPersonaInfoResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestAccountGuildPersonaInfoResponse'personaInfo = Prelude.Nothing,
         _CMsgClientToGCRequestAccountGuildPersonaInfoResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestAccountGuildPersonaInfoResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestAccountGuildPersonaInfoResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "persona_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"personaInfo") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestAccountGuildPersonaInfoResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'personaInfo") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestAccountGuildPersonaInfoResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestAccountGuildPersonaInfoResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestAccountGuildPersonaInfoResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestAccountGuildPersonaInfoResponse'personaInfo
                      x__)
                   ()))
data CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse
  = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError |
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eSuccess |
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTooBusy |
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eDisabled |
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTimeout |
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInvalidAccount
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInvalidAccount
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInvalidAccount
    = "k_eInvalidAccount"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidAccount"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInvalidAccount
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse where
  minBound
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError
  maxBound
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInvalidAccount
instance Prelude.Enum CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInvalidAccount
    = 5
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInvalidAccount
    = Prelude.error
        "CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse.succ: bad argument CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInvalidAccount. This value would be out of bounds."
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eSuccess
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eSuccess
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTooBusy
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTooBusy
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eDisabled
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eDisabled
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTimeout
  succ
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTimeout
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInvalidAccount
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse.pred: bad argument CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eSuccess
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTooBusy
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eSuccess
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eDisabled
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTooBusy
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTimeout
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eDisabled
  pred
    CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInvalidAccount
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestAccountGuildPersonaInfoResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestAccountGuildPersonaInfoResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCRequestGuildData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCRequestGuildData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCRequestGuildData
  = CMsgClientToGCRequestGuildData'_constructor {_CMsgClientToGCRequestGuildData'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgClientToGCRequestGuildData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestGuildData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildData "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildData'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCRequestGuildData'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildData "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildData'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCRequestGuildData'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestGuildData where
  messageName _ = Data.Text.pack "CMsgClientToGCRequestGuildData"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgClientToGCRequestGuildData\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestGuildData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCRequestGuildData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestGuildData'_constructor
        {_CMsgClientToGCRequestGuildData'guildId = Prelude.Nothing,
         _CMsgClientToGCRequestGuildData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestGuildData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestGuildData
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestGuildData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCRequestGuildData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestGuildData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestGuildData'guildId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCRequestGuildDataResponse CMsgClientToGCRequestGuildDataResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestGuildDataResponse (Prelude.Maybe CMsgClientToGCRequestGuildDataResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildData' @:: Lens' CMsgClientToGCRequestGuildDataResponse CMsgGuildData@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildData' @:: Lens' CMsgClientToGCRequestGuildDataResponse (Prelude.Maybe CMsgGuildData)@ -}
data CMsgClientToGCRequestGuildDataResponse
  = CMsgClientToGCRequestGuildDataResponse'_constructor {_CMsgClientToGCRequestGuildDataResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestGuildDataResponse'EResponse),
                                                         _CMsgClientToGCRequestGuildDataResponse'guildData :: !(Prelude.Maybe CMsgGuildData),
                                                         _CMsgClientToGCRequestGuildDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestGuildDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildDataResponse "result" CMsgClientToGCRequestGuildDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildDataResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildDataResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestGuildDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildDataResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestGuildDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildDataResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildDataResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildDataResponse "guildData" CMsgGuildData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildDataResponse'guildData
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildDataResponse'guildData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildDataResponse "maybe'guildData" (Prelude.Maybe CMsgGuildData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildDataResponse'guildData
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildDataResponse'guildData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestGuildDataResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestGuildDataResponse"
  packedMessageDescriptor _
    = "\n\
      \&CMsgClientToGCRequestGuildDataResponse\DC2[\n\
      \\ACKresult\CAN\SOH \SOH(\SO21.CMsgClientToGCRequestGuildDataResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2-\n\
      \\n\
      \guild_data\CAN\STX \SOH(\v2\SO.CMsgGuildDataR\tguildData\"\137\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
      \\fk_eNotMember\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestGuildDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildDataResponse
        guildData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, guildData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestGuildDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestGuildDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestGuildDataResponse'_constructor
        {_CMsgClientToGCRequestGuildDataResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestGuildDataResponse'guildData = Prelude.Nothing,
         _CMsgClientToGCRequestGuildDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestGuildDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestGuildDataResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "guild_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestGuildDataResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'guildData") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestGuildDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestGuildDataResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestGuildDataResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestGuildDataResponse'guildData x__) ()))
data CMsgClientToGCRequestGuildDataResponse'EResponse
  = CMsgClientToGCRequestGuildDataResponse'K_eInternalError |
    CMsgClientToGCRequestGuildDataResponse'K_eSuccess |
    CMsgClientToGCRequestGuildDataResponse'K_eTooBusy |
    CMsgClientToGCRequestGuildDataResponse'K_eDisabled |
    CMsgClientToGCRequestGuildDataResponse'K_eTimeout |
    CMsgClientToGCRequestGuildDataResponse'K_eInvalidGuild |
    CMsgClientToGCRequestGuildDataResponse'K_eNotMember
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestGuildDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestGuildDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCRequestGuildDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCRequestGuildDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCRequestGuildDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCRequestGuildDataResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCRequestGuildDataResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just CMsgClientToGCRequestGuildDataResponse'K_eNotMember
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCRequestGuildDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCRequestGuildDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCRequestGuildDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCRequestGuildDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCRequestGuildDataResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCRequestGuildDataResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCRequestGuildDataResponse'K_eNotMember
    = "k_eNotMember"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestGuildDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCRequestGuildDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCRequestGuildDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCRequestGuildDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCRequestGuildDataResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCRequestGuildDataResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNotMember"
    = Prelude.Just CMsgClientToGCRequestGuildDataResponse'K_eNotMember
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestGuildDataResponse'EResponse where
  minBound = CMsgClientToGCRequestGuildDataResponse'K_eInternalError
  maxBound = CMsgClientToGCRequestGuildDataResponse'K_eNotMember
instance Prelude.Enum CMsgClientToGCRequestGuildDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCRequestGuildDataResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCRequestGuildDataResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCRequestGuildDataResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCRequestGuildDataResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCRequestGuildDataResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCRequestGuildDataResponse'K_eInvalidGuild = 5
  fromEnum CMsgClientToGCRequestGuildDataResponse'K_eNotMember = 6
  succ CMsgClientToGCRequestGuildDataResponse'K_eNotMember
    = Prelude.error
        "CMsgClientToGCRequestGuildDataResponse'EResponse.succ: bad argument CMsgClientToGCRequestGuildDataResponse'K_eNotMember. This value would be out of bounds."
  succ CMsgClientToGCRequestGuildDataResponse'K_eInternalError
    = CMsgClientToGCRequestGuildDataResponse'K_eSuccess
  succ CMsgClientToGCRequestGuildDataResponse'K_eSuccess
    = CMsgClientToGCRequestGuildDataResponse'K_eTooBusy
  succ CMsgClientToGCRequestGuildDataResponse'K_eTooBusy
    = CMsgClientToGCRequestGuildDataResponse'K_eDisabled
  succ CMsgClientToGCRequestGuildDataResponse'K_eDisabled
    = CMsgClientToGCRequestGuildDataResponse'K_eTimeout
  succ CMsgClientToGCRequestGuildDataResponse'K_eTimeout
    = CMsgClientToGCRequestGuildDataResponse'K_eInvalidGuild
  succ CMsgClientToGCRequestGuildDataResponse'K_eInvalidGuild
    = CMsgClientToGCRequestGuildDataResponse'K_eNotMember
  pred CMsgClientToGCRequestGuildDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestGuildDataResponse'EResponse.pred: bad argument CMsgClientToGCRequestGuildDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRequestGuildDataResponse'K_eSuccess
    = CMsgClientToGCRequestGuildDataResponse'K_eInternalError
  pred CMsgClientToGCRequestGuildDataResponse'K_eTooBusy
    = CMsgClientToGCRequestGuildDataResponse'K_eSuccess
  pred CMsgClientToGCRequestGuildDataResponse'K_eDisabled
    = CMsgClientToGCRequestGuildDataResponse'K_eTooBusy
  pred CMsgClientToGCRequestGuildDataResponse'K_eTimeout
    = CMsgClientToGCRequestGuildDataResponse'K_eDisabled
  pred CMsgClientToGCRequestGuildDataResponse'K_eInvalidGuild
    = CMsgClientToGCRequestGuildDataResponse'K_eTimeout
  pred CMsgClientToGCRequestGuildDataResponse'K_eNotMember
    = CMsgClientToGCRequestGuildDataResponse'K_eInvalidGuild
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestGuildDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestGuildDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestGuildDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCRequestGuildFeedResponse CMsgClientToGCRequestGuildFeedResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestGuildFeedResponse (Prelude.Maybe CMsgClientToGCRequestGuildFeedResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCRequestGuildFeedResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCRequestGuildFeedResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.feedEvents' @:: Lens' CMsgClientToGCRequestGuildFeedResponse [CMsgGuildFeedEvent]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'feedEvents' @:: Lens' CMsgClientToGCRequestGuildFeedResponse (Data.Vector.Vector CMsgGuildFeedEvent)@ -}
data CMsgClientToGCRequestGuildFeedResponse
  = CMsgClientToGCRequestGuildFeedResponse'_constructor {_CMsgClientToGCRequestGuildFeedResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestGuildFeedResponse'EResponse),
                                                         _CMsgClientToGCRequestGuildFeedResponse'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientToGCRequestGuildFeedResponse'feedEvents :: !(Data.Vector.Vector CMsgGuildFeedEvent),
                                                         _CMsgClientToGCRequestGuildFeedResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestGuildFeedResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildFeedResponse "result" CMsgClientToGCRequestGuildFeedResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildFeedResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildFeedResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestGuildFeedResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildFeedResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestGuildFeedResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildFeedResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildFeedResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildFeedResponse "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildFeedResponse'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildFeedResponse'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildFeedResponse "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildFeedResponse'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildFeedResponse'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildFeedResponse "feedEvents" [CMsgGuildFeedEvent] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildFeedResponse'feedEvents
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildFeedResponse'feedEvents = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildFeedResponse "vec'feedEvents" (Data.Vector.Vector CMsgGuildFeedEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildFeedResponse'feedEvents
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildFeedResponse'feedEvents = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestGuildFeedResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestGuildFeedResponse"
  packedMessageDescriptor _
    = "\n\
      \&CMsgClientToGCRequestGuildFeedResponse\DC2[\n\
      \\ACKresult\CAN\SOH \SOH(\SO21.CMsgClientToGCRequestGuildFeedResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2\EM\n\
      \\bguild_id\CAN\STX \SOH(\rR\aguildId\DC24\n\
      \\vfeed_events\CAN\ETX \ETX(\v2\DC3.CMsgGuildFeedEventR\n\
      \feedEvents\"\141\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC4\n\
      \\DLEk_eNoPermissions\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestGuildFeedResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildFeedResponse
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildFeedResponse
        feedEvents__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "feed_events"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildFeedEvent)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"feedEvents")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildFeedResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, guildId__field_descriptor),
           (Data.ProtoLens.Tag 3, feedEvents__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestGuildFeedResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestGuildFeedResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestGuildFeedResponse'_constructor
        {_CMsgClientToGCRequestGuildFeedResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestGuildFeedResponse'guildId = Prelude.Nothing,
         _CMsgClientToGCRequestGuildFeedResponse'feedEvents = Data.Vector.Generic.empty,
         _CMsgClientToGCRequestGuildFeedResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestGuildFeedResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGuildFeedEvent
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestGuildFeedResponse
        loop x mutable'feedEvents
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'feedEvents <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'feedEvents)
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
                              (Data.ProtoLens.Field.field @"vec'feedEvents") frozen'feedEvents
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                                  mutable'feedEvents
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                                  mutable'feedEvents
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "feed_events"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'feedEvents y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'feedEvents
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'feedEvents <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'feedEvents)
          "CMsgClientToGCRequestGuildFeedResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                         (Data.ProtoLens.Field.field @"vec'feedEvents") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCRequestGuildFeedResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestGuildFeedResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestGuildFeedResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestGuildFeedResponse'guildId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCRequestGuildFeedResponse'feedEvents x__) ())))
data CMsgClientToGCRequestGuildFeedResponse'EResponse
  = CMsgClientToGCRequestGuildFeedResponse'K_eInternalError |
    CMsgClientToGCRequestGuildFeedResponse'K_eSuccess |
    CMsgClientToGCRequestGuildFeedResponse'K_eTooBusy |
    CMsgClientToGCRequestGuildFeedResponse'K_eDisabled |
    CMsgClientToGCRequestGuildFeedResponse'K_eTimeout |
    CMsgClientToGCRequestGuildFeedResponse'K_eInvalidGuild |
    CMsgClientToGCRequestGuildFeedResponse'K_eNoPermissions
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestGuildFeedResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestGuildFeedResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCRequestGuildFeedResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCRequestGuildFeedResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCRequestGuildFeedResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCRequestGuildFeedResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCRequestGuildFeedResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCRequestGuildFeedResponse'K_eNoPermissions
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCRequestGuildFeedResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCRequestGuildFeedResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCRequestGuildFeedResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCRequestGuildFeedResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCRequestGuildFeedResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCRequestGuildFeedResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCRequestGuildFeedResponse'K_eNoPermissions
    = "k_eNoPermissions"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestGuildFeedResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCRequestGuildFeedResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCRequestGuildFeedResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCRequestGuildFeedResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCRequestGuildFeedResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCRequestGuildFeedResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNoPermissions"
    = Prelude.Just
        CMsgClientToGCRequestGuildFeedResponse'K_eNoPermissions
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestGuildFeedResponse'EResponse where
  minBound = CMsgClientToGCRequestGuildFeedResponse'K_eInternalError
  maxBound = CMsgClientToGCRequestGuildFeedResponse'K_eNoPermissions
instance Prelude.Enum CMsgClientToGCRequestGuildFeedResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCRequestGuildFeedResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCRequestGuildFeedResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCRequestGuildFeedResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCRequestGuildFeedResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCRequestGuildFeedResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCRequestGuildFeedResponse'K_eInvalidGuild = 5
  fromEnum CMsgClientToGCRequestGuildFeedResponse'K_eNoPermissions
    = 6
  succ CMsgClientToGCRequestGuildFeedResponse'K_eNoPermissions
    = Prelude.error
        "CMsgClientToGCRequestGuildFeedResponse'EResponse.succ: bad argument CMsgClientToGCRequestGuildFeedResponse'K_eNoPermissions. This value would be out of bounds."
  succ CMsgClientToGCRequestGuildFeedResponse'K_eInternalError
    = CMsgClientToGCRequestGuildFeedResponse'K_eSuccess
  succ CMsgClientToGCRequestGuildFeedResponse'K_eSuccess
    = CMsgClientToGCRequestGuildFeedResponse'K_eTooBusy
  succ CMsgClientToGCRequestGuildFeedResponse'K_eTooBusy
    = CMsgClientToGCRequestGuildFeedResponse'K_eDisabled
  succ CMsgClientToGCRequestGuildFeedResponse'K_eDisabled
    = CMsgClientToGCRequestGuildFeedResponse'K_eTimeout
  succ CMsgClientToGCRequestGuildFeedResponse'K_eTimeout
    = CMsgClientToGCRequestGuildFeedResponse'K_eInvalidGuild
  succ CMsgClientToGCRequestGuildFeedResponse'K_eInvalidGuild
    = CMsgClientToGCRequestGuildFeedResponse'K_eNoPermissions
  pred CMsgClientToGCRequestGuildFeedResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestGuildFeedResponse'EResponse.pred: bad argument CMsgClientToGCRequestGuildFeedResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRequestGuildFeedResponse'K_eSuccess
    = CMsgClientToGCRequestGuildFeedResponse'K_eInternalError
  pred CMsgClientToGCRequestGuildFeedResponse'K_eTooBusy
    = CMsgClientToGCRequestGuildFeedResponse'K_eSuccess
  pred CMsgClientToGCRequestGuildFeedResponse'K_eDisabled
    = CMsgClientToGCRequestGuildFeedResponse'K_eTooBusy
  pred CMsgClientToGCRequestGuildFeedResponse'K_eTimeout
    = CMsgClientToGCRequestGuildFeedResponse'K_eDisabled
  pred CMsgClientToGCRequestGuildFeedResponse'K_eInvalidGuild
    = CMsgClientToGCRequestGuildFeedResponse'K_eTimeout
  pred CMsgClientToGCRequestGuildFeedResponse'K_eNoPermissions
    = CMsgClientToGCRequestGuildFeedResponse'K_eInvalidGuild
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestGuildFeedResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestGuildFeedResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestGuildFeedResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data CMsgClientToGCRequestGuildMembership
  = CMsgClientToGCRequestGuildMembership'_constructor {_CMsgClientToGCRequestGuildMembership'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestGuildMembership where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCRequestGuildMembership where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestGuildMembership"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientToGCRequestGuildMembership"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestGuildMembership'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestGuildMembership'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestGuildMembership'_constructor
        {_CMsgClientToGCRequestGuildMembership'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestGuildMembership
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestGuildMembership
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
          "CMsgClientToGCRequestGuildMembership"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCRequestGuildMembership where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestGuildMembership'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCRequestGuildMembershipResponse CMsgClientToGCRequestGuildMembershipResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestGuildMembershipResponse (Prelude.Maybe CMsgClientToGCRequestGuildMembershipResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildMemberships' @:: Lens' CMsgClientToGCRequestGuildMembershipResponse CMsgAccountGuildMemberships@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildMemberships' @:: Lens' CMsgClientToGCRequestGuildMembershipResponse (Prelude.Maybe CMsgAccountGuildMemberships)@ -}
data CMsgClientToGCRequestGuildMembershipResponse
  = CMsgClientToGCRequestGuildMembershipResponse'_constructor {_CMsgClientToGCRequestGuildMembershipResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestGuildMembershipResponse'EResponse),
                                                               _CMsgClientToGCRequestGuildMembershipResponse'guildMemberships :: !(Prelude.Maybe CMsgAccountGuildMemberships),
                                                               _CMsgClientToGCRequestGuildMembershipResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestGuildMembershipResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildMembershipResponse "result" CMsgClientToGCRequestGuildMembershipResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildMembershipResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestGuildMembershipResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildMembershipResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestGuildMembershipResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildMembershipResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestGuildMembershipResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildMembershipResponse "guildMemberships" CMsgAccountGuildMemberships where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildMembershipResponse'guildMemberships
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestGuildMembershipResponse'guildMemberships = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildMembershipResponse "maybe'guildMemberships" (Prelude.Maybe CMsgAccountGuildMemberships) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildMembershipResponse'guildMemberships
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestGuildMembershipResponse'guildMemberships = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestGuildMembershipResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestGuildMembershipResponse"
  packedMessageDescriptor _
    = "\n\
      \,CMsgClientToGCRequestGuildMembershipResponse\DC2a\n\
      \\ACKresult\CAN\SOH \SOH(\SO27.CMsgClientToGCRequestGuildMembershipResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2I\n\
      \\DC1guild_memberships\CAN\STX \SOH(\v2\FS.CMsgAccountGuildMembershipsR\DLEguildMemberships\"b\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestGuildMembershipResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildMembershipResponse
        guildMemberships__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_memberships"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAccountGuildMemberships)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildMemberships")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildMembershipResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, guildMemberships__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestGuildMembershipResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestGuildMembershipResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestGuildMembershipResponse'_constructor
        {_CMsgClientToGCRequestGuildMembershipResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestGuildMembershipResponse'guildMemberships = Prelude.Nothing,
         _CMsgClientToGCRequestGuildMembershipResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestGuildMembershipResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestGuildMembershipResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "guild_memberships"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildMemberships") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestGuildMembershipResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'guildMemberships") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestGuildMembershipResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestGuildMembershipResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestGuildMembershipResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestGuildMembershipResponse'guildMemberships
                      x__)
                   ()))
data CMsgClientToGCRequestGuildMembershipResponse'EResponse
  = CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError |
    CMsgClientToGCRequestGuildMembershipResponse'K_eSuccess |
    CMsgClientToGCRequestGuildMembershipResponse'K_eTooBusy |
    CMsgClientToGCRequestGuildMembershipResponse'K_eDisabled |
    CMsgClientToGCRequestGuildMembershipResponse'K_eTimeout
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestGuildMembershipResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCRequestGuildMembershipResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCRequestGuildMembershipResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCRequestGuildMembershipResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCRequestGuildMembershipResponse'K_eTimeout
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCRequestGuildMembershipResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCRequestGuildMembershipResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCRequestGuildMembershipResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCRequestGuildMembershipResponse'K_eTimeout
    = "k_eTimeout"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCRequestGuildMembershipResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCRequestGuildMembershipResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCRequestGuildMembershipResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCRequestGuildMembershipResponse'K_eTimeout
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestGuildMembershipResponse'EResponse where
  minBound
    = CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError
  maxBound = CMsgClientToGCRequestGuildMembershipResponse'K_eTimeout
instance Prelude.Enum CMsgClientToGCRequestGuildMembershipResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCRequestGuildMembershipResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCRequestGuildMembershipResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCRequestGuildMembershipResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCRequestGuildMembershipResponse'K_eTimeout
    = 4
  succ CMsgClientToGCRequestGuildMembershipResponse'K_eTimeout
    = Prelude.error
        "CMsgClientToGCRequestGuildMembershipResponse'EResponse.succ: bad argument CMsgClientToGCRequestGuildMembershipResponse'K_eTimeout. This value would be out of bounds."
  succ CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError
    = CMsgClientToGCRequestGuildMembershipResponse'K_eSuccess
  succ CMsgClientToGCRequestGuildMembershipResponse'K_eSuccess
    = CMsgClientToGCRequestGuildMembershipResponse'K_eTooBusy
  succ CMsgClientToGCRequestGuildMembershipResponse'K_eTooBusy
    = CMsgClientToGCRequestGuildMembershipResponse'K_eDisabled
  succ CMsgClientToGCRequestGuildMembershipResponse'K_eDisabled
    = CMsgClientToGCRequestGuildMembershipResponse'K_eTimeout
  pred CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestGuildMembershipResponse'EResponse.pred: bad argument CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRequestGuildMembershipResponse'K_eSuccess
    = CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError
  pred CMsgClientToGCRequestGuildMembershipResponse'K_eTooBusy
    = CMsgClientToGCRequestGuildMembershipResponse'K_eSuccess
  pred CMsgClientToGCRequestGuildMembershipResponse'K_eDisabled
    = CMsgClientToGCRequestGuildMembershipResponse'K_eTooBusy
  pred CMsgClientToGCRequestGuildMembershipResponse'K_eTimeout
    = CMsgClientToGCRequestGuildMembershipResponse'K_eDisabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestGuildMembershipResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestGuildMembershipResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestGuildMembershipResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCSetGuildInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCSetGuildInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildInfo' @:: Lens' CMsgClientToGCSetGuildInfo CMsgGuildInfo@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildInfo' @:: Lens' CMsgClientToGCSetGuildInfo (Prelude.Maybe CMsgGuildInfo)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildChatType' @:: Lens' CMsgClientToGCSetGuildInfo EGuildChatType@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildChatType' @:: Lens' CMsgClientToGCSetGuildInfo (Prelude.Maybe EGuildChatType)@ -}
data CMsgClientToGCSetGuildInfo
  = CMsgClientToGCSetGuildInfo'_constructor {_CMsgClientToGCSetGuildInfo'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientToGCSetGuildInfo'guildInfo :: !(Prelude.Maybe CMsgGuildInfo),
                                             _CMsgClientToGCSetGuildInfo'guildChatType :: !(Prelude.Maybe EGuildChatType),
                                             _CMsgClientToGCSetGuildInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSetGuildInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildInfo "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildInfo'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCSetGuildInfo'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildInfo "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildInfo'guildId
           (\ x__ y__ -> x__ {_CMsgClientToGCSetGuildInfo'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildInfo "guildInfo" CMsgGuildInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildInfo'guildInfo
           (\ x__ y__ -> x__ {_CMsgClientToGCSetGuildInfo'guildInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildInfo "maybe'guildInfo" (Prelude.Maybe CMsgGuildInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildInfo'guildInfo
           (\ x__ y__ -> x__ {_CMsgClientToGCSetGuildInfo'guildInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildInfo "guildChatType" EGuildChatType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildInfo'guildChatType
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildInfo'guildChatType = y__}))
        (Data.ProtoLens.maybeLens K_EGuildChatType_Unspecified)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildInfo "maybe'guildChatType" (Prelude.Maybe EGuildChatType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildInfo'guildChatType
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildInfo'guildChatType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSetGuildInfo where
  messageName _ = Data.Text.pack "CMsgClientToGCSetGuildInfo"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientToGCSetGuildInfo\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2-\n\
      \\n\
      \guild_info\CAN\STX \SOH(\v2\SO.CMsgGuildInfoR\tguildInfo\DC2U\n\
      \\SIguild_chat_type\CAN\ETX \SOH(\SO2\SI.EGuildChatType:\FSk_EGuildChatType_UnspecifiedR\rguildChatType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildInfo
        guildInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildInfo
        guildChatType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_chat_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EGuildChatType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildChatType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, guildInfo__field_descriptor),
           (Data.ProtoLens.Tag 3, guildChatType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSetGuildInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCSetGuildInfo'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSetGuildInfo'_constructor
        {_CMsgClientToGCSetGuildInfo'guildId = Prelude.Nothing,
         _CMsgClientToGCSetGuildInfo'guildInfo = Prelude.Nothing,
         _CMsgClientToGCSetGuildInfo'guildChatType = Prelude.Nothing,
         _CMsgClientToGCSetGuildInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSetGuildInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSetGuildInfo
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "guild_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildInfo") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "guild_chat_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildChatType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCSetGuildInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'guildInfo") _x
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
                          (Data.ProtoLens.Field.field @"maybe'guildChatType") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCSetGuildInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSetGuildInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSetGuildInfo'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCSetGuildInfo'guildInfo x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCSetGuildInfo'guildChatType x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCSetGuildInfoResponse CMsgClientToGCSetGuildInfoResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCSetGuildInfoResponse (Prelude.Maybe CMsgClientToGCSetGuildInfoResponse'EResponse)@ -}
data CMsgClientToGCSetGuildInfoResponse
  = CMsgClientToGCSetGuildInfoResponse'_constructor {_CMsgClientToGCSetGuildInfoResponse'result :: !(Prelude.Maybe CMsgClientToGCSetGuildInfoResponse'EResponse),
                                                     _CMsgClientToGCSetGuildInfoResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSetGuildInfoResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildInfoResponse "result" CMsgClientToGCSetGuildInfoResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildInfoResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildInfoResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCSetGuildInfoResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildInfoResponse "maybe'result" (Prelude.Maybe CMsgClientToGCSetGuildInfoResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildInfoResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildInfoResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSetGuildInfoResponse where
  messageName _ = Data.Text.pack "CMsgClientToGCSetGuildInfoResponse"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientToGCSetGuildInfoResponse\DC2W\n\
      \\ACKresult\CAN\SOH \SOH(\SO2-.CMsgClientToGCSetGuildInfoResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\195\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
      \\fk_eNotMember\DLE\ACK\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\a\DC2\DC2\n\
      \\SOk_eMotDTooLong\DLE\b\DC2\RS\n\
      \\SUBk_eNameChangeNoPermissions\DLE\t\DC2\GS\n\
      \\EMk_eTagChangeNoPermissions\DLE\n\
      \\DC2\DC2\n\
      \\SOk_eNameInvalid\DLE\v\DC2\DC1\n\
      \\rk_eTagInvalid\DLE\f\DC2\EM\n\
      \\NAKk_eDescriptionInvalid\DLE\r\DC2\SO\n\
      \\n\
      \k_eBlocked\DLE\SO"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCSetGuildInfoResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildInfoResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSetGuildInfoResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCSetGuildInfoResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSetGuildInfoResponse'_constructor
        {_CMsgClientToGCSetGuildInfoResponse'result = Prelude.Nothing,
         _CMsgClientToGCSetGuildInfoResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSetGuildInfoResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSetGuildInfoResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCSetGuildInfoResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCSetGuildInfoResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSetGuildInfoResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSetGuildInfoResponse'result x__) ())
data CMsgClientToGCSetGuildInfoResponse'EResponse
  = CMsgClientToGCSetGuildInfoResponse'K_eInternalError |
    CMsgClientToGCSetGuildInfoResponse'K_eSuccess |
    CMsgClientToGCSetGuildInfoResponse'K_eTooBusy |
    CMsgClientToGCSetGuildInfoResponse'K_eDisabled |
    CMsgClientToGCSetGuildInfoResponse'K_eTimeout |
    CMsgClientToGCSetGuildInfoResponse'K_eInvalidGuild |
    CMsgClientToGCSetGuildInfoResponse'K_eNotMember |
    CMsgClientToGCSetGuildInfoResponse'K_eNoPermission |
    CMsgClientToGCSetGuildInfoResponse'K_eMotDTooLong |
    CMsgClientToGCSetGuildInfoResponse'K_eNameChangeNoPermissions |
    CMsgClientToGCSetGuildInfoResponse'K_eTagChangeNoPermissions |
    CMsgClientToGCSetGuildInfoResponse'K_eNameInvalid |
    CMsgClientToGCSetGuildInfoResponse'K_eTagInvalid |
    CMsgClientToGCSetGuildInfoResponse'K_eDescriptionInvalid |
    CMsgClientToGCSetGuildInfoResponse'K_eBlocked
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCSetGuildInfoResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eNotMember
  maybeToEnum 7
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eNoPermission
  maybeToEnum 8
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eMotDTooLong
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCSetGuildInfoResponse'K_eNameChangeNoPermissions
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCSetGuildInfoResponse'K_eTagChangeNoPermissions
  maybeToEnum 11
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eNameInvalid
  maybeToEnum 12
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eTagInvalid
  maybeToEnum 13
    = Prelude.Just
        CMsgClientToGCSetGuildInfoResponse'K_eDescriptionInvalid
  maybeToEnum 14
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eBlocked
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eNotMember
    = "k_eNotMember"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eNoPermission
    = "k_eNoPermission"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eMotDTooLong
    = "k_eMotDTooLong"
  showEnum
    CMsgClientToGCSetGuildInfoResponse'K_eNameChangeNoPermissions
    = "k_eNameChangeNoPermissions"
  showEnum
    CMsgClientToGCSetGuildInfoResponse'K_eTagChangeNoPermissions
    = "k_eTagChangeNoPermissions"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eNameInvalid
    = "k_eNameInvalid"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eTagInvalid
    = "k_eTagInvalid"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eDescriptionInvalid
    = "k_eDescriptionInvalid"
  showEnum CMsgClientToGCSetGuildInfoResponse'K_eBlocked
    = "k_eBlocked"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNotMember"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eNotMember
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eNoPermission
    | (Prelude.==) k "k_eMotDTooLong"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eMotDTooLong
    | (Prelude.==) k "k_eNameChangeNoPermissions"
    = Prelude.Just
        CMsgClientToGCSetGuildInfoResponse'K_eNameChangeNoPermissions
    | (Prelude.==) k "k_eTagChangeNoPermissions"
    = Prelude.Just
        CMsgClientToGCSetGuildInfoResponse'K_eTagChangeNoPermissions
    | (Prelude.==) k "k_eNameInvalid"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eNameInvalid
    | (Prelude.==) k "k_eTagInvalid"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eTagInvalid
    | (Prelude.==) k "k_eDescriptionInvalid"
    = Prelude.Just
        CMsgClientToGCSetGuildInfoResponse'K_eDescriptionInvalid
    | (Prelude.==) k "k_eBlocked"
    = Prelude.Just CMsgClientToGCSetGuildInfoResponse'K_eBlocked
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCSetGuildInfoResponse'EResponse where
  minBound = CMsgClientToGCSetGuildInfoResponse'K_eInternalError
  maxBound = CMsgClientToGCSetGuildInfoResponse'K_eBlocked
instance Prelude.Enum CMsgClientToGCSetGuildInfoResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eInvalidGuild = 5
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eNotMember = 6
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eNoPermission = 7
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eMotDTooLong = 8
  fromEnum
    CMsgClientToGCSetGuildInfoResponse'K_eNameChangeNoPermissions
    = 9
  fromEnum
    CMsgClientToGCSetGuildInfoResponse'K_eTagChangeNoPermissions
    = 10
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eNameInvalid = 11
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eTagInvalid = 12
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eDescriptionInvalid
    = 13
  fromEnum CMsgClientToGCSetGuildInfoResponse'K_eBlocked = 14
  succ CMsgClientToGCSetGuildInfoResponse'K_eBlocked
    = Prelude.error
        "CMsgClientToGCSetGuildInfoResponse'EResponse.succ: bad argument CMsgClientToGCSetGuildInfoResponse'K_eBlocked. This value would be out of bounds."
  succ CMsgClientToGCSetGuildInfoResponse'K_eInternalError
    = CMsgClientToGCSetGuildInfoResponse'K_eSuccess
  succ CMsgClientToGCSetGuildInfoResponse'K_eSuccess
    = CMsgClientToGCSetGuildInfoResponse'K_eTooBusy
  succ CMsgClientToGCSetGuildInfoResponse'K_eTooBusy
    = CMsgClientToGCSetGuildInfoResponse'K_eDisabled
  succ CMsgClientToGCSetGuildInfoResponse'K_eDisabled
    = CMsgClientToGCSetGuildInfoResponse'K_eTimeout
  succ CMsgClientToGCSetGuildInfoResponse'K_eTimeout
    = CMsgClientToGCSetGuildInfoResponse'K_eInvalidGuild
  succ CMsgClientToGCSetGuildInfoResponse'K_eInvalidGuild
    = CMsgClientToGCSetGuildInfoResponse'K_eNotMember
  succ CMsgClientToGCSetGuildInfoResponse'K_eNotMember
    = CMsgClientToGCSetGuildInfoResponse'K_eNoPermission
  succ CMsgClientToGCSetGuildInfoResponse'K_eNoPermission
    = CMsgClientToGCSetGuildInfoResponse'K_eMotDTooLong
  succ CMsgClientToGCSetGuildInfoResponse'K_eMotDTooLong
    = CMsgClientToGCSetGuildInfoResponse'K_eNameChangeNoPermissions
  succ CMsgClientToGCSetGuildInfoResponse'K_eNameChangeNoPermissions
    = CMsgClientToGCSetGuildInfoResponse'K_eTagChangeNoPermissions
  succ CMsgClientToGCSetGuildInfoResponse'K_eTagChangeNoPermissions
    = CMsgClientToGCSetGuildInfoResponse'K_eNameInvalid
  succ CMsgClientToGCSetGuildInfoResponse'K_eNameInvalid
    = CMsgClientToGCSetGuildInfoResponse'K_eTagInvalid
  succ CMsgClientToGCSetGuildInfoResponse'K_eTagInvalid
    = CMsgClientToGCSetGuildInfoResponse'K_eDescriptionInvalid
  succ CMsgClientToGCSetGuildInfoResponse'K_eDescriptionInvalid
    = CMsgClientToGCSetGuildInfoResponse'K_eBlocked
  pred CMsgClientToGCSetGuildInfoResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCSetGuildInfoResponse'EResponse.pred: bad argument CMsgClientToGCSetGuildInfoResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCSetGuildInfoResponse'K_eSuccess
    = CMsgClientToGCSetGuildInfoResponse'K_eInternalError
  pred CMsgClientToGCSetGuildInfoResponse'K_eTooBusy
    = CMsgClientToGCSetGuildInfoResponse'K_eSuccess
  pred CMsgClientToGCSetGuildInfoResponse'K_eDisabled
    = CMsgClientToGCSetGuildInfoResponse'K_eTooBusy
  pred CMsgClientToGCSetGuildInfoResponse'K_eTimeout
    = CMsgClientToGCSetGuildInfoResponse'K_eDisabled
  pred CMsgClientToGCSetGuildInfoResponse'K_eInvalidGuild
    = CMsgClientToGCSetGuildInfoResponse'K_eTimeout
  pred CMsgClientToGCSetGuildInfoResponse'K_eNotMember
    = CMsgClientToGCSetGuildInfoResponse'K_eInvalidGuild
  pred CMsgClientToGCSetGuildInfoResponse'K_eNoPermission
    = CMsgClientToGCSetGuildInfoResponse'K_eNotMember
  pred CMsgClientToGCSetGuildInfoResponse'K_eMotDTooLong
    = CMsgClientToGCSetGuildInfoResponse'K_eNoPermission
  pred CMsgClientToGCSetGuildInfoResponse'K_eNameChangeNoPermissions
    = CMsgClientToGCSetGuildInfoResponse'K_eMotDTooLong
  pred CMsgClientToGCSetGuildInfoResponse'K_eTagChangeNoPermissions
    = CMsgClientToGCSetGuildInfoResponse'K_eNameChangeNoPermissions
  pred CMsgClientToGCSetGuildInfoResponse'K_eNameInvalid
    = CMsgClientToGCSetGuildInfoResponse'K_eTagChangeNoPermissions
  pred CMsgClientToGCSetGuildInfoResponse'K_eTagInvalid
    = CMsgClientToGCSetGuildInfoResponse'K_eNameInvalid
  pred CMsgClientToGCSetGuildInfoResponse'K_eDescriptionInvalid
    = CMsgClientToGCSetGuildInfoResponse'K_eTagInvalid
  pred CMsgClientToGCSetGuildInfoResponse'K_eBlocked
    = CMsgClientToGCSetGuildInfoResponse'K_eDescriptionInvalid
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCSetGuildInfoResponse'EResponse where
  fieldDefault = CMsgClientToGCSetGuildInfoResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCSetGuildInfoResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCSetGuildMemberRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCSetGuildMemberRole (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.targetAccountId' @:: Lens' CMsgClientToGCSetGuildMemberRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'targetAccountId' @:: Lens' CMsgClientToGCSetGuildMemberRole (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.targetRoleId' @:: Lens' CMsgClientToGCSetGuildMemberRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'targetRoleId' @:: Lens' CMsgClientToGCSetGuildMemberRole (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCSetGuildMemberRole
  = CMsgClientToGCSetGuildMemberRole'_constructor {_CMsgClientToGCSetGuildMemberRole'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientToGCSetGuildMemberRole'targetAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientToGCSetGuildMemberRole'targetRoleId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientToGCSetGuildMemberRole'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSetGuildMemberRole where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildMemberRole "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildMemberRole'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildMemberRole'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildMemberRole "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildMemberRole'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildMemberRole'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildMemberRole "targetAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildMemberRole'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildMemberRole'targetAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildMemberRole "maybe'targetAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildMemberRole'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildMemberRole'targetAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildMemberRole "targetRoleId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildMemberRole'targetRoleId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildMemberRole'targetRoleId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildMemberRole "maybe'targetRoleId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildMemberRole'targetRoleId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildMemberRole'targetRoleId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSetGuildMemberRole where
  messageName _ = Data.Text.pack "CMsgClientToGCSetGuildMemberRole"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientToGCSetGuildMemberRole\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2*\n\
      \\DC1target_account_id\CAN\STX \SOH(\rR\SItargetAccountId\DC2$\n\
      \\SOtarget_role_id\CAN\ETX \SOH(\rR\ftargetRoleId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildMemberRole
        targetAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildMemberRole
        targetRoleId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_role_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetRoleId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildMemberRole
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, targetAccountId__field_descriptor),
           (Data.ProtoLens.Tag 3, targetRoleId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSetGuildMemberRole'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCSetGuildMemberRole'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSetGuildMemberRole'_constructor
        {_CMsgClientToGCSetGuildMemberRole'guildId = Prelude.Nothing,
         _CMsgClientToGCSetGuildMemberRole'targetAccountId = Prelude.Nothing,
         _CMsgClientToGCSetGuildMemberRole'targetRoleId = Prelude.Nothing,
         _CMsgClientToGCSetGuildMemberRole'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSetGuildMemberRole
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSetGuildMemberRole
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "target_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetAccountId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "target_role_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetRoleId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCSetGuildMemberRole"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'targetAccountId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'targetRoleId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCSetGuildMemberRole where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSetGuildMemberRole'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSetGuildMemberRole'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCSetGuildMemberRole'targetAccountId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCSetGuildMemberRole'targetRoleId x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCSetGuildMemberRoleResponse CMsgClientToGCSetGuildMemberRoleResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCSetGuildMemberRoleResponse (Prelude.Maybe CMsgClientToGCSetGuildMemberRoleResponse'EResponse)@ -}
data CMsgClientToGCSetGuildMemberRoleResponse
  = CMsgClientToGCSetGuildMemberRoleResponse'_constructor {_CMsgClientToGCSetGuildMemberRoleResponse'result :: !(Prelude.Maybe CMsgClientToGCSetGuildMemberRoleResponse'EResponse),
                                                           _CMsgClientToGCSetGuildMemberRoleResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSetGuildMemberRoleResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildMemberRoleResponse "result" CMsgClientToGCSetGuildMemberRoleResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildMemberRoleResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildMemberRoleResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildMemberRoleResponse "maybe'result" (Prelude.Maybe CMsgClientToGCSetGuildMemberRoleResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildMemberRoleResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildMemberRoleResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSetGuildMemberRoleResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCSetGuildMemberRoleResponse"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientToGCSetGuildMemberRoleResponse\DC2]\n\
      \\ACKresult\CAN\SOH \SOH(\SO23.CMsgClientToGCSetGuildMemberRoleResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\234\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\EM\n\
      \\NAKk_eRequesterNotMember\DLE\ACK\DC2\SYN\n\
      \\DC2k_eTargetNotMember\DLE\a\DC2\DC3\n\
      \\SIk_eNoPermission\DLE\b\DC2\DC2\n\
      \\SOk_eInvalidRole\DLE\t\DC2\NAK\n\
      \\DC1k_eAdminViolation\DLE\n"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCSetGuildMemberRoleResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildMemberRoleResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSetGuildMemberRoleResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCSetGuildMemberRoleResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSetGuildMemberRoleResponse'_constructor
        {_CMsgClientToGCSetGuildMemberRoleResponse'result = Prelude.Nothing,
         _CMsgClientToGCSetGuildMemberRoleResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSetGuildMemberRoleResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSetGuildMemberRoleResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCSetGuildMemberRoleResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCSetGuildMemberRoleResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSetGuildMemberRoleResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSetGuildMemberRoleResponse'result x__) ())
data CMsgClientToGCSetGuildMemberRoleResponse'EResponse
  = CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError |
    CMsgClientToGCSetGuildMemberRoleResponse'K_eSuccess |
    CMsgClientToGCSetGuildMemberRoleResponse'K_eTooBusy |
    CMsgClientToGCSetGuildMemberRoleResponse'K_eDisabled |
    CMsgClientToGCSetGuildMemberRoleResponse'K_eTimeout |
    CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidGuild |
    CMsgClientToGCSetGuildMemberRoleResponse'K_eRequesterNotMember |
    CMsgClientToGCSetGuildMemberRoleResponse'K_eTargetNotMember |
    CMsgClientToGCSetGuildMemberRoleResponse'K_eNoPermission |
    CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidRole |
    CMsgClientToGCSetGuildMemberRoleResponse'K_eAdminViolation
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCSetGuildMemberRoleResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCSetGuildMemberRoleResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCSetGuildMemberRoleResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCSetGuildMemberRoleResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCSetGuildMemberRoleResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eRequesterNotMember
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eTargetNotMember
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eNoPermission
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidRole
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eAdminViolation
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum
    CMsgClientToGCSetGuildMemberRoleResponse'K_eRequesterNotMember
    = "k_eRequesterNotMember"
  showEnum
    CMsgClientToGCSetGuildMemberRoleResponse'K_eTargetNotMember
    = "k_eTargetNotMember"
  showEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eNoPermission
    = "k_eNoPermission"
  showEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidRole
    = "k_eInvalidRole"
  showEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eAdminViolation
    = "k_eAdminViolation"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCSetGuildMemberRoleResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCSetGuildMemberRoleResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCSetGuildMemberRoleResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCSetGuildMemberRoleResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eRequesterNotMember"
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eRequesterNotMember
    | (Prelude.==) k "k_eTargetNotMember"
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eTargetNotMember
    | (Prelude.==) k "k_eNoPermission"
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eNoPermission
    | (Prelude.==) k "k_eInvalidRole"
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidRole
    | (Prelude.==) k "k_eAdminViolation"
    = Prelude.Just
        CMsgClientToGCSetGuildMemberRoleResponse'K_eAdminViolation
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCSetGuildMemberRoleResponse'EResponse where
  minBound
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError
  maxBound
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eAdminViolation
instance Prelude.Enum CMsgClientToGCSetGuildMemberRoleResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidGuild
    = 5
  fromEnum
    CMsgClientToGCSetGuildMemberRoleResponse'K_eRequesterNotMember
    = 6
  fromEnum
    CMsgClientToGCSetGuildMemberRoleResponse'K_eTargetNotMember
    = 7
  fromEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eNoPermission
    = 8
  fromEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidRole
    = 9
  fromEnum CMsgClientToGCSetGuildMemberRoleResponse'K_eAdminViolation
    = 10
  succ CMsgClientToGCSetGuildMemberRoleResponse'K_eAdminViolation
    = Prelude.error
        "CMsgClientToGCSetGuildMemberRoleResponse'EResponse.succ: bad argument CMsgClientToGCSetGuildMemberRoleResponse'K_eAdminViolation. This value would be out of bounds."
  succ CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eSuccess
  succ CMsgClientToGCSetGuildMemberRoleResponse'K_eSuccess
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eTooBusy
  succ CMsgClientToGCSetGuildMemberRoleResponse'K_eTooBusy
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eDisabled
  succ CMsgClientToGCSetGuildMemberRoleResponse'K_eDisabled
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eTimeout
  succ CMsgClientToGCSetGuildMemberRoleResponse'K_eTimeout
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidGuild
  succ CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidGuild
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eRequesterNotMember
  succ CMsgClientToGCSetGuildMemberRoleResponse'K_eRequesterNotMember
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eTargetNotMember
  succ CMsgClientToGCSetGuildMemberRoleResponse'K_eTargetNotMember
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eNoPermission
  succ CMsgClientToGCSetGuildMemberRoleResponse'K_eNoPermission
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidRole
  succ CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidRole
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eAdminViolation
  pred CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCSetGuildMemberRoleResponse'EResponse.pred: bad argument CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCSetGuildMemberRoleResponse'K_eSuccess
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError
  pred CMsgClientToGCSetGuildMemberRoleResponse'K_eTooBusy
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eSuccess
  pred CMsgClientToGCSetGuildMemberRoleResponse'K_eDisabled
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eTooBusy
  pred CMsgClientToGCSetGuildMemberRoleResponse'K_eTimeout
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eDisabled
  pred CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidGuild
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eTimeout
  pred CMsgClientToGCSetGuildMemberRoleResponse'K_eRequesterNotMember
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidGuild
  pred CMsgClientToGCSetGuildMemberRoleResponse'K_eTargetNotMember
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eRequesterNotMember
  pred CMsgClientToGCSetGuildMemberRoleResponse'K_eNoPermission
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eTargetNotMember
  pred CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidRole
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eNoPermission
  pred CMsgClientToGCSetGuildMemberRoleResponse'K_eAdminViolation
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eInvalidRole
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCSetGuildMemberRoleResponse'EResponse where
  fieldDefault
    = CMsgClientToGCSetGuildMemberRoleResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCSetGuildMemberRoleResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgClientToGCSetGuildRoleOrder Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgClientToGCSetGuildRoleOrder (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.requestedRoleIds' @:: Lens' CMsgClientToGCSetGuildRoleOrder [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'requestedRoleIds' @:: Lens' CMsgClientToGCSetGuildRoleOrder (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.previousRoleIds' @:: Lens' CMsgClientToGCSetGuildRoleOrder [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'previousRoleIds' @:: Lens' CMsgClientToGCSetGuildRoleOrder (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgClientToGCSetGuildRoleOrder
  = CMsgClientToGCSetGuildRoleOrder'_constructor {_CMsgClientToGCSetGuildRoleOrder'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCSetGuildRoleOrder'requestedRoleIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                  _CMsgClientToGCSetGuildRoleOrder'previousRoleIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                  _CMsgClientToGCSetGuildRoleOrder'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSetGuildRoleOrder where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildRoleOrder "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildRoleOrder'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildRoleOrder'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildRoleOrder "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildRoleOrder'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildRoleOrder'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildRoleOrder "requestedRoleIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildRoleOrder'requestedRoleIds
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildRoleOrder'requestedRoleIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildRoleOrder "vec'requestedRoleIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildRoleOrder'requestedRoleIds
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildRoleOrder'requestedRoleIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildRoleOrder "previousRoleIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildRoleOrder'previousRoleIds
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildRoleOrder'previousRoleIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildRoleOrder "vec'previousRoleIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildRoleOrder'previousRoleIds
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildRoleOrder'previousRoleIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSetGuildRoleOrder where
  messageName _ = Data.Text.pack "CMsgClientToGCSetGuildRoleOrder"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientToGCSetGuildRoleOrder\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2,\n\
      \\DC2requested_role_ids\CAN\STX \ETX(\rR\DLErequestedRoleIds\DC2*\n\
      \\DC1previous_role_ids\CAN\ETX \ETX(\rR\SIpreviousRoleIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildRoleOrder
        requestedRoleIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_role_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestedRoleIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildRoleOrder
        previousRoleIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "previous_role_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"previousRoleIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildRoleOrder
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, requestedRoleIds__field_descriptor),
           (Data.ProtoLens.Tag 3, previousRoleIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSetGuildRoleOrder'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCSetGuildRoleOrder'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSetGuildRoleOrder'_constructor
        {_CMsgClientToGCSetGuildRoleOrder'guildId = Prelude.Nothing,
         _CMsgClientToGCSetGuildRoleOrder'requestedRoleIds = Data.Vector.Generic.empty,
         _CMsgClientToGCSetGuildRoleOrder'previousRoleIds = Data.Vector.Generic.empty,
         _CMsgClientToGCSetGuildRoleOrder'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSetGuildRoleOrder
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSetGuildRoleOrder
        loop x mutable'previousRoleIds mutable'requestedRoleIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'previousRoleIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'previousRoleIds)
                      frozen'requestedRoleIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'requestedRoleIds)
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
                              (Data.ProtoLens.Field.field @"vec'previousRoleIds")
                              frozen'previousRoleIds
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'requestedRoleIds")
                                 frozen'requestedRoleIds x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                                  mutable'previousRoleIds mutable'requestedRoleIds
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "requested_role_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'requestedRoleIds y)
                                loop x mutable'previousRoleIds v
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
                                                                    "requested_role_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'requestedRoleIds)
                                loop x mutable'previousRoleIds y
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "previous_role_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'previousRoleIds y)
                                loop x v mutable'requestedRoleIds
                        26
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
                                                                    "previous_role_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'previousRoleIds)
                                loop x y mutable'requestedRoleIds
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'previousRoleIds mutable'requestedRoleIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'previousRoleIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              mutable'requestedRoleIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'previousRoleIds
                mutable'requestedRoleIds)
          "CMsgClientToGCSetGuildRoleOrder"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                      (Data.ProtoLens.Field.field @"vec'requestedRoleIds") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'previousRoleIds") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCSetGuildRoleOrder where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSetGuildRoleOrder'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSetGuildRoleOrder'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCSetGuildRoleOrder'requestedRoleIds x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCSetGuildRoleOrder'previousRoleIds x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgClientToGCSetGuildRoleOrderResponse CMsgClientToGCSetGuildRoleOrderResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgClientToGCSetGuildRoleOrderResponse (Prelude.Maybe CMsgClientToGCSetGuildRoleOrderResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.confirmedRoleIds' @:: Lens' CMsgClientToGCSetGuildRoleOrderResponse [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'confirmedRoleIds' @:: Lens' CMsgClientToGCSetGuildRoleOrderResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgClientToGCSetGuildRoleOrderResponse
  = CMsgClientToGCSetGuildRoleOrderResponse'_constructor {_CMsgClientToGCSetGuildRoleOrderResponse'result :: !(Prelude.Maybe CMsgClientToGCSetGuildRoleOrderResponse'EResponse),
                                                          _CMsgClientToGCSetGuildRoleOrderResponse'confirmedRoleIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                          _CMsgClientToGCSetGuildRoleOrderResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSetGuildRoleOrderResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildRoleOrderResponse "result" CMsgClientToGCSetGuildRoleOrderResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildRoleOrderResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildRoleOrderResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildRoleOrderResponse "maybe'result" (Prelude.Maybe CMsgClientToGCSetGuildRoleOrderResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildRoleOrderResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCSetGuildRoleOrderResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildRoleOrderResponse "confirmedRoleIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildRoleOrderResponse'confirmedRoleIds
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSetGuildRoleOrderResponse'confirmedRoleIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSetGuildRoleOrderResponse "vec'confirmedRoleIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSetGuildRoleOrderResponse'confirmedRoleIds
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSetGuildRoleOrderResponse'confirmedRoleIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSetGuildRoleOrderResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCSetGuildRoleOrderResponse"
  packedMessageDescriptor _
    = "\n\
      \'CMsgClientToGCSetGuildRoleOrderResponse\DC2\\\n\
      \\ACKresult\CAN\SOH \SOH(\SO22.CMsgClientToGCSetGuildRoleOrderResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2,\n\
      \\DC2confirmed_role_ids\CAN\STX \ETX(\rR\DLEconfirmedRoleIds\"\205\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC2\n\
      \\SOk_eInvalidRole\DLE\ACK\DC2\DC3\n\
      \\SIk_eInvalidOrder\DLE\a\DC2\DC4\n\
      \\DLEk_eNoPermissions\DLE\b\DC2\NAK\n\
      \\DC1k_eAdminViolation\DLE\t"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCSetGuildRoleOrderResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildRoleOrderResponse
        confirmedRoleIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "confirmed_role_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"confirmedRoleIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSetGuildRoleOrderResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, confirmedRoleIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSetGuildRoleOrderResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCSetGuildRoleOrderResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSetGuildRoleOrderResponse'_constructor
        {_CMsgClientToGCSetGuildRoleOrderResponse'result = Prelude.Nothing,
         _CMsgClientToGCSetGuildRoleOrderResponse'confirmedRoleIds = Data.Vector.Generic.empty,
         _CMsgClientToGCSetGuildRoleOrderResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSetGuildRoleOrderResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSetGuildRoleOrderResponse
        loop x mutable'confirmedRoleIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'confirmedRoleIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'confirmedRoleIds)
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
                              (Data.ProtoLens.Field.field @"vec'confirmedRoleIds")
                              frozen'confirmedRoleIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                                  mutable'confirmedRoleIds
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "confirmed_role_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'confirmedRoleIds y)
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
                                                                    "confirmed_role_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'confirmedRoleIds)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'confirmedRoleIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'confirmedRoleIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'confirmedRoleIds)
          "CMsgClientToGCSetGuildRoleOrderResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'confirmedRoleIds") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCSetGuildRoleOrderResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSetGuildRoleOrderResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSetGuildRoleOrderResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCSetGuildRoleOrderResponse'confirmedRoleIds x__)
                   ()))
data CMsgClientToGCSetGuildRoleOrderResponse'EResponse
  = CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError |
    CMsgClientToGCSetGuildRoleOrderResponse'K_eSuccess |
    CMsgClientToGCSetGuildRoleOrderResponse'K_eTooBusy |
    CMsgClientToGCSetGuildRoleOrderResponse'K_eDisabled |
    CMsgClientToGCSetGuildRoleOrderResponse'K_eTimeout |
    CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidGuild |
    CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidRole |
    CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidOrder |
    CMsgClientToGCSetGuildRoleOrderResponse'K_eNoPermissions |
    CMsgClientToGCSetGuildRoleOrderResponse'K_eAdminViolation
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCSetGuildRoleOrderResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCSetGuildRoleOrderResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCSetGuildRoleOrderResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCSetGuildRoleOrderResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCSetGuildRoleOrderResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidGuild
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidRole
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidOrder
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eNoPermissions
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eAdminViolation
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidRole
    = "k_eInvalidRole"
  showEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidOrder
    = "k_eInvalidOrder"
  showEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eNoPermissions
    = "k_eNoPermissions"
  showEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eAdminViolation
    = "k_eAdminViolation"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCSetGuildRoleOrderResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCSetGuildRoleOrderResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCSetGuildRoleOrderResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCSetGuildRoleOrderResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eInvalidRole"
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidRole
    | (Prelude.==) k "k_eInvalidOrder"
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidOrder
    | (Prelude.==) k "k_eNoPermissions"
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eNoPermissions
    | (Prelude.==) k "k_eAdminViolation"
    = Prelude.Just
        CMsgClientToGCSetGuildRoleOrderResponse'K_eAdminViolation
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCSetGuildRoleOrderResponse'EResponse where
  minBound = CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError
  maxBound
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eAdminViolation
instance Prelude.Enum CMsgClientToGCSetGuildRoleOrderResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidGuild
    = 5
  fromEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidRole = 6
  fromEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidOrder
    = 7
  fromEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eNoPermissions
    = 8
  fromEnum CMsgClientToGCSetGuildRoleOrderResponse'K_eAdminViolation
    = 9
  succ CMsgClientToGCSetGuildRoleOrderResponse'K_eAdminViolation
    = Prelude.error
        "CMsgClientToGCSetGuildRoleOrderResponse'EResponse.succ: bad argument CMsgClientToGCSetGuildRoleOrderResponse'K_eAdminViolation. This value would be out of bounds."
  succ CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eSuccess
  succ CMsgClientToGCSetGuildRoleOrderResponse'K_eSuccess
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eTooBusy
  succ CMsgClientToGCSetGuildRoleOrderResponse'K_eTooBusy
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eDisabled
  succ CMsgClientToGCSetGuildRoleOrderResponse'K_eDisabled
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eTimeout
  succ CMsgClientToGCSetGuildRoleOrderResponse'K_eTimeout
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidGuild
  succ CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidGuild
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidRole
  succ CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidRole
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidOrder
  succ CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidOrder
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eNoPermissions
  succ CMsgClientToGCSetGuildRoleOrderResponse'K_eNoPermissions
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eAdminViolation
  pred CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCSetGuildRoleOrderResponse'EResponse.pred: bad argument CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCSetGuildRoleOrderResponse'K_eSuccess
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError
  pred CMsgClientToGCSetGuildRoleOrderResponse'K_eTooBusy
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eSuccess
  pred CMsgClientToGCSetGuildRoleOrderResponse'K_eDisabled
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eTooBusy
  pred CMsgClientToGCSetGuildRoleOrderResponse'K_eTimeout
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eDisabled
  pred CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidGuild
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eTimeout
  pred CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidRole
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidGuild
  pred CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidOrder
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidRole
  pred CMsgClientToGCSetGuildRoleOrderResponse'K_eNoPermissions
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eInvalidOrder
  pred CMsgClientToGCSetGuildRoleOrderResponse'K_eAdminViolation
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eNoPermissions
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCSetGuildRoleOrderResponse'EResponse where
  fieldDefault
    = CMsgClientToGCSetGuildRoleOrderResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCSetGuildRoleOrderResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgFindGuildByTagResponse CMsgFindGuildByTagResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgFindGuildByTagResponse (Prelude.Maybe CMsgFindGuildByTagResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgFindGuildByTagResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgFindGuildByTagResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildSummary' @:: Lens' CMsgFindGuildByTagResponse CMsgGuildSummary@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildSummary' @:: Lens' CMsgFindGuildByTagResponse (Prelude.Maybe CMsgGuildSummary)@ -}
data CMsgFindGuildByTagResponse
  = CMsgFindGuildByTagResponse'_constructor {_CMsgFindGuildByTagResponse'result :: !(Prelude.Maybe CMsgFindGuildByTagResponse'EResponse),
                                             _CMsgFindGuildByTagResponse'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgFindGuildByTagResponse'guildSummary :: !(Prelude.Maybe CMsgGuildSummary),
                                             _CMsgFindGuildByTagResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgFindGuildByTagResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgFindGuildByTagResponse "result" CMsgFindGuildByTagResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFindGuildByTagResponse'result
           (\ x__ y__ -> x__ {_CMsgFindGuildByTagResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgFindGuildByTagResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgFindGuildByTagResponse "maybe'result" (Prelude.Maybe CMsgFindGuildByTagResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFindGuildByTagResponse'result
           (\ x__ y__ -> x__ {_CMsgFindGuildByTagResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFindGuildByTagResponse "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFindGuildByTagResponse'guildId
           (\ x__ y__ -> x__ {_CMsgFindGuildByTagResponse'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFindGuildByTagResponse "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFindGuildByTagResponse'guildId
           (\ x__ y__ -> x__ {_CMsgFindGuildByTagResponse'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFindGuildByTagResponse "guildSummary" CMsgGuildSummary where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFindGuildByTagResponse'guildSummary
           (\ x__ y__
              -> x__ {_CMsgFindGuildByTagResponse'guildSummary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgFindGuildByTagResponse "maybe'guildSummary" (Prelude.Maybe CMsgGuildSummary) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFindGuildByTagResponse'guildSummary
           (\ x__ y__
              -> x__ {_CMsgFindGuildByTagResponse'guildSummary = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgFindGuildByTagResponse where
  messageName _ = Data.Text.pack "CMsgFindGuildByTagResponse"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgFindGuildByTagResponse\DC2O\n\
      \\ACKresult\CAN\SOH \SOH(\SO2%.CMsgFindGuildByTagResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2\EM\n\
      \\bguild_id\CAN\STX \SOH(\rR\aguildId\DC26\n\
      \\rguild_summary\CAN\ETX \SOH(\v2\DC1.CMsgGuildSummaryR\fguildSummary\"\139\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eInvalidTag\DLE\ENQ\DC2\DC4\n\
      \\DLEk_eGuildNotFound\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgFindGuildByTagResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgFindGuildByTagResponse
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgFindGuildByTagResponse
        guildSummary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_summary"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildSummary)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildSummary")) ::
              Data.ProtoLens.FieldDescriptor CMsgFindGuildByTagResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, guildId__field_descriptor),
           (Data.ProtoLens.Tag 3, guildSummary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgFindGuildByTagResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgFindGuildByTagResponse'_unknownFields = y__})
  defMessage
    = CMsgFindGuildByTagResponse'_constructor
        {_CMsgFindGuildByTagResponse'result = Prelude.Nothing,
         _CMsgFindGuildByTagResponse'guildId = Prelude.Nothing,
         _CMsgFindGuildByTagResponse'guildSummary = Prelude.Nothing,
         _CMsgFindGuildByTagResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgFindGuildByTagResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgFindGuildByTagResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "guild_summary"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildSummary") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgFindGuildByTagResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'guildSummary") _x
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
instance Control.DeepSeq.NFData CMsgFindGuildByTagResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgFindGuildByTagResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgFindGuildByTagResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgFindGuildByTagResponse'guildId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgFindGuildByTagResponse'guildSummary x__) ())))
data CMsgFindGuildByTagResponse'EResponse
  = CMsgFindGuildByTagResponse'K_eInternalError |
    CMsgFindGuildByTagResponse'K_eSuccess |
    CMsgFindGuildByTagResponse'K_eTooBusy |
    CMsgFindGuildByTagResponse'K_eDisabled |
    CMsgFindGuildByTagResponse'K_eTimeout |
    CMsgFindGuildByTagResponse'K_eInvalidTag |
    CMsgFindGuildByTagResponse'K_eGuildNotFound
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgFindGuildByTagResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just CMsgFindGuildByTagResponse'K_eInternalError
  maybeToEnum 1 = Prelude.Just CMsgFindGuildByTagResponse'K_eSuccess
  maybeToEnum 2 = Prelude.Just CMsgFindGuildByTagResponse'K_eTooBusy
  maybeToEnum 3 = Prelude.Just CMsgFindGuildByTagResponse'K_eDisabled
  maybeToEnum 4 = Prelude.Just CMsgFindGuildByTagResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just CMsgFindGuildByTagResponse'K_eInvalidTag
  maybeToEnum 6
    = Prelude.Just CMsgFindGuildByTagResponse'K_eGuildNotFound
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgFindGuildByTagResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgFindGuildByTagResponse'K_eSuccess = "k_eSuccess"
  showEnum CMsgFindGuildByTagResponse'K_eTooBusy = "k_eTooBusy"
  showEnum CMsgFindGuildByTagResponse'K_eDisabled = "k_eDisabled"
  showEnum CMsgFindGuildByTagResponse'K_eTimeout = "k_eTimeout"
  showEnum CMsgFindGuildByTagResponse'K_eInvalidTag = "k_eInvalidTag"
  showEnum CMsgFindGuildByTagResponse'K_eGuildNotFound
    = "k_eGuildNotFound"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CMsgFindGuildByTagResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgFindGuildByTagResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgFindGuildByTagResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgFindGuildByTagResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgFindGuildByTagResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidTag"
    = Prelude.Just CMsgFindGuildByTagResponse'K_eInvalidTag
    | (Prelude.==) k "k_eGuildNotFound"
    = Prelude.Just CMsgFindGuildByTagResponse'K_eGuildNotFound
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgFindGuildByTagResponse'EResponse where
  minBound = CMsgFindGuildByTagResponse'K_eInternalError
  maxBound = CMsgFindGuildByTagResponse'K_eGuildNotFound
instance Prelude.Enum CMsgFindGuildByTagResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgFindGuildByTagResponse'K_eInternalError = 0
  fromEnum CMsgFindGuildByTagResponse'K_eSuccess = 1
  fromEnum CMsgFindGuildByTagResponse'K_eTooBusy = 2
  fromEnum CMsgFindGuildByTagResponse'K_eDisabled = 3
  fromEnum CMsgFindGuildByTagResponse'K_eTimeout = 4
  fromEnum CMsgFindGuildByTagResponse'K_eInvalidTag = 5
  fromEnum CMsgFindGuildByTagResponse'K_eGuildNotFound = 6
  succ CMsgFindGuildByTagResponse'K_eGuildNotFound
    = Prelude.error
        "CMsgFindGuildByTagResponse'EResponse.succ: bad argument CMsgFindGuildByTagResponse'K_eGuildNotFound. This value would be out of bounds."
  succ CMsgFindGuildByTagResponse'K_eInternalError
    = CMsgFindGuildByTagResponse'K_eSuccess
  succ CMsgFindGuildByTagResponse'K_eSuccess
    = CMsgFindGuildByTagResponse'K_eTooBusy
  succ CMsgFindGuildByTagResponse'K_eTooBusy
    = CMsgFindGuildByTagResponse'K_eDisabled
  succ CMsgFindGuildByTagResponse'K_eDisabled
    = CMsgFindGuildByTagResponse'K_eTimeout
  succ CMsgFindGuildByTagResponse'K_eTimeout
    = CMsgFindGuildByTagResponse'K_eInvalidTag
  succ CMsgFindGuildByTagResponse'K_eInvalidTag
    = CMsgFindGuildByTagResponse'K_eGuildNotFound
  pred CMsgFindGuildByTagResponse'K_eInternalError
    = Prelude.error
        "CMsgFindGuildByTagResponse'EResponse.pred: bad argument CMsgFindGuildByTagResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgFindGuildByTagResponse'K_eSuccess
    = CMsgFindGuildByTagResponse'K_eInternalError
  pred CMsgFindGuildByTagResponse'K_eTooBusy
    = CMsgFindGuildByTagResponse'K_eSuccess
  pred CMsgFindGuildByTagResponse'K_eDisabled
    = CMsgFindGuildByTagResponse'K_eTooBusy
  pred CMsgFindGuildByTagResponse'K_eTimeout
    = CMsgFindGuildByTagResponse'K_eDisabled
  pred CMsgFindGuildByTagResponse'K_eInvalidTag
    = CMsgFindGuildByTagResponse'K_eTimeout
  pred CMsgFindGuildByTagResponse'K_eGuildNotFound
    = CMsgFindGuildByTagResponse'K_eInvalidTag
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgFindGuildByTagResponse'EResponse where
  fieldDefault = CMsgFindGuildByTagResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgFindGuildByTagResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildData' @:: Lens' CMsgGCToClientGuildDataUpdated CMsgGuildData@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildData' @:: Lens' CMsgGCToClientGuildDataUpdated (Prelude.Maybe CMsgGuildData)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.updateFlags' @:: Lens' CMsgGCToClientGuildDataUpdated Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'updateFlags' @:: Lens' CMsgGCToClientGuildDataUpdated (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCToClientGuildDataUpdated
  = CMsgGCToClientGuildDataUpdated'_constructor {_CMsgGCToClientGuildDataUpdated'guildData :: !(Prelude.Maybe CMsgGuildData),
                                                 _CMsgGCToClientGuildDataUpdated'updateFlags :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgGCToClientGuildDataUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientGuildDataUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildDataUpdated "guildData" CMsgGuildData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildDataUpdated'guildData
           (\ x__ y__
              -> x__ {_CMsgGCToClientGuildDataUpdated'guildData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildDataUpdated "maybe'guildData" (Prelude.Maybe CMsgGuildData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildDataUpdated'guildData
           (\ x__ y__
              -> x__ {_CMsgGCToClientGuildDataUpdated'guildData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildDataUpdated "updateFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildDataUpdated'updateFlags
           (\ x__ y__
              -> x__ {_CMsgGCToClientGuildDataUpdated'updateFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildDataUpdated "maybe'updateFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildDataUpdated'updateFlags
           (\ x__ y__
              -> x__ {_CMsgGCToClientGuildDataUpdated'updateFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientGuildDataUpdated where
  messageName _ = Data.Text.pack "CMsgGCToClientGuildDataUpdated"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgGCToClientGuildDataUpdated\DC2-\n\
      \\n\
      \guild_data\CAN\SOH \SOH(\v2\SO.CMsgGuildDataR\tguildData\DC2!\n\
      \\fupdate_flags\CAN\STX \SOH(\rR\vupdateFlags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildData")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientGuildDataUpdated
        updateFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientGuildDataUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildData__field_descriptor),
           (Data.ProtoLens.Tag 2, updateFlags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientGuildDataUpdated'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToClientGuildDataUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientGuildDataUpdated'_constructor
        {_CMsgGCToClientGuildDataUpdated'guildData = Prelude.Nothing,
         _CMsgGCToClientGuildDataUpdated'updateFlags = Prelude.Nothing,
         _CMsgGCToClientGuildDataUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientGuildDataUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientGuildDataUpdated
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
                                       "guild_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildData") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateFlags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientGuildDataUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'guildData") _x
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
                       (Data.ProtoLens.Field.field @"maybe'updateFlags") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGCToClientGuildDataUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientGuildDataUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientGuildDataUpdated'guildData x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientGuildDataUpdated'updateFlags x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgGCToClientGuildFeedUpdated Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgGCToClientGuildFeedUpdated (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCToClientGuildFeedUpdated
  = CMsgGCToClientGuildFeedUpdated'_constructor {_CMsgGCToClientGuildFeedUpdated'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgGCToClientGuildFeedUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientGuildFeedUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildFeedUpdated "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildFeedUpdated'guildId
           (\ x__ y__ -> x__ {_CMsgGCToClientGuildFeedUpdated'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildFeedUpdated "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildFeedUpdated'guildId
           (\ x__ y__ -> x__ {_CMsgGCToClientGuildFeedUpdated'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientGuildFeedUpdated where
  messageName _ = Data.Text.pack "CMsgGCToClientGuildFeedUpdated"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgGCToClientGuildFeedUpdated\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientGuildFeedUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientGuildFeedUpdated'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToClientGuildFeedUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientGuildFeedUpdated'_constructor
        {_CMsgGCToClientGuildFeedUpdated'guildId = Prelude.Nothing,
         _CMsgGCToClientGuildFeedUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientGuildFeedUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientGuildFeedUpdated
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientGuildFeedUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCToClientGuildFeedUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientGuildFeedUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientGuildFeedUpdated'guildId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgGCToClientGuildMembersDataUpdated Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgGCToClientGuildMembersDataUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.membersData' @:: Lens' CMsgGCToClientGuildMembersDataUpdated [CMsgGuildMember]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'membersData' @:: Lens' CMsgGCToClientGuildMembersDataUpdated (Data.Vector.Vector CMsgGuildMember)@ -}
data CMsgGCToClientGuildMembersDataUpdated
  = CMsgGCToClientGuildMembersDataUpdated'_constructor {_CMsgGCToClientGuildMembersDataUpdated'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgGCToClientGuildMembersDataUpdated'membersData :: !(Data.Vector.Vector CMsgGuildMember),
                                                        _CMsgGCToClientGuildMembersDataUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientGuildMembersDataUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildMembersDataUpdated "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildMembersDataUpdated'guildId
           (\ x__ y__
              -> x__ {_CMsgGCToClientGuildMembersDataUpdated'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildMembersDataUpdated "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildMembersDataUpdated'guildId
           (\ x__ y__
              -> x__ {_CMsgGCToClientGuildMembersDataUpdated'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildMembersDataUpdated "membersData" [CMsgGuildMember] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildMembersDataUpdated'membersData
           (\ x__ y__
              -> x__ {_CMsgGCToClientGuildMembersDataUpdated'membersData = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildMembersDataUpdated "vec'membersData" (Data.Vector.Vector CMsgGuildMember) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildMembersDataUpdated'membersData
           (\ x__ y__
              -> x__ {_CMsgGCToClientGuildMembersDataUpdated'membersData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientGuildMembersDataUpdated where
  messageName _
    = Data.Text.pack "CMsgGCToClientGuildMembersDataUpdated"
  packedMessageDescriptor _
    = "\n\
      \%CMsgGCToClientGuildMembersDataUpdated\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC23\n\
      \\fmembers_data\CAN\STX \ETX(\v2\DLE.CMsgGuildMemberR\vmembersData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientGuildMembersDataUpdated
        membersData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "members_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildMember)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"membersData")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientGuildMembersDataUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, membersData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientGuildMembersDataUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientGuildMembersDataUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientGuildMembersDataUpdated'_constructor
        {_CMsgGCToClientGuildMembersDataUpdated'guildId = Prelude.Nothing,
         _CMsgGCToClientGuildMembersDataUpdated'membersData = Data.Vector.Generic.empty,
         _CMsgGCToClientGuildMembersDataUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientGuildMembersDataUpdated
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGuildMember
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientGuildMembersDataUpdated
        loop x mutable'membersData
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'membersData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'membersData)
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
                              (Data.ProtoLens.Field.field @"vec'membersData") frozen'membersData
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                                  mutable'membersData
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "members_data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'membersData y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'membersData
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'membersData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'membersData)
          "CMsgGCToClientGuildMembersDataUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                      (Data.ProtoLens.Field.field @"vec'membersData") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGCToClientGuildMembersDataUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientGuildMembersDataUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientGuildMembersDataUpdated'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientGuildMembersDataUpdated'membersData x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildMemberships' @:: Lens' CMsgGCToClientGuildMembershipUpdated CMsgAccountGuildMemberships@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildMemberships' @:: Lens' CMsgGCToClientGuildMembershipUpdated (Prelude.Maybe CMsgAccountGuildMemberships)@ -}
data CMsgGCToClientGuildMembershipUpdated
  = CMsgGCToClientGuildMembershipUpdated'_constructor {_CMsgGCToClientGuildMembershipUpdated'guildMemberships :: !(Prelude.Maybe CMsgAccountGuildMemberships),
                                                       _CMsgGCToClientGuildMembershipUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientGuildMembershipUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildMembershipUpdated "guildMemberships" CMsgAccountGuildMemberships where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildMembershipUpdated'guildMemberships
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientGuildMembershipUpdated'guildMemberships = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientGuildMembershipUpdated "maybe'guildMemberships" (Prelude.Maybe CMsgAccountGuildMemberships) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientGuildMembershipUpdated'guildMemberships
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientGuildMembershipUpdated'guildMemberships = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientGuildMembershipUpdated where
  messageName _
    = Data.Text.pack "CMsgGCToClientGuildMembershipUpdated"
  packedMessageDescriptor _
    = "\n\
      \$CMsgGCToClientGuildMembershipUpdated\DC2I\n\
      \\DC1guild_memberships\CAN\SOH \SOH(\v2\FS.CMsgAccountGuildMembershipsR\DLEguildMemberships"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildMemberships__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_memberships"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAccountGuildMemberships)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildMemberships")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientGuildMembershipUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildMemberships__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientGuildMembershipUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientGuildMembershipUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientGuildMembershipUpdated'_constructor
        {_CMsgGCToClientGuildMembershipUpdated'guildMemberships = Prelude.Nothing,
         _CMsgGCToClientGuildMembershipUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientGuildMembershipUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientGuildMembershipUpdated
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
                                       "guild_memberships"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildMemberships") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientGuildMembershipUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'guildMemberships") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientGuildMembershipUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientGuildMembershipUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientGuildMembershipUpdated'guildMemberships x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgGuildData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgGuildData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildInfo' @:: Lens' CMsgGuildData CMsgGuildInfo@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildInfo' @:: Lens' CMsgGuildData (Prelude.Maybe CMsgGuildInfo)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildRoles' @:: Lens' CMsgGuildData [CMsgGuildRole]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'guildRoles' @:: Lens' CMsgGuildData (Data.Vector.Vector CMsgGuildRole)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildMembers' @:: Lens' CMsgGuildData [CMsgGuildMember]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'guildMembers' @:: Lens' CMsgGuildData (Data.Vector.Vector CMsgGuildMember)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildInvites' @:: Lens' CMsgGuildData [CMsgGuildInvite]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'guildInvites' @:: Lens' CMsgGuildData (Data.Vector.Vector CMsgGuildInvite)@ -}
data CMsgGuildData
  = CMsgGuildData'_constructor {_CMsgGuildData'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildData'guildInfo :: !(Prelude.Maybe CMsgGuildInfo),
                                _CMsgGuildData'guildRoles :: !(Data.Vector.Vector CMsgGuildRole),
                                _CMsgGuildData'guildMembers :: !(Data.Vector.Vector CMsgGuildMember),
                                _CMsgGuildData'guildInvites :: !(Data.Vector.Vector CMsgGuildInvite),
                                _CMsgGuildData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildData "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildData'guildId
           (\ x__ y__ -> x__ {_CMsgGuildData'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildData "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildData'guildId
           (\ x__ y__ -> x__ {_CMsgGuildData'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildData "guildInfo" CMsgGuildInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildData'guildInfo
           (\ x__ y__ -> x__ {_CMsgGuildData'guildInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGuildData "maybe'guildInfo" (Prelude.Maybe CMsgGuildInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildData'guildInfo
           (\ x__ y__ -> x__ {_CMsgGuildData'guildInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildData "guildRoles" [CMsgGuildRole] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildData'guildRoles
           (\ x__ y__ -> x__ {_CMsgGuildData'guildRoles = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGuildData "vec'guildRoles" (Data.Vector.Vector CMsgGuildRole) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildData'guildRoles
           (\ x__ y__ -> x__ {_CMsgGuildData'guildRoles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildData "guildMembers" [CMsgGuildMember] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildData'guildMembers
           (\ x__ y__ -> x__ {_CMsgGuildData'guildMembers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGuildData "vec'guildMembers" (Data.Vector.Vector CMsgGuildMember) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildData'guildMembers
           (\ x__ y__ -> x__ {_CMsgGuildData'guildMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildData "guildInvites" [CMsgGuildInvite] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildData'guildInvites
           (\ x__ y__ -> x__ {_CMsgGuildData'guildInvites = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGuildData "vec'guildInvites" (Data.Vector.Vector CMsgGuildInvite) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildData'guildInvites
           (\ x__ y__ -> x__ {_CMsgGuildData'guildInvites = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildData where
  messageName _ = Data.Text.pack "CMsgGuildData"
  packedMessageDescriptor _
    = "\n\
      \\rCMsgGuildData\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2-\n\
      \\n\
      \guild_info\CAN\STX \SOH(\v2\SO.CMsgGuildInfoR\tguildInfo\DC2/\n\
      \\vguild_roles\CAN\ETX \ETX(\v2\SO.CMsgGuildRoleR\n\
      \guildRoles\DC25\n\
      \\rguild_members\CAN\EOT \ETX(\v2\DLE.CMsgGuildMemberR\fguildMembers\DC25\n\
      \\rguild_invites\CAN\ENQ \ETX(\v2\DLE.CMsgGuildInviteR\fguildInvites"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildData
        guildInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildData
        guildRoles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_roles"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildRole)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"guildRoles")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildData
        guildMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildMember)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"guildMembers")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildData
        guildInvites__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_invites"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildInvite)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"guildInvites")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, guildInfo__field_descriptor),
           (Data.ProtoLens.Tag 3, guildRoles__field_descriptor),
           (Data.ProtoLens.Tag 4, guildMembers__field_descriptor),
           (Data.ProtoLens.Tag 5, guildInvites__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildData'_unknownFields = y__})
  defMessage
    = CMsgGuildData'_constructor
        {_CMsgGuildData'guildId = Prelude.Nothing,
         _CMsgGuildData'guildInfo = Prelude.Nothing,
         _CMsgGuildData'guildRoles = Data.Vector.Generic.empty,
         _CMsgGuildData'guildMembers = Data.Vector.Generic.empty,
         _CMsgGuildData'guildInvites = Data.Vector.Generic.empty,
         _CMsgGuildData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGuildInvite
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGuildMember
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGuildRole
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildData
        loop x mutable'guildInvites mutable'guildMembers mutable'guildRoles
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'guildInvites <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'guildInvites)
                      frozen'guildMembers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'guildMembers)
                      frozen'guildRoles <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'guildRoles)
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
                              (Data.ProtoLens.Field.field @"vec'guildInvites")
                              frozen'guildInvites
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'guildMembers")
                                 frozen'guildMembers
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'guildRoles") frozen'guildRoles
                                    x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                                  mutable'guildInvites mutable'guildMembers mutable'guildRoles
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "guild_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildInfo") y x)
                                  mutable'guildInvites mutable'guildMembers mutable'guildRoles
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "guild_roles"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'guildRoles y)
                                loop x mutable'guildInvites mutable'guildMembers v
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "guild_members"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'guildMembers y)
                                loop x mutable'guildInvites v mutable'guildRoles
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "guild_invites"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'guildInvites y)
                                loop x v mutable'guildMembers mutable'guildRoles
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'guildInvites mutable'guildMembers mutable'guildRoles
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'guildInvites <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'guildMembers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'guildRoles <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'guildInvites mutable'guildMembers
                mutable'guildRoles)
          "CMsgGuildData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'guildInfo") _x
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
                         (Data.ProtoLens.Field.field @"vec'guildRoles") _x))
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
                            (Data.ProtoLens.Field.field @"vec'guildMembers") _x))
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
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'guildInvites") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgGuildData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildData'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildData'guildInfo x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGuildData'guildRoles x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGuildData'guildMembers x__)
                         (Control.DeepSeq.deepseq (_CMsgGuildData'guildInvites x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.feedEventId' @:: Lens' CMsgGuildFeedEvent Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'feedEventId' @:: Lens' CMsgGuildFeedEvent (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.timestamp' @:: Lens' CMsgGuildFeedEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'timestamp' @:: Lens' CMsgGuildFeedEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.eventType' @:: Lens' CMsgGuildFeedEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'eventType' @:: Lens' CMsgGuildFeedEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.paramUint1' @:: Lens' CMsgGuildFeedEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'paramUint1' @:: Lens' CMsgGuildFeedEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.paramUint2' @:: Lens' CMsgGuildFeedEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'paramUint2' @:: Lens' CMsgGuildFeedEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.paramUint3' @:: Lens' CMsgGuildFeedEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'paramUint3' @:: Lens' CMsgGuildFeedEvent (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGuildFeedEvent
  = CMsgGuildFeedEvent'_constructor {_CMsgGuildFeedEvent'feedEventId :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgGuildFeedEvent'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGuildFeedEvent'eventType :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGuildFeedEvent'paramUint1 :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGuildFeedEvent'paramUint2 :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGuildFeedEvent'paramUint3 :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGuildFeedEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildFeedEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "feedEventId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'feedEventId
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'feedEventId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "maybe'feedEventId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'feedEventId
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'feedEventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'timestamp
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'timestamp
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "eventType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'eventType
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'eventType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "maybe'eventType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'eventType
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'eventType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "paramUint1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'paramUint1
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'paramUint1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "maybe'paramUint1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'paramUint1
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'paramUint1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "paramUint2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'paramUint2
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'paramUint2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "maybe'paramUint2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'paramUint2
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'paramUint2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "paramUint3" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'paramUint3
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'paramUint3 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildFeedEvent "maybe'paramUint3" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildFeedEvent'paramUint3
           (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'paramUint3 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildFeedEvent where
  messageName _ = Data.Text.pack "CMsgGuildFeedEvent"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgGuildFeedEvent\DC2\"\n\
      \\rfeed_event_id\CAN\SOH \SOH(\EOTR\vfeedEventId\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\GS\n\
      \\n\
      \event_type\CAN\ETX \SOH(\rR\teventType\DC2 \n\
      \\fparam_uint_1\CAN\EOT \SOH(\rR\n\
      \paramUint1\DC2 \n\
      \\fparam_uint_2\CAN\ENQ \SOH(\rR\n\
      \paramUint2\DC2 \n\
      \\fparam_uint_3\CAN\ACK \SOH(\rR\n\
      \paramUint3"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        feedEventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "feed_event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'feedEventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildFeedEvent
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildFeedEvent
        eventType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventType")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildFeedEvent
        paramUint1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "param_uint_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'paramUint1")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildFeedEvent
        paramUint2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "param_uint_2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'paramUint2")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildFeedEvent
        paramUint3__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "param_uint_3"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'paramUint3")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildFeedEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, feedEventId__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, eventType__field_descriptor),
           (Data.ProtoLens.Tag 4, paramUint1__field_descriptor),
           (Data.ProtoLens.Tag 5, paramUint2__field_descriptor),
           (Data.ProtoLens.Tag 6, paramUint3__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildFeedEvent'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildFeedEvent'_unknownFields = y__})
  defMessage
    = CMsgGuildFeedEvent'_constructor
        {_CMsgGuildFeedEvent'feedEventId = Prelude.Nothing,
         _CMsgGuildFeedEvent'timestamp = Prelude.Nothing,
         _CMsgGuildFeedEvent'eventType = Prelude.Nothing,
         _CMsgGuildFeedEvent'paramUint1 = Prelude.Nothing,
         _CMsgGuildFeedEvent'paramUint2 = Prelude.Nothing,
         _CMsgGuildFeedEvent'paramUint3 = Prelude.Nothing,
         _CMsgGuildFeedEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildFeedEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildFeedEvent
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "feed_event_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"feedEventId") y x)
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
                                       "event_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventType") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "param_uint_1"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"paramUint1") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "param_uint_2"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"paramUint2") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "param_uint_3"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"paramUint3") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGuildFeedEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'feedEventId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'eventType") _x
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
                             (Data.ProtoLens.Field.field @"maybe'paramUint1") _x
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
                                (Data.ProtoLens.Field.field @"maybe'paramUint2") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'paramUint3") _x
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
instance Control.DeepSeq.NFData CMsgGuildFeedEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildFeedEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildFeedEvent'feedEventId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildFeedEvent'timestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGuildFeedEvent'eventType x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGuildFeedEvent'paramUint1 x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGuildFeedEvent'paramUint2 x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGuildFeedEvent'paramUint3 x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildName' @:: Lens' CMsgGuildInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildName' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildTag' @:: Lens' CMsgGuildInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildTag' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.createdTimestamp' @:: Lens' CMsgGuildInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'createdTimestamp' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildLanguage' @:: Lens' CMsgGuildInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildLanguage' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildFlags' @:: Lens' CMsgGuildInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildFlags' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildLogo' @:: Lens' CMsgGuildInfo Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildLogo' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildRegion' @:: Lens' CMsgGuildInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildRegion' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildChatGroupId' @:: Lens' CMsgGuildInfo Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildChatGroupId' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildDescription' @:: Lens' CMsgGuildInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildDescription' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.defaultChatChannelId' @:: Lens' CMsgGuildInfo Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'defaultChatChannelId' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildPrimaryColor' @:: Lens' CMsgGuildInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildPrimaryColor' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildSecondaryColor' @:: Lens' CMsgGuildInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildSecondaryColor' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildPattern' @:: Lens' CMsgGuildInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildPattern' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildRefreshTimeOffset' @:: Lens' CMsgGuildInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildRefreshTimeOffset' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildRequiredRankTier' @:: Lens' CMsgGuildInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildRequiredRankTier' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildMotdTimestamp' @:: Lens' CMsgGuildInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildMotdTimestamp' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildMotd' @:: Lens' CMsgGuildInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildMotd' @:: Lens' CMsgGuildInfo (Prelude.Maybe Data.Text.Text)@ -}
data CMsgGuildInfo
  = CMsgGuildInfo'_constructor {_CMsgGuildInfo'guildName :: !(Prelude.Maybe Data.Text.Text),
                                _CMsgGuildInfo'guildTag :: !(Prelude.Maybe Data.Text.Text),
                                _CMsgGuildInfo'createdTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildInfo'guildLanguage :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildInfo'guildFlags :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildInfo'guildLogo :: !(Prelude.Maybe Data.Word.Word64),
                                _CMsgGuildInfo'guildRegion :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildInfo'guildChatGroupId :: !(Prelude.Maybe Data.Word.Word64),
                                _CMsgGuildInfo'guildDescription :: !(Prelude.Maybe Data.Text.Text),
                                _CMsgGuildInfo'defaultChatChannelId :: !(Prelude.Maybe Data.Word.Word64),
                                _CMsgGuildInfo'guildPrimaryColor :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildInfo'guildSecondaryColor :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildInfo'guildPattern :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildInfo'guildRefreshTimeOffset :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildInfo'guildRequiredRankTier :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildInfo'guildMotdTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildInfo'guildMotd :: !(Prelude.Maybe Data.Text.Text),
                                _CMsgGuildInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildName
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildName
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildTag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildTag
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildTag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildTag
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "createdTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'createdTimestamp
           (\ x__ y__ -> x__ {_CMsgGuildInfo'createdTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'createdTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'createdTimestamp
           (\ x__ y__ -> x__ {_CMsgGuildInfo'createdTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildLanguage" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildLanguage
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildLanguage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildLanguage" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildLanguage
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildLanguage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildFlags
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildFlags
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildLogo
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildLogo
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildRegion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildRegion
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildRegion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildRegion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildRegion
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildRegion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildChatGroupId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildChatGroupId
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildChatGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildChatGroupId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildChatGroupId
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildChatGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildDescription
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildDescription
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "defaultChatChannelId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'defaultChatChannelId
           (\ x__ y__ -> x__ {_CMsgGuildInfo'defaultChatChannelId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'defaultChatChannelId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'defaultChatChannelId
           (\ x__ y__ -> x__ {_CMsgGuildInfo'defaultChatChannelId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildPrimaryColor" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildPrimaryColor
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildPrimaryColor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildPrimaryColor" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildPrimaryColor
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildPrimaryColor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildSecondaryColor" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildSecondaryColor
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildSecondaryColor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildSecondaryColor" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildSecondaryColor
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildSecondaryColor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildPattern" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildPattern
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildPattern = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildPattern" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildPattern
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildPattern = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildRefreshTimeOffset" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildRefreshTimeOffset
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildRefreshTimeOffset = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildRefreshTimeOffset" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildRefreshTimeOffset
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildRefreshTimeOffset = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildRequiredRankTier" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildRequiredRankTier
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildRequiredRankTier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildRequiredRankTier" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildRequiredRankTier
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildRequiredRankTier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildMotdTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildMotdTimestamp
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildMotdTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildMotdTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildMotdTimestamp
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildMotdTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "guildMotd" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildMotd
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildMotd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInfo "maybe'guildMotd" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInfo'guildMotd
           (\ x__ y__ -> x__ {_CMsgGuildInfo'guildMotd = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildInfo where
  messageName _ = Data.Text.pack "CMsgGuildInfo"
  packedMessageDescriptor _
    = "\n\
      \\rCMsgGuildInfo\DC2\GS\n\
      \\n\
      \guild_name\CAN\SOH \SOH(\tR\tguildName\DC2\ESC\n\
      \\tguild_tag\CAN\STX \SOH(\tR\bguildTag\DC2+\n\
      \\DC1created_timestamp\CAN\ETX \SOH(\rR\DLEcreatedTimestamp\DC2%\n\
      \\SOguild_language\CAN\EOT \SOH(\rR\rguildLanguage\DC2\US\n\
      \\vguild_flags\CAN\ENQ \SOH(\rR\n\
      \guildFlags\DC2\GS\n\
      \\n\
      \guild_logo\CAN\a \SOH(\EOTR\tguildLogo\DC2!\n\
      \\fguild_region\CAN\b \SOH(\rR\vguildRegion\DC2-\n\
      \\DC3guild_chat_group_id\CAN\t \SOH(\EOTR\DLEguildChatGroupId\DC2+\n\
      \\DC1guild_description\CAN\n\
      \ \SOH(\tR\DLEguildDescription\DC25\n\
      \\ETBdefault_chat_channel_id\CAN\v \SOH(\EOTR\DC4defaultChatChannelId\DC2.\n\
      \\DC3guild_primary_color\CAN\f \SOH(\rR\DC1guildPrimaryColor\DC22\n\
      \\NAKguild_secondary_color\CAN\r \SOH(\rR\DC3guildSecondaryColor\DC2#\n\
      \\rguild_pattern\CAN\SO \SOH(\rR\fguildPattern\DC29\n\
      \\EMguild_refresh_time_offset\CAN\SI \SOH(\rR\SYNguildRefreshTimeOffset\DC27\n\
      \\CANguild_required_rank_tier\CAN\DLE \SOH(\rR\NAKguildRequiredRankTier\DC20\n\
      \\DC4guild_motd_timestamp\CAN\DC1 \SOH(\rR\DC2guildMotdTimestamp\DC2\GS\n\
      \\n\
      \guild_motd\CAN\DC2 \SOH(\tR\tguildMotd"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildTag")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        createdTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "created_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'createdTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildLanguage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildLanguage")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildRegion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_region"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildRegion")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildChatGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_chat_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildChatGroupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildDescription")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        defaultChatChannelId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "default_chat_channel_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'defaultChatChannelId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildPrimaryColor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_primary_color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildPrimaryColor")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildSecondaryColor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_secondary_color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildSecondaryColor")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildPattern__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_pattern"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildPattern")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildRefreshTimeOffset__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_refresh_time_offset"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildRefreshTimeOffset")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildRequiredRankTier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_required_rank_tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildRequiredRankTier")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildMotdTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_motd_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildMotdTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
        guildMotd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_motd"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildMotd")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildName__field_descriptor),
           (Data.ProtoLens.Tag 2, guildTag__field_descriptor),
           (Data.ProtoLens.Tag 3, createdTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 4, guildLanguage__field_descriptor),
           (Data.ProtoLens.Tag 5, guildFlags__field_descriptor),
           (Data.ProtoLens.Tag 7, guildLogo__field_descriptor),
           (Data.ProtoLens.Tag 8, guildRegion__field_descriptor),
           (Data.ProtoLens.Tag 9, guildChatGroupId__field_descriptor),
           (Data.ProtoLens.Tag 10, guildDescription__field_descriptor),
           (Data.ProtoLens.Tag 11, defaultChatChannelId__field_descriptor),
           (Data.ProtoLens.Tag 12, guildPrimaryColor__field_descriptor),
           (Data.ProtoLens.Tag 13, guildSecondaryColor__field_descriptor),
           (Data.ProtoLens.Tag 14, guildPattern__field_descriptor),
           (Data.ProtoLens.Tag 15, guildRefreshTimeOffset__field_descriptor),
           (Data.ProtoLens.Tag 16, guildRequiredRankTier__field_descriptor),
           (Data.ProtoLens.Tag 17, guildMotdTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 18, guildMotd__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildInfo'_unknownFields = y__})
  defMessage
    = CMsgGuildInfo'_constructor
        {_CMsgGuildInfo'guildName = Prelude.Nothing,
         _CMsgGuildInfo'guildTag = Prelude.Nothing,
         _CMsgGuildInfo'createdTimestamp = Prelude.Nothing,
         _CMsgGuildInfo'guildLanguage = Prelude.Nothing,
         _CMsgGuildInfo'guildFlags = Prelude.Nothing,
         _CMsgGuildInfo'guildLogo = Prelude.Nothing,
         _CMsgGuildInfo'guildRegion = Prelude.Nothing,
         _CMsgGuildInfo'guildChatGroupId = Prelude.Nothing,
         _CMsgGuildInfo'guildDescription = Prelude.Nothing,
         _CMsgGuildInfo'defaultChatChannelId = Prelude.Nothing,
         _CMsgGuildInfo'guildPrimaryColor = Prelude.Nothing,
         _CMsgGuildInfo'guildSecondaryColor = Prelude.Nothing,
         _CMsgGuildInfo'guildPattern = Prelude.Nothing,
         _CMsgGuildInfo'guildRefreshTimeOffset = Prelude.Nothing,
         _CMsgGuildInfo'guildRequiredRankTier = Prelude.Nothing,
         _CMsgGuildInfo'guildMotdTimestamp = Prelude.Nothing,
         _CMsgGuildInfo'guildMotd = Prelude.Nothing,
         _CMsgGuildInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildInfo -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildInfo
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
                                       "guild_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "guild_tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildTag") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "created_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"createdTimestamp") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_language"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildLanguage") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildFlags") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "guild_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildLogo") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_region"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildRegion") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "guild_chat_group_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildChatGroupId") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "guild_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildDescription") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "default_chat_channel_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"defaultChatChannelId") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_primary_color"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildPrimaryColor") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_secondary_color"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildSecondaryColor") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_pattern"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildPattern") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_refresh_time_offset"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildRefreshTimeOffset") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_required_rank_tier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildRequiredRankTier") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_motd_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildMotdTimestamp") y x)
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "guild_motd"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildMotd") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGuildInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'guildName") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildTag") _x
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
                          (Data.ProtoLens.Field.field @"maybe'createdTimestamp") _x
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
                             (Data.ProtoLens.Field.field @"maybe'guildLanguage") _x
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
                                (Data.ProtoLens.Field.field @"maybe'guildFlags") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'guildLogo") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'guildRegion") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'guildChatGroupId") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'guildDescription")
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
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'defaultChatChannelId")
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
                                                     @"maybe'guildPrimaryColor")
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
                                                        @"maybe'guildSecondaryColor")
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
                                                           @"maybe'guildPattern")
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
                                                              @"maybe'guildRefreshTimeOffset")
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
                                                                 @"maybe'guildRequiredRankTier")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    128)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'guildMotdTimestamp")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
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
                                                                       @"maybe'guildMotd")
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
                                                             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                (Lens.Family2.view
                                                                   Data.ProtoLens.unknownFields
                                                                   _x))))))))))))))))))
instance Control.DeepSeq.NFData CMsgGuildInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildInfo'guildName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildInfo'guildTag x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGuildInfo'createdTimestamp x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGuildInfo'guildLanguage x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGuildInfo'guildFlags x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGuildInfo'guildLogo x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgGuildInfo'guildRegion x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgGuildInfo'guildChatGroupId x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgGuildInfo'guildDescription x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgGuildInfo'defaultChatChannelId x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgGuildInfo'guildPrimaryColor x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgGuildInfo'guildSecondaryColor x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgGuildInfo'guildPattern x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgGuildInfo'guildRefreshTimeOffset x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgGuildInfo'guildRequiredRankTier x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgGuildInfo'guildMotdTimestamp x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgGuildInfo'guildMotd x__)
                                                                ())))))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.requesterAccountId' @:: Lens' CMsgGuildInvite Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'requesterAccountId' @:: Lens' CMsgGuildInvite (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.targetAccountId' @:: Lens' CMsgGuildInvite Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'targetAccountId' @:: Lens' CMsgGuildInvite (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.timestampSent' @:: Lens' CMsgGuildInvite Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'timestampSent' @:: Lens' CMsgGuildInvite (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGuildInvite
  = CMsgGuildInvite'_constructor {_CMsgGuildInvite'requesterAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgGuildInvite'targetAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgGuildInvite'timestampSent :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgGuildInvite'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildInvite where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildInvite "requesterAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInvite'requesterAccountId
           (\ x__ y__ -> x__ {_CMsgGuildInvite'requesterAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInvite "maybe'requesterAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInvite'requesterAccountId
           (\ x__ y__ -> x__ {_CMsgGuildInvite'requesterAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInvite "targetAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInvite'targetAccountId
           (\ x__ y__ -> x__ {_CMsgGuildInvite'targetAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInvite "maybe'targetAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInvite'targetAccountId
           (\ x__ y__ -> x__ {_CMsgGuildInvite'targetAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildInvite "timestampSent" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInvite'timestampSent
           (\ x__ y__ -> x__ {_CMsgGuildInvite'timestampSent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildInvite "maybe'timestampSent" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildInvite'timestampSent
           (\ x__ y__ -> x__ {_CMsgGuildInvite'timestampSent = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildInvite where
  messageName _ = Data.Text.pack "CMsgGuildInvite"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgGuildInvite\DC20\n\
      \\DC4requester_account_id\CAN\SOH \SOH(\rR\DC2requesterAccountId\DC2*\n\
      \\DC1target_account_id\CAN\STX \SOH(\rR\SItargetAccountId\DC2%\n\
      \\SOtimestamp_sent\CAN\ETX \SOH(\rR\rtimestampSent"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requesterAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requester_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requesterAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInvite
        targetAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInvite
        timestampSent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_sent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampSent")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildInvite
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requesterAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, targetAccountId__field_descriptor),
           (Data.ProtoLens.Tag 3, timestampSent__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildInvite'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildInvite'_unknownFields = y__})
  defMessage
    = CMsgGuildInvite'_constructor
        {_CMsgGuildInvite'requesterAccountId = Prelude.Nothing,
         _CMsgGuildInvite'targetAccountId = Prelude.Nothing,
         _CMsgGuildInvite'timestampSent = Prelude.Nothing,
         _CMsgGuildInvite'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildInvite
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildInvite
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
                                       "requester_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requesterAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "target_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetAccountId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_sent"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampSent") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGuildInvite"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'requesterAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'targetAccountId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timestampSent") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgGuildInvite where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildInvite'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildInvite'requesterAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildInvite'targetAccountId x__)
                   (Control.DeepSeq.deepseq (_CMsgGuildInvite'timestampSent x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.memberAccountId' @:: Lens' CMsgGuildMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'memberAccountId' @:: Lens' CMsgGuildMember (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.memberRoleId' @:: Lens' CMsgGuildMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'memberRoleId' @:: Lens' CMsgGuildMember (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.memberJoinedTimestamp' @:: Lens' CMsgGuildMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'memberJoinedTimestamp' @:: Lens' CMsgGuildMember (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.memberLastActiveTimestamp' @:: Lens' CMsgGuildMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'memberLastActiveTimestamp' @:: Lens' CMsgGuildMember (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGuildMember
  = CMsgGuildMember'_constructor {_CMsgGuildMember'memberAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgGuildMember'memberRoleId :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgGuildMember'memberJoinedTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgGuildMember'memberLastActiveTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgGuildMember'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildMember where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildMember "memberAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildMember'memberAccountId
           (\ x__ y__ -> x__ {_CMsgGuildMember'memberAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildMember "maybe'memberAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildMember'memberAccountId
           (\ x__ y__ -> x__ {_CMsgGuildMember'memberAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildMember "memberRoleId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildMember'memberRoleId
           (\ x__ y__ -> x__ {_CMsgGuildMember'memberRoleId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildMember "maybe'memberRoleId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildMember'memberRoleId
           (\ x__ y__ -> x__ {_CMsgGuildMember'memberRoleId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildMember "memberJoinedTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildMember'memberJoinedTimestamp
           (\ x__ y__ -> x__ {_CMsgGuildMember'memberJoinedTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildMember "maybe'memberJoinedTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildMember'memberJoinedTimestamp
           (\ x__ y__ -> x__ {_CMsgGuildMember'memberJoinedTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildMember "memberLastActiveTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildMember'memberLastActiveTimestamp
           (\ x__ y__
              -> x__ {_CMsgGuildMember'memberLastActiveTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildMember "maybe'memberLastActiveTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildMember'memberLastActiveTimestamp
           (\ x__ y__
              -> x__ {_CMsgGuildMember'memberLastActiveTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildMember where
  messageName _ = Data.Text.pack "CMsgGuildMember"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgGuildMember\DC2*\n\
      \\DC1member_account_id\CAN\SOH \SOH(\rR\SImemberAccountId\DC2$\n\
      \\SOmember_role_id\CAN\STX \SOH(\rR\fmemberRoleId\DC26\n\
      \\ETBmember_joined_timestamp\CAN\ETX \SOH(\rR\NAKmemberJoinedTimestamp\DC2?\n\
      \\FSmember_last_active_timestamp\CAN\EOT \SOH(\rR\EMmemberLastActiveTimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        memberAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "member_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'memberAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildMember
        memberRoleId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "member_role_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'memberRoleId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildMember
        memberJoinedTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "member_joined_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'memberJoinedTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildMember
        memberLastActiveTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "member_last_active_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'memberLastActiveTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildMember
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, memberAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, memberRoleId__field_descriptor),
           (Data.ProtoLens.Tag 3, memberJoinedTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            memberLastActiveTimestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildMember'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildMember'_unknownFields = y__})
  defMessage
    = CMsgGuildMember'_constructor
        {_CMsgGuildMember'memberAccountId = Prelude.Nothing,
         _CMsgGuildMember'memberRoleId = Prelude.Nothing,
         _CMsgGuildMember'memberJoinedTimestamp = Prelude.Nothing,
         _CMsgGuildMember'memberLastActiveTimestamp = Prelude.Nothing,
         _CMsgGuildMember'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildMember
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildMember
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
                                       "member_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"memberAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "member_role_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"memberRoleId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "member_joined_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"memberJoinedTimestamp") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "member_last_active_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"memberLastActiveTimestamp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGuildMember"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'memberAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'memberRoleId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'memberJoinedTimestamp") _x
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
                             (Data.ProtoLens.Field.field @"maybe'memberLastActiveTimestamp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgGuildMember where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildMember'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildMember'memberAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildMember'memberRoleId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGuildMember'memberJoinedTimestamp x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGuildMember'memberLastActiveTimestamp x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgGuildPersonaInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgGuildPersonaInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildTag' @:: Lens' CMsgGuildPersonaInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildTag' @:: Lens' CMsgGuildPersonaInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildFlags' @:: Lens' CMsgGuildPersonaInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildFlags' @:: Lens' CMsgGuildPersonaInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGuildPersonaInfo
  = CMsgGuildPersonaInfo'_constructor {_CMsgGuildPersonaInfo'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgGuildPersonaInfo'guildTag :: !(Prelude.Maybe Data.Text.Text),
                                       _CMsgGuildPersonaInfo'guildFlags :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgGuildPersonaInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildPersonaInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildPersonaInfo "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildPersonaInfo'guildId
           (\ x__ y__ -> x__ {_CMsgGuildPersonaInfo'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildPersonaInfo "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildPersonaInfo'guildId
           (\ x__ y__ -> x__ {_CMsgGuildPersonaInfo'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildPersonaInfo "guildTag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildPersonaInfo'guildTag
           (\ x__ y__ -> x__ {_CMsgGuildPersonaInfo'guildTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildPersonaInfo "maybe'guildTag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildPersonaInfo'guildTag
           (\ x__ y__ -> x__ {_CMsgGuildPersonaInfo'guildTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildPersonaInfo "guildFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildPersonaInfo'guildFlags
           (\ x__ y__ -> x__ {_CMsgGuildPersonaInfo'guildFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildPersonaInfo "maybe'guildFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildPersonaInfo'guildFlags
           (\ x__ y__ -> x__ {_CMsgGuildPersonaInfo'guildFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildPersonaInfo where
  messageName _ = Data.Text.pack "CMsgGuildPersonaInfo"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgGuildPersonaInfo\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2\ESC\n\
      \\tguild_tag\CAN\STX \SOH(\tR\bguildTag\DC2\US\n\
      \\vguild_flags\CAN\ETX \SOH(\rR\n\
      \guildFlags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildPersonaInfo
        guildTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildTag")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildPersonaInfo
        guildFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildPersonaInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, guildTag__field_descriptor),
           (Data.ProtoLens.Tag 3, guildFlags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildPersonaInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildPersonaInfo'_unknownFields = y__})
  defMessage
    = CMsgGuildPersonaInfo'_constructor
        {_CMsgGuildPersonaInfo'guildId = Prelude.Nothing,
         _CMsgGuildPersonaInfo'guildTag = Prelude.Nothing,
         _CMsgGuildPersonaInfo'guildFlags = Prelude.Nothing,
         _CMsgGuildPersonaInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildPersonaInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildPersonaInfo
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "guild_tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildTag") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildFlags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGuildPersonaInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildTag") _x
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
                          (Data.ProtoLens.Field.field @"maybe'guildFlags") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgGuildPersonaInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildPersonaInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildPersonaInfo'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildPersonaInfo'guildTag x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGuildPersonaInfo'guildFlags x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.roleId' @:: Lens' CMsgGuildRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'roleId' @:: Lens' CMsgGuildRole (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.roleName' @:: Lens' CMsgGuildRole Data.Text.Text@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'roleName' @:: Lens' CMsgGuildRole (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.roleFlags' @:: Lens' CMsgGuildRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'roleFlags' @:: Lens' CMsgGuildRole (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.roleOrder' @:: Lens' CMsgGuildRole Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'roleOrder' @:: Lens' CMsgGuildRole (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGuildRole
  = CMsgGuildRole'_constructor {_CMsgGuildRole'roleId :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildRole'roleName :: !(Prelude.Maybe Data.Text.Text),
                                _CMsgGuildRole'roleFlags :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildRole'roleOrder :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgGuildRole'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildRole where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildRole "roleId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildRole'roleId
           (\ x__ y__ -> x__ {_CMsgGuildRole'roleId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildRole "maybe'roleId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildRole'roleId
           (\ x__ y__ -> x__ {_CMsgGuildRole'roleId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildRole "roleName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildRole'roleName
           (\ x__ y__ -> x__ {_CMsgGuildRole'roleName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildRole "maybe'roleName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildRole'roleName
           (\ x__ y__ -> x__ {_CMsgGuildRole'roleName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildRole "roleFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildRole'roleFlags
           (\ x__ y__ -> x__ {_CMsgGuildRole'roleFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildRole "maybe'roleFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildRole'roleFlags
           (\ x__ y__ -> x__ {_CMsgGuildRole'roleFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildRole "roleOrder" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildRole'roleOrder
           (\ x__ y__ -> x__ {_CMsgGuildRole'roleOrder = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildRole "maybe'roleOrder" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildRole'roleOrder
           (\ x__ y__ -> x__ {_CMsgGuildRole'roleOrder = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildRole where
  messageName _ = Data.Text.pack "CMsgGuildRole"
  packedMessageDescriptor _
    = "\n\
      \\rCMsgGuildRole\DC2\ETB\n\
      \\arole_id\CAN\SOH \SOH(\rR\ACKroleId\DC2\ESC\n\
      \\trole_name\CAN\STX \SOH(\tR\broleName\DC2\GS\n\
      \\n\
      \role_flags\CAN\ETX \SOH(\rR\troleFlags\DC2\GS\n\
      \\n\
      \role_order\CAN\EOT \SOH(\rR\troleOrder"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        roleId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roleId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildRole
        roleName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roleName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildRole
        roleFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roleFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildRole
        roleOrder__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role_order"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roleOrder")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildRole
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, roleId__field_descriptor),
           (Data.ProtoLens.Tag 2, roleName__field_descriptor),
           (Data.ProtoLens.Tag 3, roleFlags__field_descriptor),
           (Data.ProtoLens.Tag 4, roleOrder__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildRole'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildRole'_unknownFields = y__})
  defMessage
    = CMsgGuildRole'_constructor
        {_CMsgGuildRole'roleId = Prelude.Nothing,
         _CMsgGuildRole'roleName = Prelude.Nothing,
         _CMsgGuildRole'roleFlags = Prelude.Nothing,
         _CMsgGuildRole'roleOrder = Prelude.Nothing,
         _CMsgGuildRole'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildRole -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildRole
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
                                       "role_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"roleId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "role_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"roleName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "role_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"roleFlags") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "role_order"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"roleOrder") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGuildRole"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'roleId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'roleName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'roleFlags") _x
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
                             (Data.ProtoLens.Field.field @"maybe'roleOrder") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgGuildRole where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildRole'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildRole'roleId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildRole'roleName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGuildRole'roleFlags x__)
                      (Control.DeepSeq.deepseq (_CMsgGuildRole'roleOrder x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildInfo' @:: Lens' CMsgGuildSummary CMsgGuildInfo@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildInfo' @:: Lens' CMsgGuildSummary (Prelude.Maybe CMsgGuildInfo)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.memberCount' @:: Lens' CMsgGuildSummary Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'memberCount' @:: Lens' CMsgGuildSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.eventPoints' @:: Lens' CMsgGuildSummary [CMsgGuildSummary'EventPoints]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'eventPoints' @:: Lens' CMsgGuildSummary (Data.Vector.Vector CMsgGuildSummary'EventPoints)@ -}
data CMsgGuildSummary
  = CMsgGuildSummary'_constructor {_CMsgGuildSummary'guildInfo :: !(Prelude.Maybe CMsgGuildInfo),
                                   _CMsgGuildSummary'memberCount :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgGuildSummary'eventPoints :: !(Data.Vector.Vector CMsgGuildSummary'EventPoints),
                                   _CMsgGuildSummary'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildSummary where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildSummary "guildInfo" CMsgGuildInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'guildInfo
           (\ x__ y__ -> x__ {_CMsgGuildSummary'guildInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGuildSummary "maybe'guildInfo" (Prelude.Maybe CMsgGuildInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'guildInfo
           (\ x__ y__ -> x__ {_CMsgGuildSummary'guildInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildSummary "memberCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'memberCount
           (\ x__ y__ -> x__ {_CMsgGuildSummary'memberCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildSummary "maybe'memberCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'memberCount
           (\ x__ y__ -> x__ {_CMsgGuildSummary'memberCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildSummary "eventPoints" [CMsgGuildSummary'EventPoints] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'eventPoints
           (\ x__ y__ -> x__ {_CMsgGuildSummary'eventPoints = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGuildSummary "vec'eventPoints" (Data.Vector.Vector CMsgGuildSummary'EventPoints) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'eventPoints
           (\ x__ y__ -> x__ {_CMsgGuildSummary'eventPoints = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildSummary where
  messageName _ = Data.Text.pack "CMsgGuildSummary"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgGuildSummary\DC2-\n\
      \\n\
      \guild_info\CAN\SOH \SOH(\v2\SO.CMsgGuildInfoR\tguildInfo\DC2!\n\
      \\fmember_count\CAN\STX \SOH(\rR\vmemberCount\DC2@\n\
      \\fevent_points\CAN\ETX \ETX(\v2\GS.CMsgGuildSummary.EventPointsR\veventPoints\SUB\136\STX\n\
      \\vEventPoints\DC2\EM\n\
      \\bevent_id\CAN\SOH \SOH(\rR\aeventId\DC2!\n\
      \\fguild_points\CAN\STX \SOH(\rR\vguildPoints\DC2\GS\n\
      \\n\
      \guild_rank\CAN\ETX \SOH(\rR\tguildRank\DC2*\n\
      \\DC1guild_weekly_rank\CAN\EOT \SOH(\rR\SIguildWeeklyRank\DC26\n\
      \\ETBguild_weekly_percentile\CAN\ENQ \SOH(\rR\NAKguildWeeklyPercentile\DC28\n\
      \\CANguild_current_percentile\CAN\ACK \SOH(\rR\SYNguildCurrentPercentile"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildSummary
        memberCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "member_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'memberCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildSummary
        eventPoints__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_points"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildSummary'EventPoints)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"eventPoints")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildSummary
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildInfo__field_descriptor),
           (Data.ProtoLens.Tag 2, memberCount__field_descriptor),
           (Data.ProtoLens.Tag 3, eventPoints__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildSummary'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildSummary'_unknownFields = y__})
  defMessage
    = CMsgGuildSummary'_constructor
        {_CMsgGuildSummary'guildInfo = Prelude.Nothing,
         _CMsgGuildSummary'memberCount = Prelude.Nothing,
         _CMsgGuildSummary'eventPoints = Data.Vector.Generic.empty,
         _CMsgGuildSummary'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildSummary
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGuildSummary'EventPoints
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildSummary
        loop x mutable'eventPoints
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'eventPoints <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'eventPoints)
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
                              (Data.ProtoLens.Field.field @"vec'eventPoints") frozen'eventPoints
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "guild_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildInfo") y x)
                                  mutable'eventPoints
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "member_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"memberCount") y x)
                                  mutable'eventPoints
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "event_points"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'eventPoints y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'eventPoints
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'eventPoints <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'eventPoints)
          "CMsgGuildSummary"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'guildInfo") _x
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
                       (Data.ProtoLens.Field.field @"maybe'memberCount") _x
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
                         (Data.ProtoLens.Field.field @"vec'eventPoints") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgGuildSummary where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildSummary'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildSummary'guildInfo x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildSummary'memberCount x__)
                   (Control.DeepSeq.deepseq (_CMsgGuildSummary'eventPoints x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.eventId' @:: Lens' CMsgGuildSummary'EventPoints Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'eventId' @:: Lens' CMsgGuildSummary'EventPoints (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildPoints' @:: Lens' CMsgGuildSummary'EventPoints Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildPoints' @:: Lens' CMsgGuildSummary'EventPoints (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildRank' @:: Lens' CMsgGuildSummary'EventPoints Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildRank' @:: Lens' CMsgGuildSummary'EventPoints (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildWeeklyRank' @:: Lens' CMsgGuildSummary'EventPoints Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildWeeklyRank' @:: Lens' CMsgGuildSummary'EventPoints (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildWeeklyPercentile' @:: Lens' CMsgGuildSummary'EventPoints Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildWeeklyPercentile' @:: Lens' CMsgGuildSummary'EventPoints (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildCurrentPercentile' @:: Lens' CMsgGuildSummary'EventPoints Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildCurrentPercentile' @:: Lens' CMsgGuildSummary'EventPoints (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGuildSummary'EventPoints
  = CMsgGuildSummary'EventPoints'_constructor {_CMsgGuildSummary'EventPoints'eventId :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgGuildSummary'EventPoints'guildPoints :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgGuildSummary'EventPoints'guildRank :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgGuildSummary'EventPoints'guildWeeklyRank :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgGuildSummary'EventPoints'guildWeeklyPercentile :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgGuildSummary'EventPoints'guildCurrentPercentile :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgGuildSummary'EventPoints'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildSummary'EventPoints where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "eventId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'eventId
           (\ x__ y__ -> x__ {_CMsgGuildSummary'EventPoints'eventId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "maybe'eventId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'eventId
           (\ x__ y__ -> x__ {_CMsgGuildSummary'EventPoints'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "guildPoints" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'guildPoints
           (\ x__ y__
              -> x__ {_CMsgGuildSummary'EventPoints'guildPoints = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "maybe'guildPoints" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'guildPoints
           (\ x__ y__
              -> x__ {_CMsgGuildSummary'EventPoints'guildPoints = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "guildRank" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'guildRank
           (\ x__ y__ -> x__ {_CMsgGuildSummary'EventPoints'guildRank = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "maybe'guildRank" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'guildRank
           (\ x__ y__ -> x__ {_CMsgGuildSummary'EventPoints'guildRank = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "guildWeeklyRank" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'guildWeeklyRank
           (\ x__ y__
              -> x__ {_CMsgGuildSummary'EventPoints'guildWeeklyRank = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "maybe'guildWeeklyRank" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'guildWeeklyRank
           (\ x__ y__
              -> x__ {_CMsgGuildSummary'EventPoints'guildWeeklyRank = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "guildWeeklyPercentile" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'guildWeeklyPercentile
           (\ x__ y__
              -> x__
                   {_CMsgGuildSummary'EventPoints'guildWeeklyPercentile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "maybe'guildWeeklyPercentile" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'guildWeeklyPercentile
           (\ x__ y__
              -> x__
                   {_CMsgGuildSummary'EventPoints'guildWeeklyPercentile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "guildCurrentPercentile" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'guildCurrentPercentile
           (\ x__ y__
              -> x__
                   {_CMsgGuildSummary'EventPoints'guildCurrentPercentile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildSummary'EventPoints "maybe'guildCurrentPercentile" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildSummary'EventPoints'guildCurrentPercentile
           (\ x__ y__
              -> x__
                   {_CMsgGuildSummary'EventPoints'guildCurrentPercentile = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildSummary'EventPoints where
  messageName _ = Data.Text.pack "CMsgGuildSummary.EventPoints"
  packedMessageDescriptor _
    = "\n\
      \\vEventPoints\DC2\EM\n\
      \\bevent_id\CAN\SOH \SOH(\rR\aeventId\DC2!\n\
      \\fguild_points\CAN\STX \SOH(\rR\vguildPoints\DC2\GS\n\
      \\n\
      \guild_rank\CAN\ETX \SOH(\rR\tguildRank\DC2*\n\
      \\DC1guild_weekly_rank\CAN\EOT \SOH(\rR\SIguildWeeklyRank\DC26\n\
      \\ETBguild_weekly_percentile\CAN\ENQ \SOH(\rR\NAKguildWeeklyPercentile\DC28\n\
      \\CANguild_current_percentile\CAN\ACK \SOH(\rR\SYNguildCurrentPercentile"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildSummary'EventPoints
        guildPoints__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildPoints")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildSummary'EventPoints
        guildRank__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_rank"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildRank")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildSummary'EventPoints
        guildWeeklyRank__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_weekly_rank"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildWeeklyRank")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildSummary'EventPoints
        guildWeeklyPercentile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_weekly_percentile"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildWeeklyPercentile")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildSummary'EventPoints
        guildCurrentPercentile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_current_percentile"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildCurrentPercentile")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildSummary'EventPoints
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eventId__field_descriptor),
           (Data.ProtoLens.Tag 2, guildPoints__field_descriptor),
           (Data.ProtoLens.Tag 3, guildRank__field_descriptor),
           (Data.ProtoLens.Tag 4, guildWeeklyRank__field_descriptor),
           (Data.ProtoLens.Tag 5, guildWeeklyPercentile__field_descriptor),
           (Data.ProtoLens.Tag 6, guildCurrentPercentile__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildSummary'EventPoints'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGuildSummary'EventPoints'_unknownFields = y__})
  defMessage
    = CMsgGuildSummary'EventPoints'_constructor
        {_CMsgGuildSummary'EventPoints'eventId = Prelude.Nothing,
         _CMsgGuildSummary'EventPoints'guildPoints = Prelude.Nothing,
         _CMsgGuildSummary'EventPoints'guildRank = Prelude.Nothing,
         _CMsgGuildSummary'EventPoints'guildWeeklyRank = Prelude.Nothing,
         _CMsgGuildSummary'EventPoints'guildWeeklyPercentile = Prelude.Nothing,
         _CMsgGuildSummary'EventPoints'guildCurrentPercentile = Prelude.Nothing,
         _CMsgGuildSummary'EventPoints'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildSummary'EventPoints
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildSummary'EventPoints
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
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_points"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildPoints") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_rank"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildRank") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_weekly_rank"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildWeeklyRank") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_weekly_percentile"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildWeeklyPercentile") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_current_percentile"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildCurrentPercentile") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "EventPoints"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'guildPoints") _x
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
                          (Data.ProtoLens.Field.field @"maybe'guildRank") _x
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
                             (Data.ProtoLens.Field.field @"maybe'guildWeeklyRank") _x
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
                                (Data.ProtoLens.Field.field @"maybe'guildWeeklyPercentile") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'guildCurrentPercentile") _x
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
instance Control.DeepSeq.NFData CMsgGuildSummary'EventPoints where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildSummary'EventPoints'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildSummary'EventPoints'eventId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildSummary'EventPoints'guildPoints x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGuildSummary'EventPoints'guildRank x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGuildSummary'EventPoints'guildWeeklyRank x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGuildSummary'EventPoints'guildWeeklyPercentile x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGuildSummary'EventPoints'guildCurrentPercentile x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.result' @:: Lens' CMsgSearchForOpenGuildsResponse CMsgSearchForOpenGuildsResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'result' @:: Lens' CMsgSearchForOpenGuildsResponse (Prelude.Maybe CMsgSearchForOpenGuildsResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.searchResults' @:: Lens' CMsgSearchForOpenGuildsResponse [CMsgSearchForOpenGuildsResponse'SearchResult]@
         * 'Proto.DotaGcmessagesClientGuild_Fields.vec'searchResults' @:: Lens' CMsgSearchForOpenGuildsResponse (Data.Vector.Vector CMsgSearchForOpenGuildsResponse'SearchResult)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.useWhitelist' @:: Lens' CMsgSearchForOpenGuildsResponse Prelude.Bool@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'useWhitelist' @:: Lens' CMsgSearchForOpenGuildsResponse (Prelude.Maybe Prelude.Bool)@ -}
data CMsgSearchForOpenGuildsResponse
  = CMsgSearchForOpenGuildsResponse'_constructor {_CMsgSearchForOpenGuildsResponse'result :: !(Prelude.Maybe CMsgSearchForOpenGuildsResponse'EResponse),
                                                  _CMsgSearchForOpenGuildsResponse'searchResults :: !(Data.Vector.Vector CMsgSearchForOpenGuildsResponse'SearchResult),
                                                  _CMsgSearchForOpenGuildsResponse'useWhitelist :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgSearchForOpenGuildsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSearchForOpenGuildsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSearchForOpenGuildsResponse "result" CMsgSearchForOpenGuildsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSearchForOpenGuildsResponse'result
           (\ x__ y__ -> x__ {_CMsgSearchForOpenGuildsResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgSearchForOpenGuildsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgSearchForOpenGuildsResponse "maybe'result" (Prelude.Maybe CMsgSearchForOpenGuildsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSearchForOpenGuildsResponse'result
           (\ x__ y__ -> x__ {_CMsgSearchForOpenGuildsResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSearchForOpenGuildsResponse "searchResults" [CMsgSearchForOpenGuildsResponse'SearchResult] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSearchForOpenGuildsResponse'searchResults
           (\ x__ y__
              -> x__ {_CMsgSearchForOpenGuildsResponse'searchResults = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSearchForOpenGuildsResponse "vec'searchResults" (Data.Vector.Vector CMsgSearchForOpenGuildsResponse'SearchResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSearchForOpenGuildsResponse'searchResults
           (\ x__ y__
              -> x__ {_CMsgSearchForOpenGuildsResponse'searchResults = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSearchForOpenGuildsResponse "useWhitelist" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSearchForOpenGuildsResponse'useWhitelist
           (\ x__ y__
              -> x__ {_CMsgSearchForOpenGuildsResponse'useWhitelist = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSearchForOpenGuildsResponse "maybe'useWhitelist" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSearchForOpenGuildsResponse'useWhitelist
           (\ x__ y__
              -> x__ {_CMsgSearchForOpenGuildsResponse'useWhitelist = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSearchForOpenGuildsResponse where
  messageName _ = Data.Text.pack "CMsgSearchForOpenGuildsResponse"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgSearchForOpenGuildsResponse\DC2T\n\
      \\ACKresult\CAN\SOH \SOH(\SO2*.CMsgSearchForOpenGuildsResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2T\n\
      \\SOsearch_results\CAN\STX \ETX(\v2-.CMsgSearchForOpenGuildsResponse.SearchResultR\rsearchResults\DC2#\n\
      \\ruse_whitelist\CAN\ETX \SOH(\bR\fuseWhitelist\SUBa\n\
      \\fSearchResult\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC26\n\
      \\rguild_summary\CAN\STX \SOH(\v2\DC1.CMsgGuildSummaryR\fguildSummary\"b\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSearchForOpenGuildsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgSearchForOpenGuildsResponse
        searchResults__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "search_results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSearchForOpenGuildsResponse'SearchResult)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"searchResults")) ::
              Data.ProtoLens.FieldDescriptor CMsgSearchForOpenGuildsResponse
        useWhitelist__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_whitelist"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useWhitelist")) ::
              Data.ProtoLens.FieldDescriptor CMsgSearchForOpenGuildsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, searchResults__field_descriptor),
           (Data.ProtoLens.Tag 3, useWhitelist__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSearchForOpenGuildsResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSearchForOpenGuildsResponse'_unknownFields = y__})
  defMessage
    = CMsgSearchForOpenGuildsResponse'_constructor
        {_CMsgSearchForOpenGuildsResponse'result = Prelude.Nothing,
         _CMsgSearchForOpenGuildsResponse'searchResults = Data.Vector.Generic.empty,
         _CMsgSearchForOpenGuildsResponse'useWhitelist = Prelude.Nothing,
         _CMsgSearchForOpenGuildsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSearchForOpenGuildsResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSearchForOpenGuildsResponse'SearchResult
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSearchForOpenGuildsResponse
        loop x mutable'searchResults
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'searchResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'searchResults)
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
                              (Data.ProtoLens.Field.field @"vec'searchResults")
                              frozen'searchResults x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                                  mutable'searchResults
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "search_results"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'searchResults y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_whitelist"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"useWhitelist") y x)
                                  mutable'searchResults
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'searchResults
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'searchResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'searchResults)
          "CMsgSearchForOpenGuildsResponse"
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
                      (Data.ProtoLens.Field.field @"vec'searchResults") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'useWhitelist") _x
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
instance Control.DeepSeq.NFData CMsgSearchForOpenGuildsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSearchForOpenGuildsResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSearchForOpenGuildsResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSearchForOpenGuildsResponse'searchResults x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSearchForOpenGuildsResponse'useWhitelist x__) ())))
data CMsgSearchForOpenGuildsResponse'EResponse
  = CMsgSearchForOpenGuildsResponse'K_eInternalError |
    CMsgSearchForOpenGuildsResponse'K_eSuccess |
    CMsgSearchForOpenGuildsResponse'K_eTooBusy |
    CMsgSearchForOpenGuildsResponse'K_eDisabled |
    CMsgSearchForOpenGuildsResponse'K_eTimeout
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgSearchForOpenGuildsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just CMsgSearchForOpenGuildsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgSearchForOpenGuildsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgSearchForOpenGuildsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgSearchForOpenGuildsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgSearchForOpenGuildsResponse'K_eTimeout
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgSearchForOpenGuildsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgSearchForOpenGuildsResponse'K_eSuccess = "k_eSuccess"
  showEnum CMsgSearchForOpenGuildsResponse'K_eTooBusy = "k_eTooBusy"
  showEnum CMsgSearchForOpenGuildsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgSearchForOpenGuildsResponse'K_eTimeout = "k_eTimeout"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CMsgSearchForOpenGuildsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgSearchForOpenGuildsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgSearchForOpenGuildsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgSearchForOpenGuildsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgSearchForOpenGuildsResponse'K_eTimeout
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgSearchForOpenGuildsResponse'EResponse where
  minBound = CMsgSearchForOpenGuildsResponse'K_eInternalError
  maxBound = CMsgSearchForOpenGuildsResponse'K_eTimeout
instance Prelude.Enum CMsgSearchForOpenGuildsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgSearchForOpenGuildsResponse'K_eInternalError = 0
  fromEnum CMsgSearchForOpenGuildsResponse'K_eSuccess = 1
  fromEnum CMsgSearchForOpenGuildsResponse'K_eTooBusy = 2
  fromEnum CMsgSearchForOpenGuildsResponse'K_eDisabled = 3
  fromEnum CMsgSearchForOpenGuildsResponse'K_eTimeout = 4
  succ CMsgSearchForOpenGuildsResponse'K_eTimeout
    = Prelude.error
        "CMsgSearchForOpenGuildsResponse'EResponse.succ: bad argument CMsgSearchForOpenGuildsResponse'K_eTimeout. This value would be out of bounds."
  succ CMsgSearchForOpenGuildsResponse'K_eInternalError
    = CMsgSearchForOpenGuildsResponse'K_eSuccess
  succ CMsgSearchForOpenGuildsResponse'K_eSuccess
    = CMsgSearchForOpenGuildsResponse'K_eTooBusy
  succ CMsgSearchForOpenGuildsResponse'K_eTooBusy
    = CMsgSearchForOpenGuildsResponse'K_eDisabled
  succ CMsgSearchForOpenGuildsResponse'K_eDisabled
    = CMsgSearchForOpenGuildsResponse'K_eTimeout
  pred CMsgSearchForOpenGuildsResponse'K_eInternalError
    = Prelude.error
        "CMsgSearchForOpenGuildsResponse'EResponse.pred: bad argument CMsgSearchForOpenGuildsResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgSearchForOpenGuildsResponse'K_eSuccess
    = CMsgSearchForOpenGuildsResponse'K_eInternalError
  pred CMsgSearchForOpenGuildsResponse'K_eTooBusy
    = CMsgSearchForOpenGuildsResponse'K_eSuccess
  pred CMsgSearchForOpenGuildsResponse'K_eDisabled
    = CMsgSearchForOpenGuildsResponse'K_eTooBusy
  pred CMsgSearchForOpenGuildsResponse'K_eTimeout
    = CMsgSearchForOpenGuildsResponse'K_eDisabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgSearchForOpenGuildsResponse'EResponse where
  fieldDefault = CMsgSearchForOpenGuildsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgSearchForOpenGuildsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildId' @:: Lens' CMsgSearchForOpenGuildsResponse'SearchResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildId' @:: Lens' CMsgSearchForOpenGuildsResponse'SearchResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuild_Fields.guildSummary' @:: Lens' CMsgSearchForOpenGuildsResponse'SearchResult CMsgGuildSummary@
         * 'Proto.DotaGcmessagesClientGuild_Fields.maybe'guildSummary' @:: Lens' CMsgSearchForOpenGuildsResponse'SearchResult (Prelude.Maybe CMsgGuildSummary)@ -}
data CMsgSearchForOpenGuildsResponse'SearchResult
  = CMsgSearchForOpenGuildsResponse'SearchResult'_constructor {_CMsgSearchForOpenGuildsResponse'SearchResult'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CMsgSearchForOpenGuildsResponse'SearchResult'guildSummary :: !(Prelude.Maybe CMsgGuildSummary),
                                                               _CMsgSearchForOpenGuildsResponse'SearchResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSearchForOpenGuildsResponse'SearchResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSearchForOpenGuildsResponse'SearchResult "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSearchForOpenGuildsResponse'SearchResult'guildId
           (\ x__ y__
              -> x__
                   {_CMsgSearchForOpenGuildsResponse'SearchResult'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSearchForOpenGuildsResponse'SearchResult "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSearchForOpenGuildsResponse'SearchResult'guildId
           (\ x__ y__
              -> x__
                   {_CMsgSearchForOpenGuildsResponse'SearchResult'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSearchForOpenGuildsResponse'SearchResult "guildSummary" CMsgGuildSummary where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSearchForOpenGuildsResponse'SearchResult'guildSummary
           (\ x__ y__
              -> x__
                   {_CMsgSearchForOpenGuildsResponse'SearchResult'guildSummary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSearchForOpenGuildsResponse'SearchResult "maybe'guildSummary" (Prelude.Maybe CMsgGuildSummary) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSearchForOpenGuildsResponse'SearchResult'guildSummary
           (\ x__ y__
              -> x__
                   {_CMsgSearchForOpenGuildsResponse'SearchResult'guildSummary = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSearchForOpenGuildsResponse'SearchResult where
  messageName _
    = Data.Text.pack "CMsgSearchForOpenGuildsResponse.SearchResult"
  packedMessageDescriptor _
    = "\n\
      \\fSearchResult\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC26\n\
      \\rguild_summary\CAN\STX \SOH(\v2\DC1.CMsgGuildSummaryR\fguildSummary"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSearchForOpenGuildsResponse'SearchResult
        guildSummary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_summary"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildSummary)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildSummary")) ::
              Data.ProtoLens.FieldDescriptor CMsgSearchForOpenGuildsResponse'SearchResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, guildSummary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSearchForOpenGuildsResponse'SearchResult'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSearchForOpenGuildsResponse'SearchResult'_unknownFields = y__})
  defMessage
    = CMsgSearchForOpenGuildsResponse'SearchResult'_constructor
        {_CMsgSearchForOpenGuildsResponse'SearchResult'guildId = Prelude.Nothing,
         _CMsgSearchForOpenGuildsResponse'SearchResult'guildSummary = Prelude.Nothing,
         _CMsgSearchForOpenGuildsResponse'SearchResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSearchForOpenGuildsResponse'SearchResult
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSearchForOpenGuildsResponse'SearchResult
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "guild_summary"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildSummary") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SearchResult"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'guildSummary") _x
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
instance Control.DeepSeq.NFData CMsgSearchForOpenGuildsResponse'SearchResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSearchForOpenGuildsResponse'SearchResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSearchForOpenGuildsResponse'SearchResult'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSearchForOpenGuildsResponse'SearchResult'guildSummary x__)
                   ()))
data EGuildAuditAction
  = K_EGuildAuditAction_Invalid |
    K_EGuildAuditAction_GuildCreated |
    K_EGuildAuditAction_GuildLanguageChanged |
    K_EGuildAuditAction_GuildFlagsChanged |
    K_EGuildAuditAction_GuildMemberJoined |
    K_EGuildAuditAction_GuildMemberLeft |
    K_EGuildAuditAction_GuildMemberKicked |
    K_EGuildAuditAction_GuildMemberRoleChanged |
    K_EGuildAuditAction_GuildLogoChanged |
    K_EGuildAuditAction_GuildRegionChanged |
    K_EGuildAuditAction_GuildDescriptionChanged |
    K_EGuildAuditAction_GuildPrimaryColorChanged |
    K_EGuildAuditAction_GuildSecondaryColorChanged |
    K_EGuildAuditAction_GuildPatternChanged |
    K_EGuildAuditAction_AdminClearedLogo |
    K_EGuildAuditAction_GuildRequiredRankChanged |
    K_EGuildAuditAction_GuildMotDChanged |
    K_EGuildAuditAction_AdminResetName |
    K_EGuildAuditAction_AdminResetTag |
    K_EGuildAuditAction_AdminLock |
    K_EGuildAuditAction_GuildNameChanged |
    K_EGuildAuditAction_GuildTagChanged |
    K_EGuildAuditAction_AdminPermitted |
    K_EGuildAuditAction_AdminBlocked |
    K_EGuildAuditAction_AdminBannedUser |
    K_EGuildAuditAction_AdminExonerated
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGuildAuditAction where
  maybeToEnum 0 = Prelude.Just K_EGuildAuditAction_Invalid
  maybeToEnum 1 = Prelude.Just K_EGuildAuditAction_GuildCreated
  maybeToEnum 2
    = Prelude.Just K_EGuildAuditAction_GuildLanguageChanged
  maybeToEnum 3 = Prelude.Just K_EGuildAuditAction_GuildFlagsChanged
  maybeToEnum 5 = Prelude.Just K_EGuildAuditAction_GuildMemberJoined
  maybeToEnum 6 = Prelude.Just K_EGuildAuditAction_GuildMemberLeft
  maybeToEnum 7 = Prelude.Just K_EGuildAuditAction_GuildMemberKicked
  maybeToEnum 8
    = Prelude.Just K_EGuildAuditAction_GuildMemberRoleChanged
  maybeToEnum 9 = Prelude.Just K_EGuildAuditAction_GuildLogoChanged
  maybeToEnum 10
    = Prelude.Just K_EGuildAuditAction_GuildRegionChanged
  maybeToEnum 11
    = Prelude.Just K_EGuildAuditAction_GuildDescriptionChanged
  maybeToEnum 12
    = Prelude.Just K_EGuildAuditAction_GuildPrimaryColorChanged
  maybeToEnum 13
    = Prelude.Just K_EGuildAuditAction_GuildSecondaryColorChanged
  maybeToEnum 14
    = Prelude.Just K_EGuildAuditAction_GuildPatternChanged
  maybeToEnum 15 = Prelude.Just K_EGuildAuditAction_AdminClearedLogo
  maybeToEnum 16
    = Prelude.Just K_EGuildAuditAction_GuildRequiredRankChanged
  maybeToEnum 18 = Prelude.Just K_EGuildAuditAction_GuildMotDChanged
  maybeToEnum 19 = Prelude.Just K_EGuildAuditAction_AdminResetName
  maybeToEnum 20 = Prelude.Just K_EGuildAuditAction_AdminResetTag
  maybeToEnum 21 = Prelude.Just K_EGuildAuditAction_AdminLock
  maybeToEnum 22 = Prelude.Just K_EGuildAuditAction_GuildNameChanged
  maybeToEnum 23 = Prelude.Just K_EGuildAuditAction_GuildTagChanged
  maybeToEnum 24 = Prelude.Just K_EGuildAuditAction_AdminPermitted
  maybeToEnum 25 = Prelude.Just K_EGuildAuditAction_AdminBlocked
  maybeToEnum 26 = Prelude.Just K_EGuildAuditAction_AdminBannedUser
  maybeToEnum 27 = Prelude.Just K_EGuildAuditAction_AdminExonerated
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGuildAuditAction_Invalid
    = "k_EGuildAuditAction_Invalid"
  showEnum K_EGuildAuditAction_GuildCreated
    = "k_EGuildAuditAction_GuildCreated"
  showEnum K_EGuildAuditAction_GuildLanguageChanged
    = "k_EGuildAuditAction_GuildLanguageChanged"
  showEnum K_EGuildAuditAction_GuildFlagsChanged
    = "k_EGuildAuditAction_GuildFlagsChanged"
  showEnum K_EGuildAuditAction_GuildMemberJoined
    = "k_EGuildAuditAction_GuildMemberJoined"
  showEnum K_EGuildAuditAction_GuildMemberLeft
    = "k_EGuildAuditAction_GuildMemberLeft"
  showEnum K_EGuildAuditAction_GuildMemberKicked
    = "k_EGuildAuditAction_GuildMemberKicked"
  showEnum K_EGuildAuditAction_GuildMemberRoleChanged
    = "k_EGuildAuditAction_GuildMemberRoleChanged"
  showEnum K_EGuildAuditAction_GuildLogoChanged
    = "k_EGuildAuditAction_GuildLogoChanged"
  showEnum K_EGuildAuditAction_GuildRegionChanged
    = "k_EGuildAuditAction_GuildRegionChanged"
  showEnum K_EGuildAuditAction_GuildDescriptionChanged
    = "k_EGuildAuditAction_GuildDescriptionChanged"
  showEnum K_EGuildAuditAction_GuildPrimaryColorChanged
    = "k_EGuildAuditAction_GuildPrimaryColorChanged"
  showEnum K_EGuildAuditAction_GuildSecondaryColorChanged
    = "k_EGuildAuditAction_GuildSecondaryColorChanged"
  showEnum K_EGuildAuditAction_GuildPatternChanged
    = "k_EGuildAuditAction_GuildPatternChanged"
  showEnum K_EGuildAuditAction_AdminClearedLogo
    = "k_EGuildAuditAction_AdminClearedLogo"
  showEnum K_EGuildAuditAction_GuildRequiredRankChanged
    = "k_EGuildAuditAction_GuildRequiredRankChanged"
  showEnum K_EGuildAuditAction_GuildMotDChanged
    = "k_EGuildAuditAction_GuildMotDChanged"
  showEnum K_EGuildAuditAction_AdminResetName
    = "k_EGuildAuditAction_AdminResetName"
  showEnum K_EGuildAuditAction_AdminResetTag
    = "k_EGuildAuditAction_AdminResetTag"
  showEnum K_EGuildAuditAction_AdminLock
    = "k_EGuildAuditAction_AdminLock"
  showEnum K_EGuildAuditAction_GuildNameChanged
    = "k_EGuildAuditAction_GuildNameChanged"
  showEnum K_EGuildAuditAction_GuildTagChanged
    = "k_EGuildAuditAction_GuildTagChanged"
  showEnum K_EGuildAuditAction_AdminPermitted
    = "k_EGuildAuditAction_AdminPermitted"
  showEnum K_EGuildAuditAction_AdminBlocked
    = "k_EGuildAuditAction_AdminBlocked"
  showEnum K_EGuildAuditAction_AdminBannedUser
    = "k_EGuildAuditAction_AdminBannedUser"
  showEnum K_EGuildAuditAction_AdminExonerated
    = "k_EGuildAuditAction_AdminExonerated"
  readEnum k
    | (Prelude.==) k "k_EGuildAuditAction_Invalid"
    = Prelude.Just K_EGuildAuditAction_Invalid
    | (Prelude.==) k "k_EGuildAuditAction_GuildCreated"
    = Prelude.Just K_EGuildAuditAction_GuildCreated
    | (Prelude.==) k "k_EGuildAuditAction_GuildLanguageChanged"
    = Prelude.Just K_EGuildAuditAction_GuildLanguageChanged
    | (Prelude.==) k "k_EGuildAuditAction_GuildFlagsChanged"
    = Prelude.Just K_EGuildAuditAction_GuildFlagsChanged
    | (Prelude.==) k "k_EGuildAuditAction_GuildMemberJoined"
    = Prelude.Just K_EGuildAuditAction_GuildMemberJoined
    | (Prelude.==) k "k_EGuildAuditAction_GuildMemberLeft"
    = Prelude.Just K_EGuildAuditAction_GuildMemberLeft
    | (Prelude.==) k "k_EGuildAuditAction_GuildMemberKicked"
    = Prelude.Just K_EGuildAuditAction_GuildMemberKicked
    | (Prelude.==) k "k_EGuildAuditAction_GuildMemberRoleChanged"
    = Prelude.Just K_EGuildAuditAction_GuildMemberRoleChanged
    | (Prelude.==) k "k_EGuildAuditAction_GuildLogoChanged"
    = Prelude.Just K_EGuildAuditAction_GuildLogoChanged
    | (Prelude.==) k "k_EGuildAuditAction_GuildRegionChanged"
    = Prelude.Just K_EGuildAuditAction_GuildRegionChanged
    | (Prelude.==) k "k_EGuildAuditAction_GuildDescriptionChanged"
    = Prelude.Just K_EGuildAuditAction_GuildDescriptionChanged
    | (Prelude.==) k "k_EGuildAuditAction_GuildPrimaryColorChanged"
    = Prelude.Just K_EGuildAuditAction_GuildPrimaryColorChanged
    | (Prelude.==) k "k_EGuildAuditAction_GuildSecondaryColorChanged"
    = Prelude.Just K_EGuildAuditAction_GuildSecondaryColorChanged
    | (Prelude.==) k "k_EGuildAuditAction_GuildPatternChanged"
    = Prelude.Just K_EGuildAuditAction_GuildPatternChanged
    | (Prelude.==) k "k_EGuildAuditAction_AdminClearedLogo"
    = Prelude.Just K_EGuildAuditAction_AdminClearedLogo
    | (Prelude.==) k "k_EGuildAuditAction_GuildRequiredRankChanged"
    = Prelude.Just K_EGuildAuditAction_GuildRequiredRankChanged
    | (Prelude.==) k "k_EGuildAuditAction_GuildMotDChanged"
    = Prelude.Just K_EGuildAuditAction_GuildMotDChanged
    | (Prelude.==) k "k_EGuildAuditAction_AdminResetName"
    = Prelude.Just K_EGuildAuditAction_AdminResetName
    | (Prelude.==) k "k_EGuildAuditAction_AdminResetTag"
    = Prelude.Just K_EGuildAuditAction_AdminResetTag
    | (Prelude.==) k "k_EGuildAuditAction_AdminLock"
    = Prelude.Just K_EGuildAuditAction_AdminLock
    | (Prelude.==) k "k_EGuildAuditAction_GuildNameChanged"
    = Prelude.Just K_EGuildAuditAction_GuildNameChanged
    | (Prelude.==) k "k_EGuildAuditAction_GuildTagChanged"
    = Prelude.Just K_EGuildAuditAction_GuildTagChanged
    | (Prelude.==) k "k_EGuildAuditAction_AdminPermitted"
    = Prelude.Just K_EGuildAuditAction_AdminPermitted
    | (Prelude.==) k "k_EGuildAuditAction_AdminBlocked"
    = Prelude.Just K_EGuildAuditAction_AdminBlocked
    | (Prelude.==) k "k_EGuildAuditAction_AdminBannedUser"
    = Prelude.Just K_EGuildAuditAction_AdminBannedUser
    | (Prelude.==) k "k_EGuildAuditAction_AdminExonerated"
    = Prelude.Just K_EGuildAuditAction_AdminExonerated
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGuildAuditAction where
  minBound = K_EGuildAuditAction_Invalid
  maxBound = K_EGuildAuditAction_AdminExonerated
instance Prelude.Enum EGuildAuditAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGuildAuditAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGuildAuditAction_Invalid = 0
  fromEnum K_EGuildAuditAction_GuildCreated = 1
  fromEnum K_EGuildAuditAction_GuildLanguageChanged = 2
  fromEnum K_EGuildAuditAction_GuildFlagsChanged = 3
  fromEnum K_EGuildAuditAction_GuildMemberJoined = 5
  fromEnum K_EGuildAuditAction_GuildMemberLeft = 6
  fromEnum K_EGuildAuditAction_GuildMemberKicked = 7
  fromEnum K_EGuildAuditAction_GuildMemberRoleChanged = 8
  fromEnum K_EGuildAuditAction_GuildLogoChanged = 9
  fromEnum K_EGuildAuditAction_GuildRegionChanged = 10
  fromEnum K_EGuildAuditAction_GuildDescriptionChanged = 11
  fromEnum K_EGuildAuditAction_GuildPrimaryColorChanged = 12
  fromEnum K_EGuildAuditAction_GuildSecondaryColorChanged = 13
  fromEnum K_EGuildAuditAction_GuildPatternChanged = 14
  fromEnum K_EGuildAuditAction_AdminClearedLogo = 15
  fromEnum K_EGuildAuditAction_GuildRequiredRankChanged = 16
  fromEnum K_EGuildAuditAction_GuildMotDChanged = 18
  fromEnum K_EGuildAuditAction_AdminResetName = 19
  fromEnum K_EGuildAuditAction_AdminResetTag = 20
  fromEnum K_EGuildAuditAction_AdminLock = 21
  fromEnum K_EGuildAuditAction_GuildNameChanged = 22
  fromEnum K_EGuildAuditAction_GuildTagChanged = 23
  fromEnum K_EGuildAuditAction_AdminPermitted = 24
  fromEnum K_EGuildAuditAction_AdminBlocked = 25
  fromEnum K_EGuildAuditAction_AdminBannedUser = 26
  fromEnum K_EGuildAuditAction_AdminExonerated = 27
  succ K_EGuildAuditAction_AdminExonerated
    = Prelude.error
        "EGuildAuditAction.succ: bad argument K_EGuildAuditAction_AdminExonerated. This value would be out of bounds."
  succ K_EGuildAuditAction_Invalid = K_EGuildAuditAction_GuildCreated
  succ K_EGuildAuditAction_GuildCreated
    = K_EGuildAuditAction_GuildLanguageChanged
  succ K_EGuildAuditAction_GuildLanguageChanged
    = K_EGuildAuditAction_GuildFlagsChanged
  succ K_EGuildAuditAction_GuildFlagsChanged
    = K_EGuildAuditAction_GuildMemberJoined
  succ K_EGuildAuditAction_GuildMemberJoined
    = K_EGuildAuditAction_GuildMemberLeft
  succ K_EGuildAuditAction_GuildMemberLeft
    = K_EGuildAuditAction_GuildMemberKicked
  succ K_EGuildAuditAction_GuildMemberKicked
    = K_EGuildAuditAction_GuildMemberRoleChanged
  succ K_EGuildAuditAction_GuildMemberRoleChanged
    = K_EGuildAuditAction_GuildLogoChanged
  succ K_EGuildAuditAction_GuildLogoChanged
    = K_EGuildAuditAction_GuildRegionChanged
  succ K_EGuildAuditAction_GuildRegionChanged
    = K_EGuildAuditAction_GuildDescriptionChanged
  succ K_EGuildAuditAction_GuildDescriptionChanged
    = K_EGuildAuditAction_GuildPrimaryColorChanged
  succ K_EGuildAuditAction_GuildPrimaryColorChanged
    = K_EGuildAuditAction_GuildSecondaryColorChanged
  succ K_EGuildAuditAction_GuildSecondaryColorChanged
    = K_EGuildAuditAction_GuildPatternChanged
  succ K_EGuildAuditAction_GuildPatternChanged
    = K_EGuildAuditAction_AdminClearedLogo
  succ K_EGuildAuditAction_AdminClearedLogo
    = K_EGuildAuditAction_GuildRequiredRankChanged
  succ K_EGuildAuditAction_GuildRequiredRankChanged
    = K_EGuildAuditAction_GuildMotDChanged
  succ K_EGuildAuditAction_GuildMotDChanged
    = K_EGuildAuditAction_AdminResetName
  succ K_EGuildAuditAction_AdminResetName
    = K_EGuildAuditAction_AdminResetTag
  succ K_EGuildAuditAction_AdminResetTag
    = K_EGuildAuditAction_AdminLock
  succ K_EGuildAuditAction_AdminLock
    = K_EGuildAuditAction_GuildNameChanged
  succ K_EGuildAuditAction_GuildNameChanged
    = K_EGuildAuditAction_GuildTagChanged
  succ K_EGuildAuditAction_GuildTagChanged
    = K_EGuildAuditAction_AdminPermitted
  succ K_EGuildAuditAction_AdminPermitted
    = K_EGuildAuditAction_AdminBlocked
  succ K_EGuildAuditAction_AdminBlocked
    = K_EGuildAuditAction_AdminBannedUser
  succ K_EGuildAuditAction_AdminBannedUser
    = K_EGuildAuditAction_AdminExonerated
  pred K_EGuildAuditAction_Invalid
    = Prelude.error
        "EGuildAuditAction.pred: bad argument K_EGuildAuditAction_Invalid. This value would be out of bounds."
  pred K_EGuildAuditAction_GuildCreated = K_EGuildAuditAction_Invalid
  pred K_EGuildAuditAction_GuildLanguageChanged
    = K_EGuildAuditAction_GuildCreated
  pred K_EGuildAuditAction_GuildFlagsChanged
    = K_EGuildAuditAction_GuildLanguageChanged
  pred K_EGuildAuditAction_GuildMemberJoined
    = K_EGuildAuditAction_GuildFlagsChanged
  pred K_EGuildAuditAction_GuildMemberLeft
    = K_EGuildAuditAction_GuildMemberJoined
  pred K_EGuildAuditAction_GuildMemberKicked
    = K_EGuildAuditAction_GuildMemberLeft
  pred K_EGuildAuditAction_GuildMemberRoleChanged
    = K_EGuildAuditAction_GuildMemberKicked
  pred K_EGuildAuditAction_GuildLogoChanged
    = K_EGuildAuditAction_GuildMemberRoleChanged
  pred K_EGuildAuditAction_GuildRegionChanged
    = K_EGuildAuditAction_GuildLogoChanged
  pred K_EGuildAuditAction_GuildDescriptionChanged
    = K_EGuildAuditAction_GuildRegionChanged
  pred K_EGuildAuditAction_GuildPrimaryColorChanged
    = K_EGuildAuditAction_GuildDescriptionChanged
  pred K_EGuildAuditAction_GuildSecondaryColorChanged
    = K_EGuildAuditAction_GuildPrimaryColorChanged
  pred K_EGuildAuditAction_GuildPatternChanged
    = K_EGuildAuditAction_GuildSecondaryColorChanged
  pred K_EGuildAuditAction_AdminClearedLogo
    = K_EGuildAuditAction_GuildPatternChanged
  pred K_EGuildAuditAction_GuildRequiredRankChanged
    = K_EGuildAuditAction_AdminClearedLogo
  pred K_EGuildAuditAction_GuildMotDChanged
    = K_EGuildAuditAction_GuildRequiredRankChanged
  pred K_EGuildAuditAction_AdminResetName
    = K_EGuildAuditAction_GuildMotDChanged
  pred K_EGuildAuditAction_AdminResetTag
    = K_EGuildAuditAction_AdminResetName
  pred K_EGuildAuditAction_AdminLock
    = K_EGuildAuditAction_AdminResetTag
  pred K_EGuildAuditAction_GuildNameChanged
    = K_EGuildAuditAction_AdminLock
  pred K_EGuildAuditAction_GuildTagChanged
    = K_EGuildAuditAction_GuildNameChanged
  pred K_EGuildAuditAction_AdminPermitted
    = K_EGuildAuditAction_GuildTagChanged
  pred K_EGuildAuditAction_AdminBlocked
    = K_EGuildAuditAction_AdminPermitted
  pred K_EGuildAuditAction_AdminBannedUser
    = K_EGuildAuditAction_AdminBlocked
  pred K_EGuildAuditAction_AdminExonerated
    = K_EGuildAuditAction_AdminBannedUser
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGuildAuditAction where
  fieldDefault = K_EGuildAuditAction_Invalid
instance Control.DeepSeq.NFData EGuildAuditAction where
  rnf x__ = Prelude.seq x__ ()
data EGuildChatType
  = K_EGuildChatType_Unspecified |
    K_EGuildChatType_SteamChatGroup |
    K_EGuildChatType_GC
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGuildChatType where
  maybeToEnum 0 = Prelude.Just K_EGuildChatType_Unspecified
  maybeToEnum 1 = Prelude.Just K_EGuildChatType_SteamChatGroup
  maybeToEnum 2 = Prelude.Just K_EGuildChatType_GC
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGuildChatType_Unspecified
    = "k_EGuildChatType_Unspecified"
  showEnum K_EGuildChatType_SteamChatGroup
    = "k_EGuildChatType_SteamChatGroup"
  showEnum K_EGuildChatType_GC = "k_EGuildChatType_GC"
  readEnum k
    | (Prelude.==) k "k_EGuildChatType_Unspecified"
    = Prelude.Just K_EGuildChatType_Unspecified
    | (Prelude.==) k "k_EGuildChatType_SteamChatGroup"
    = Prelude.Just K_EGuildChatType_SteamChatGroup
    | (Prelude.==) k "k_EGuildChatType_GC"
    = Prelude.Just K_EGuildChatType_GC
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGuildChatType where
  minBound = K_EGuildChatType_Unspecified
  maxBound = K_EGuildChatType_GC
instance Prelude.Enum EGuildChatType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGuildChatType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGuildChatType_Unspecified = 0
  fromEnum K_EGuildChatType_SteamChatGroup = 1
  fromEnum K_EGuildChatType_GC = 2
  succ K_EGuildChatType_GC
    = Prelude.error
        "EGuildChatType.succ: bad argument K_EGuildChatType_GC. This value would be out of bounds."
  succ K_EGuildChatType_Unspecified = K_EGuildChatType_SteamChatGroup
  succ K_EGuildChatType_SteamChatGroup = K_EGuildChatType_GC
  pred K_EGuildChatType_Unspecified
    = Prelude.error
        "EGuildChatType.pred: bad argument K_EGuildChatType_Unspecified. This value would be out of bounds."
  pred K_EGuildChatType_SteamChatGroup = K_EGuildChatType_Unspecified
  pred K_EGuildChatType_GC = K_EGuildChatType_SteamChatGroup
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGuildChatType where
  fieldDefault = K_EGuildChatType_Unspecified
instance Control.DeepSeq.NFData EGuildChatType where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\"dota_gcmessages_client_guild.proto\SUB\ETBdota_shared_enums.proto\"\227\ENQ\n\
    \\rCMsgGuildInfo\DC2\GS\n\
    \\n\
    \guild_name\CAN\SOH \SOH(\tR\tguildName\DC2\ESC\n\
    \\tguild_tag\CAN\STX \SOH(\tR\bguildTag\DC2+\n\
    \\DC1created_timestamp\CAN\ETX \SOH(\rR\DLEcreatedTimestamp\DC2%\n\
    \\SOguild_language\CAN\EOT \SOH(\rR\rguildLanguage\DC2\US\n\
    \\vguild_flags\CAN\ENQ \SOH(\rR\n\
    \guildFlags\DC2\GS\n\
    \\n\
    \guild_logo\CAN\a \SOH(\EOTR\tguildLogo\DC2!\n\
    \\fguild_region\CAN\b \SOH(\rR\vguildRegion\DC2-\n\
    \\DC3guild_chat_group_id\CAN\t \SOH(\EOTR\DLEguildChatGroupId\DC2+\n\
    \\DC1guild_description\CAN\n\
    \ \SOH(\tR\DLEguildDescription\DC25\n\
    \\ETBdefault_chat_channel_id\CAN\v \SOH(\EOTR\DC4defaultChatChannelId\DC2.\n\
    \\DC3guild_primary_color\CAN\f \SOH(\rR\DC1guildPrimaryColor\DC22\n\
    \\NAKguild_secondary_color\CAN\r \SOH(\rR\DC3guildSecondaryColor\DC2#\n\
    \\rguild_pattern\CAN\SO \SOH(\rR\fguildPattern\DC29\n\
    \\EMguild_refresh_time_offset\CAN\SI \SOH(\rR\SYNguildRefreshTimeOffset\DC27\n\
    \\CANguild_required_rank_tier\CAN\DLE \SOH(\rR\NAKguildRequiredRankTier\DC20\n\
    \\DC4guild_motd_timestamp\CAN\DC1 \SOH(\rR\DC2guildMotdTimestamp\DC2\GS\n\
    \\n\
    \guild_motd\CAN\DC2 \SOH(\tR\tguildMotd\"\177\ETX\n\
    \\DLECMsgGuildSummary\DC2-\n\
    \\n\
    \guild_info\CAN\SOH \SOH(\v2\SO.CMsgGuildInfoR\tguildInfo\DC2!\n\
    \\fmember_count\CAN\STX \SOH(\rR\vmemberCount\DC2@\n\
    \\fevent_points\CAN\ETX \ETX(\v2\GS.CMsgGuildSummary.EventPointsR\veventPoints\SUB\136\STX\n\
    \\vEventPoints\DC2\EM\n\
    \\bevent_id\CAN\SOH \SOH(\rR\aeventId\DC2!\n\
    \\fguild_points\CAN\STX \SOH(\rR\vguildPoints\DC2\GS\n\
    \\n\
    \guild_rank\CAN\ETX \SOH(\rR\tguildRank\DC2*\n\
    \\DC1guild_weekly_rank\CAN\EOT \SOH(\rR\SIguildWeeklyRank\DC26\n\
    \\ETBguild_weekly_percentile\CAN\ENQ \SOH(\rR\NAKguildWeeklyPercentile\DC28\n\
    \\CANguild_current_percentile\CAN\ACK \SOH(\rR\SYNguildCurrentPercentile\"\131\SOH\n\
    \\rCMsgGuildRole\DC2\ETB\n\
    \\arole_id\CAN\SOH \SOH(\rR\ACKroleId\DC2\ESC\n\
    \\trole_name\CAN\STX \SOH(\tR\broleName\DC2\GS\n\
    \\n\
    \role_flags\CAN\ETX \SOH(\rR\troleFlags\DC2\GS\n\
    \\n\
    \role_order\CAN\EOT \SOH(\rR\troleOrder\"\220\SOH\n\
    \\SICMsgGuildMember\DC2*\n\
    \\DC1member_account_id\CAN\SOH \SOH(\rR\SImemberAccountId\DC2$\n\
    \\SOmember_role_id\CAN\STX \SOH(\rR\fmemberRoleId\DC26\n\
    \\ETBmember_joined_timestamp\CAN\ETX \SOH(\rR\NAKmemberJoinedTimestamp\DC2?\n\
    \\FSmember_last_active_timestamp\CAN\EOT \SOH(\rR\EMmemberLastActiveTimestamp\"\150\SOH\n\
    \\SICMsgGuildInvite\DC20\n\
    \\DC4requester_account_id\CAN\SOH \SOH(\rR\DC2requesterAccountId\DC2*\n\
    \\DC1target_account_id\CAN\STX \SOH(\rR\SItargetAccountId\DC2%\n\
    \\SOtimestamp_sent\CAN\ETX \SOH(\rR\rtimestampSent\"\248\SOH\n\
    \\rCMsgGuildData\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2-\n\
    \\n\
    \guild_info\CAN\STX \SOH(\v2\SO.CMsgGuildInfoR\tguildInfo\DC2/\n\
    \\vguild_roles\CAN\ETX \ETX(\v2\SO.CMsgGuildRoleR\n\
    \guildRoles\DC25\n\
    \\rguild_members\CAN\EOT \ETX(\v2\DLE.CMsgGuildMemberR\fguildMembers\DC25\n\
    \\rguild_invites\CAN\ENQ \ETX(\v2\DLE.CMsgGuildInviteR\fguildInvites\"\140\SOH\n\
    \\SYNCMsgAccountGuildInvite\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC20\n\
    \\DC4requester_account_id\CAN\STX \SOH(\rR\DC2requesterAccountId\DC2%\n\
    \\SOtimestamp_sent\CAN\ETX \SOH(\rR\rtimestampSent\"x\n\
    \\ESCCMsgAccountGuildMemberships\DC2\ESC\n\
    \\tguild_ids\CAN\SOH \ETX(\rR\bguildIds\DC2<\n\
    \\rguild_invites\CAN\STX \ETX(\v2\ETB.CMsgAccountGuildInviteR\fguildInvites\"o\n\
    \\DC4CMsgGuildPersonaInfo\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2\ESC\n\
    \\tguild_tag\CAN\STX \SOH(\tR\bguildTag\DC2\US\n\
    \\vguild_flags\CAN\ETX \SOH(\rR\n\
    \guildFlags\"e\n\
    \\FSCMsgAccountGuildsPersonaInfo\DC2E\n\
    \\DC3guild_persona_infos\CAN\SOH \ETX(\v2\NAK.CMsgGuildPersonaInfoR\DC1guildPersonaInfos\"\219\SOH\n\
    \\DC2CMsgGuildFeedEvent\DC2\"\n\
    \\rfeed_event_id\CAN\SOH \SOH(\EOTR\vfeedEventId\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\GS\n\
    \\n\
    \event_type\CAN\ETX \SOH(\rR\teventType\DC2 \n\
    \\fparam_uint_1\CAN\EOT \SOH(\rR\n\
    \paramUint1\DC2 \n\
    \\fparam_uint_2\CAN\ENQ \SOH(\rR\n\
    \paramUint2\DC2 \n\
    \\fparam_uint_3\CAN\ACK \SOH(\rR\n\
    \paramUint3\"\161\SOH\n\
    \\EMCMsgClientToGCCreateGuild\DC2-\n\
    \\n\
    \guild_info\CAN\SOH \SOH(\v2\SO.CMsgGuildInfoR\tguildInfo\DC2U\n\
    \\SIguild_chat_type\CAN\STX \SOH(\SO2\SI.EGuildChatType:\FSk_EGuildChatType_UnspecifiedR\rguildChatType\"\129\EOT\n\
    \!CMsgClientToGCCreateGuildResponse\DC2V\n\
    \\ACKresult\CAN\SOH \SOH(\SO2,.CMsgClientToGCCreateGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2\EM\n\
    \\bguild_id\CAN\STX \SOH(\rR\aguildId\"\232\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eInvalidName\DLE\ENQ\DC2\SYN\n\
    \\DC2k_eNameAlreadyUsed\DLE\ACK\DC2\DC1\n\
    \\rk_eInvalidTag\DLE\a\DC2\NAK\n\
    \\DC1k_eTagAlreadyUsed\DLE\b\DC2\EM\n\
    \\NAKk_eInvalidDescription\DLE\t\DC2\DC4\n\
    \\DLEk_eInvalidRegion\DLE\n\
    \\DC2\DC2\n\
    \\SOk_eInvalidLogo\DLE\v\DC2\SYN\n\
    \\DC2k_eDoesNotOwnEvent\DLE\f\DC2\DC1\n\
    \\rk_eGuildLimit\DLE\r\DC2\DC2\n\
    \\SOk_eInvalidMotD\DLE\SO\DC2\SO\n\
    \\n\
    \k_eBlocked\DLE\SI\DC2\SUB\n\
    \\SYNk_eFreeTrialNotAllowed\DLE\DLE\"\189\SOH\n\
    \\SUBCMsgClientToGCSetGuildInfo\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2-\n\
    \\n\
    \guild_info\CAN\STX \SOH(\v2\SO.CMsgGuildInfoR\tguildInfo\DC2U\n\
    \\SIguild_chat_type\CAN\ETX \SOH(\SO2\SI.EGuildChatType:\FSk_EGuildChatType_UnspecifiedR\rguildChatType\"\195\ETX\n\
    \\"CMsgClientToGCSetGuildInfoResponse\DC2W\n\
    \\ACKresult\CAN\SOH \SOH(\SO2-.CMsgClientToGCSetGuildInfoResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\195\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
    \\fk_eNotMember\DLE\ACK\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\a\DC2\DC2\n\
    \\SOk_eMotDTooLong\DLE\b\DC2\RS\n\
    \\SUBk_eNameChangeNoPermissions\DLE\t\DC2\GS\n\
    \\EMk_eTagChangeNoPermissions\DLE\n\
    \\DC2\DC2\n\
    \\SOk_eNameInvalid\DLE\v\DC2\DC1\n\
    \\rk_eTagInvalid\DLE\f\DC2\EM\n\
    \\NAKk_eDescriptionInvalid\DLE\r\DC2\SO\n\
    \\n\
    \k_eBlocked\DLE\SO\";\n\
    \\RSCMsgClientToGCRequestGuildData\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\"\192\STX\n\
    \&CMsgClientToGCRequestGuildDataResponse\DC2[\n\
    \\ACKresult\CAN\SOH \SOH(\SO21.CMsgClientToGCRequestGuildDataResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2-\n\
    \\n\
    \guild_data\CAN\STX \SOH(\v2\SO.CMsgGuildDataR\tguildData\"\137\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
    \\fk_eNotMember\DLE\ACK\"r\n\
    \\RSCMsgGCToClientGuildDataUpdated\DC2-\n\
    \\n\
    \guild_data\CAN\SOH \SOH(\v2\SO.CMsgGuildDataR\tguildData\DC2!\n\
    \\fupdate_flags\CAN\STX \SOH(\rR\vupdateFlags\"w\n\
    \%CMsgGCToClientGuildMembersDataUpdated\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC23\n\
    \\fmembers_data\CAN\STX \ETX(\v2\DLE.CMsgGuildMemberR\vmembersData\"&\n\
    \$CMsgClientToGCRequestGuildMembership\"\192\STX\n\
    \,CMsgClientToGCRequestGuildMembershipResponse\DC2a\n\
    \\ACKresult\CAN\SOH \SOH(\SO27.CMsgClientToGCRequestGuildMembershipResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2I\n\
    \\DC1guild_memberships\CAN\STX \SOH(\v2\FS.CMsgAccountGuildMembershipsR\DLEguildMemberships\"b\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\"q\n\
    \$CMsgGCToClientGuildMembershipUpdated\DC2I\n\
    \\DC1guild_memberships\CAN\SOH \SOH(\v2\FS.CMsgAccountGuildMembershipsR\DLEguildMemberships\"4\n\
    \\ETBCMsgClientToGCJoinGuild\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\"\224\STX\n\
    \\USCMsgClientToGCJoinGuildResponse\DC2T\n\
    \\ACKresult\CAN\SOH \SOH(\SO2*.CMsgClientToGCJoinGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\230\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
    \\fk_eGuildFull\DLE\ACK\DC2\DC4\n\
    \\DLEk_eAlreadyMember\DLE\a\DC2\DC1\n\
    \\rk_eGuildLimit\DLE\b\DC2\SUB\n\
    \\SYNk_eGuildRequiresInvite\DLE\t\DC2\SYN\n\
    \\DC2k_eGuildRankTooLow\DLE\n\
    \\"5\n\
    \\CANCMsgClientToGCLeaveGuild\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\"\151\STX\n\
    \ CMsgClientToGCLeaveGuildResponse\DC2U\n\
    \\ACKresult\CAN\SOH \SOH(\SO2+.CMsgClientToGCLeaveGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\155\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
    \\fk_eNotMember\DLE\ACK\DC2\DLE\n\
    \\fk_eLastAdmin\DLE\a\"f\n\
    \\GSCMsgClientToGCKickGuildMember\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2*\n\
    \\DC1target_account_id\CAN\STX \SOH(\rR\SItargetAccountId\"\218\STX\n\
    \%CMsgClientToGCKickGuildMemberResponse\DC2Z\n\
    \\ACKresult\CAN\SOH \SOH(\SO20.CMsgClientToGCKickGuildMemberResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\212\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\EM\n\
    \\NAKk_eRequesterNotMember\DLE\ACK\DC2\SYN\n\
    \\DC2k_eTargetNotMember\DLE\a\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\b\DC2\DC3\n\
    \\SIk_eCantKickSelf\DLE\t\"\143\SOH\n\
    \ CMsgClientToGCSetGuildMemberRole\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2*\n\
    \\DC1target_account_id\CAN\STX \SOH(\rR\SItargetAccountId\DC2$\n\
    \\SOtarget_role_id\CAN\ETX \SOH(\rR\ftargetRoleId\"\246\STX\n\
    \(CMsgClientToGCSetGuildMemberRoleResponse\DC2]\n\
    \\ACKresult\CAN\SOH \SOH(\SO23.CMsgClientToGCSetGuildMemberRoleResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\234\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\EM\n\
    \\NAKk_eRequesterNotMember\DLE\ACK\DC2\SYN\n\
    \\DC2k_eTargetNotMember\DLE\a\DC2\DC3\n\
    \\SIk_eNoPermission\DLE\b\DC2\DC2\n\
    \\SOk_eInvalidRole\DLE\t\DC2\NAK\n\
    \\DC1k_eAdminViolation\DLE\n\
    \\"d\n\
    \\ESCCMsgClientToGCInviteToGuild\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2*\n\
    \\DC1target_account_id\CAN\STX \SOH(\rR\SItargetAccountId\"\155\ETX\n\
    \#CMsgClientToGCInviteToGuildResponse\DC2X\n\
    \\ACKresult\CAN\SOH \SOH(\SO2..CMsgClientToGCInviteToGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\153\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
    \\fk_eGuildFull\DLE\ACK\DC2\EM\n\
    \\NAKk_eRequesterNotMember\DLE\a\DC2\NAK\n\
    \\DC1k_eAlreadyAMember\DLE\b\DC2\NAK\n\
    \\DC1k_eAlreadyInvited\DLE\t\DC2\SUB\n\
    \\SYNk_eNoInvitePermissions\DLE\n\
    \\DC2\NAK\n\
    \\DC1k_eTooManyInvites\DLE\v\DC2\DC2\n\
    \\SOk_eInvalidUser\DLE\f\"?\n\
    \\"CMsgClientToGCDeclineInviteToGuild\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\"\157\STX\n\
    \*CMsgClientToGCDeclineInviteToGuildResponse\DC2_\n\
    \\ACKresult\CAN\SOH \SOH(\SO25.CMsgClientToGCDeclineInviteToGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\141\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC4\n\
    \\DLEk_eNoInviteFound\DLE\ACK\">\n\
    \!CMsgClientToGCAcceptInviteToGuild\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\"\238\STX\n\
    \)CMsgClientToGCAcceptInviteToGuildResponse\DC2^\n\
    \\ACKresult\CAN\SOH \SOH(\SO24.CMsgClientToGCAcceptInviteToGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\224\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC4\n\
    \\DLEk_eNoInviteFound\DLE\ACK\DC2\DLE\n\
    \\fk_eGuildFull\DLE\a\DC2\DC1\n\
    \\rk_eGuildLimit\DLE\b\DC2\NAK\n\
    \\DC1k_eInvalidInviter\DLE\t\DC2\NAK\n\
    \\DC1k_eAlreadyInGuild\DLE\n\
    \\"j\n\
    \!CMsgClientToGCCancelInviteToGuild\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2*\n\
    \\DC1target_account_id\CAN\STX \SOH(\rR\SItargetAccountId\"\177\STX\n\
    \)CMsgClientToGCCancelInviteToGuildResponse\DC2^\n\
    \\ACKresult\CAN\SOH \SOH(\SO24.CMsgClientToGCCancelInviteToGuildResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\163\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC4\n\
    \\DLEk_eNoInviteFound\DLE\ACK\DC2\DC4\n\
    \\DLEk_eNoPermissions\DLE\a\"s\n\
    \\SUBCMsgClientToGCAddGuildRole\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2\ESC\n\
    \\trole_name\CAN\STX \SOH(\tR\broleName\DC2\GS\n\
    \\n\
    \role_flags\CAN\ETX \SOH(\rR\troleFlags\"\163\ETX\n\
    \\"CMsgClientToGCAddGuildRoleResponse\DC2W\n\
    \\ACKresult\CAN\SOH \SOH(\SO2-.CMsgClientToGCAddGuildRoleResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2\ETB\n\
    \\arole_id\CAN\STX \SOH(\rR\ACKroleId\"\138\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\SYN\n\
    \\DC2k_eNameAlreadyUsed\DLE\ACK\DC2\DC4\n\
    \\DLEk_eNoPermissions\DLE\a\DC2\DC3\n\
    \\SIk_eInvalidFlags\DLE\b\DC2\DC2\n\
    \\SOk_eInvalidName\DLE\t\DC2\NAK\n\
    \\DC1k_eAdminViolation\DLE\n\
    \\DC2\DC3\n\
    \\SIk_eTooManyRoles\DLE\v\DC2\SO\n\
    \\n\
    \k_eBlocked\DLE\f\"\143\SOH\n\
    \\GSCMsgClientToGCModifyGuildRole\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2\ETB\n\
    \\arole_id\CAN\STX \SOH(\rR\ACKroleId\DC2\ESC\n\
    \\trole_name\CAN\ETX \SOH(\tR\broleName\DC2\GS\n\
    \\n\
    \role_flags\CAN\EOT \SOH(\rR\troleFlags\"\143\ETX\n\
    \%CMsgClientToGCModifyGuildRoleResponse\DC2Z\n\
    \\ACKresult\CAN\SOH \SOH(\SO20.CMsgClientToGCModifyGuildRoleResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\137\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC2\n\
    \\SOk_eInvalidRole\DLE\ACK\DC2\SYN\n\
    \\DC2k_eNameAlreadyUsed\DLE\a\DC2\DC3\n\
    \\SIk_eInvalidFlags\DLE\b\DC2\DC2\n\
    \\SOk_eInvalidName\DLE\t\DC2\DC4\n\
    \\DLEk_eNoPermissions\DLE\n\
    \\DC2\NAK\n\
    \\DC1k_eAdminViolation\DLE\v\DC2\SO\n\
    \\n\
    \k_eBlocked\DLE\f\"S\n\
    \\GSCMsgClientToGCRemoveGuildRole\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2\ETB\n\
    \\arole_id\CAN\STX \SOH(\rR\ACKroleId\"\241\STX\n\
    \%CMsgClientToGCRemoveGuildRoleResponse\DC2Z\n\
    \\ACKresult\CAN\SOH \SOH(\SO20.CMsgClientToGCRemoveGuildRoleResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\235\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC2\n\
    \\SOk_eInvalidRole\DLE\ACK\DC2\DC3\n\
    \\SIk_eRoleNotEmpty\DLE\a\DC2\DC4\n\
    \\DLEk_eNoPermissions\DLE\b\DC2\NAK\n\
    \\DC1k_eAdminViolation\DLE\t\DC2\FS\n\
    \\CANk_eCantRemoveDefaultRole\DLE\n\
    \\"\150\SOH\n\
    \\USCMsgClientToGCSetGuildRoleOrder\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2,\n\
    \\DC2requested_role_ids\CAN\STX \ETX(\rR\DLErequestedRoleIds\DC2*\n\
    \\DC1previous_role_ids\CAN\ETX \ETX(\rR\SIpreviousRoleIds\"\133\ETX\n\
    \'CMsgClientToGCSetGuildRoleOrderResponse\DC2\\\n\
    \\ACKresult\CAN\SOH \SOH(\SO22.CMsgClientToGCSetGuildRoleOrderResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2,\n\
    \\DC2confirmed_role_ids\CAN\STX \ETX(\rR\DLEconfirmedRoleIds\"\205\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC2\n\
    \\SOk_eInvalidRole\DLE\ACK\DC2\DC3\n\
    \\SIk_eInvalidOrder\DLE\a\DC2\DC4\n\
    \\DLEk_eNoPermissions\DLE\b\DC2\NAK\n\
    \\DC1k_eAdminViolation\DLE\t\"]\n\
    \\RSCMsgClientToGCGuildFeedRequest\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2 \n\
    \\flast_seen_id\CAN\STX \SOH(\EOTR\n\
    \lastSeenId\"\230\STX\n\
    \&CMsgClientToGCRequestGuildFeedResponse\DC2[\n\
    \\ACKresult\CAN\SOH \SOH(\SO21.CMsgClientToGCRequestGuildFeedResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2\EM\n\
    \\bguild_id\CAN\STX \SOH(\rR\aguildId\DC24\n\
    \\vfeed_events\CAN\ETX \ETX(\v2\DC3.CMsgGuildFeedEventR\n\
    \feedEvents\"\141\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DC4\n\
    \\DLEk_eNoPermissions\DLE\ACK\";\n\
    \\RSCMsgGCToClientGuildFeedUpdated\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\"?\n\
    \\"CMsgClientToGCAddPlayerToGuildChat\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\"\181\STX\n\
    \*CMsgClientToGCAddPlayerToGuildChatResponse\DC2_\n\
    \\ACKresult\CAN\SOH \SOH(\SO25.CMsgClientToGCAddPlayerToGuildChatResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\165\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ENQ\DC2\DLE\n\
    \\fk_eNotMember\DLE\ACK\DC2\SUB\n\
    \\SYNk_eSteamChatNotEnabled\DLE\a\"\206\STX\n\
    \\SUBCMsgFindGuildByTagResponse\DC2O\n\
    \\ACKresult\CAN\SOH \SOH(\SO2%.CMsgFindGuildByTagResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2\EM\n\
    \\bguild_id\CAN\STX \SOH(\rR\aguildId\DC26\n\
    \\rguild_summary\CAN\ETX \SOH(\v2\DC1.CMsgGuildSummaryR\fguildSummary\"\139\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eInvalidTag\DLE\ENQ\DC2\DC4\n\
    \\DLEk_eGuildNotFound\DLE\ACK\"\185\ETX\n\
    \\USCMsgSearchForOpenGuildsResponse\DC2T\n\
    \\ACKresult\CAN\SOH \SOH(\SO2*.CMsgSearchForOpenGuildsResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2T\n\
    \\SOsearch_results\CAN\STX \ETX(\v2-.CMsgSearchForOpenGuildsResponse.SearchResultR\rsearchResults\DC2#\n\
    \\ruse_whitelist\CAN\ETX \SOH(\bR\fuseWhitelist\SUBa\n\
    \\fSearchResult\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC26\n\
    \\rguild_summary\CAN\STX \SOH(\v2\DC1.CMsgGuildSummaryR\fguildSummary\"b\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\"\235\SOH\n\
    \ CMsgClientToGCReportGuildContent\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC2.\n\
    \\DC3guild_content_flags\CAN\STX \SOH(\rR\DC1guildContentFlags\"|\n\
    \\rEContentFlags\DC2\v\n\
    \\ak_eNone\DLE\NUL\DC2\CAN\n\
    \\DC4k_eInappropriateName\DLE\SOH\DC2\ETB\n\
    \\DC3k_eInappropriateTag\DLE\STX\DC2\CAN\n\
    \\DC4k_eInappropriateLogo\DLE\EOT\DC2\DC1\n\
    \\rk_eValidFlags\DLE\a\"\153\STX\n\
    \(CMsgClientToGCReportGuildContentResponse\DC2]\n\
    \\ACKresult\CAN\SOH \SOH(\SO23.CMsgClientToGCReportGuildContentResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\141\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC4\n\
    \\DLEk_eGuildNotFound\DLE\ENQ\DC2\DC3\n\
    \\SIk_eFlagsInvalid\DLE\ACK\"M\n\
    \,CMsgClientToGCRequestAccountGuildPersonaInfo\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\"\222\STX\n\
    \4CMsgClientToGCRequestAccountGuildPersonaInfoResponse\DC2i\n\
    \\ACKresult\CAN\SOH \SOH(\SO2?.CMsgClientToGCRequestAccountGuildPersonaInfoResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2@\n\
    \\fpersona_info\CAN\STX \SOH(\v2\GS.CMsgAccountGuildsPersonaInfoR\vpersonaInfo\"y\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\NAK\n\
    \\DC1k_eInvalidAccount\DLE\ENQ\"T\n\
    \1CMsgClientToGCRequestAccountGuildPersonaInfoBatch\DC2\US\n\
    \\vaccount_ids\CAN\SOH \ETX(\rR\n\
    \accountIds\"\234\STX\n\
    \9CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse\DC2n\n\
    \\ACKresult\CAN\SOH \SOH(\SO2D.CMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2B\n\
    \\rpersona_infos\CAN\STX \ETX(\v2\GS.CMsgAccountGuildsPersonaInfoR\fpersonaInfos\"y\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\NAK\n\
    \\DC1k_eInvalidRequest\DLE\ENQ*\231\b\n\
    \\DC1EGuildAuditAction\DC2\US\n\
    \\ESCk_EGuildAuditAction_Invalid\DLE\NUL\DC2$\n\
    \ k_EGuildAuditAction_GuildCreated\DLE\SOH\DC2,\n\
    \(k_EGuildAuditAction_GuildLanguageChanged\DLE\STX\DC2)\n\
    \%k_EGuildAuditAction_GuildFlagsChanged\DLE\ETX\DC2)\n\
    \%k_EGuildAuditAction_GuildMemberJoined\DLE\ENQ\DC2'\n\
    \#k_EGuildAuditAction_GuildMemberLeft\DLE\ACK\DC2)\n\
    \%k_EGuildAuditAction_GuildMemberKicked\DLE\a\DC2.\n\
    \*k_EGuildAuditAction_GuildMemberRoleChanged\DLE\b\DC2(\n\
    \$k_EGuildAuditAction_GuildLogoChanged\DLE\t\DC2*\n\
    \&k_EGuildAuditAction_GuildRegionChanged\DLE\n\
    \\DC2/\n\
    \+k_EGuildAuditAction_GuildDescriptionChanged\DLE\v\DC20\n\
    \,k_EGuildAuditAction_GuildPrimaryColorChanged\DLE\f\DC22\n\
    \.k_EGuildAuditAction_GuildSecondaryColorChanged\DLE\r\DC2+\n\
    \'k_EGuildAuditAction_GuildPatternChanged\DLE\SO\DC2(\n\
    \$k_EGuildAuditAction_AdminClearedLogo\DLE\SI\DC20\n\
    \,k_EGuildAuditAction_GuildRequiredRankChanged\DLE\DLE\DC2(\n\
    \$k_EGuildAuditAction_GuildMotDChanged\DLE\DC2\DC2&\n\
    \\"k_EGuildAuditAction_AdminResetName\DLE\DC3\DC2%\n\
    \!k_EGuildAuditAction_AdminResetTag\DLE\DC4\DC2!\n\
    \\GSk_EGuildAuditAction_AdminLock\DLE\NAK\DC2(\n\
    \$k_EGuildAuditAction_GuildNameChanged\DLE\SYN\DC2'\n\
    \#k_EGuildAuditAction_GuildTagChanged\DLE\ETB\DC2&\n\
    \\"k_EGuildAuditAction_AdminPermitted\DLE\CAN\DC2$\n\
    \ k_EGuildAuditAction_AdminBlocked\DLE\EM\DC2'\n\
    \#k_EGuildAuditAction_AdminBannedUser\DLE\SUB\DC2'\n\
    \#k_EGuildAuditAction_AdminExonerated\DLE\ESC*p\n\
    \\SOEGuildChatType\DC2 \n\
    \\FSk_EGuildChatType_Unspecified\DLE\NUL\DC2#\n\
    \\USk_EGuildChatType_SteamChatGroup\DLE\SOH\DC2\ETB\n\
    \\DC3k_EGuildChatType_GC\DLE\STXJ\158\199\SOH\n\
    \\a\DC2\ENQ\NUL\NUL\138\ENQ\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL!\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\GS\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\SYN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT+,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ34\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\ACK\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\ACK\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\ACK01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\a\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\a\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\a01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\b\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\b\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\b./\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\t\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\t\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\t01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\n\
    \\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\n\
    \\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\n\
    \56\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\v\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\v\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\v/0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\f\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\f\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\f13\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\r\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\r\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\r68\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\SO\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\SO\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\SO79\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\SI\b<\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\SI\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\SI9;\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\DLE\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\DLE\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\DLE24\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\DC1\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\DC1\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\DC1/1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SI\DC2\ETX\DC2\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\SOH\DC2\ETX\DC2\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\STX\DC2\ETX\DC279\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DLE\DC2\ETX\DC3\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\SOH\DC2\ETX\DC3\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\STX\DC2\ETX\DC3/1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC1\DC2\ETX\DC4\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\SOH\DC2\ETX\DC4\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\STX\DC2\ETX\DC4-/\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC2\DC2\ETX\NAK\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\SOH\DC2\ETX\NAK\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\STX\DC2\ETX\NAK,.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC3\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\SOH\DC2\ETX\SYN\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\STX\DC2\ETX\SYN(*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC4\DC2\ETX\ETB\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\SOH\DC2\ETX\ETB\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\STX\DC2\ETX\ETB/1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NAK\DC2\ETX\CAN\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\SOH\DC2\ETX\CAN\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\STX\DC2\ETX\CAN.0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SYN\DC2\ETX\EM\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\SOH\DC2\ETX\EM\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\STX\DC2\ETX\EM-/\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETB\DC2\ETX\SUB\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\SOH\DC2\ETX\SUB\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\STX\DC2\ETX\SUB+-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\CAN\DC2\ETX\ESC\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\CAN\SOH\DC2\ETX\ESC\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\CAN\STX\DC2\ETX\ESC.0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EM\DC2\ETX\FS\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EM\SOH\DC2\ETX\FS\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EM\STX\DC2\ETX\FS.0\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\US\NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\US\ENQ\DC3\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX \b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX \b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX '(\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX!\b,\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX!\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX!*+\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\"\b \n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\"\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\"\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT%\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX%\b\NAK\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX&\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX&\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX&%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX'\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX'\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX'$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX(\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX(\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX(,-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX)\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX)\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX))*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX*\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX*\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX*&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX+\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX+\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX+%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX,\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX,\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX,'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX-\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX-\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX-./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX.\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX.\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX.,.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX/\b5\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX/\CAN/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX/24\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETX0\b1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX0\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETX0.0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\v\DC2\ETX1\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\SOH\DC2\ETX1\CAN-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ETX\DC2\ETX102\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\f\DC2\ETX2\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\SOH\DC2\ETX2\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ETX\DC2\ETX2(*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\r\DC2\ETX3\b7\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\SOH\DC2\ETX3\CAN1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ETX\DC2\ETX346\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SO\DC2\ETX4\b6\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\SOH\DC2\ETX4\CAN0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ETX\DC2\ETX435\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SI\DC2\ETX5\b2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\SOH\DC2\ETX5\CAN,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ETX\DC2\ETX5/1\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DLE\DC2\ETX6\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\SOH\DC2\ETX6\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ETX\DC2\ETX6%'\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT9\NULF\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX9\b\CAN\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT:\bA\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX:\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX;\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX;\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX;\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX; (\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX;+,\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX<\DLE1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX<\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX<\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX< ,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX</0\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\STX\DC2\ETX=\DLE/\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\EOT\DC2\ETX=\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETX=\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\SOH\DC2\ETX= *\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ETX\DC2\ETX=-.\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ETX\DC2\ETX>\DLE6\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETX>\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ENQ\DC2\ETX>\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETX> 1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETX>45\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\EOT\DC2\ETX?\DLE<\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ENQ\DC2\ETX?\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\SOH\DC2\ETX? 7\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ETX\DC2\ETX?:;\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ENQ\DC2\ETX@\DLE=\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ENQ\DC2\ETX@\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\SOH\DC2\ETX@ 8\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ETX\DC2\ETX@;<\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXC\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETXC\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXC *\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXC-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETXD\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETXD\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETXD'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETXE\b@\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETXE\DC1.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETXE/;\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETXE>?\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTH\NULM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXH\b\NAK\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXI\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXI\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXI\"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXJ\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXJ\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXJ$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETXK\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETXK\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETXK%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETXL\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETXL\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETXL%&\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTO\NULT\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXO\b\ETB\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXP\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXP\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXP,-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXQ\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXQ\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXQ)*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETXR\b4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETXR\CAN/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETXR23\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETXS\b9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETXS\CAN4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETXS78\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTV\NULZ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXV\b\ETB\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXW\b1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXW\CAN,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXW/0\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXX\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXX\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXX,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXY\b+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXY\CAN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXY)*\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\\\NULb\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\\\b\NAK\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX]\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX]\CAN \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX]#$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX^\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETX^\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX^ *\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX^-.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX_\b0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ACK\DC2\ETX_\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX_ +\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX_./\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX`\b4\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ACK\DC2\ETX`\DC1!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX`\"/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX`23\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETXa\b4\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ACK\DC2\ETXa\DC1!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETXa\"/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETXa23\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTd\NULh\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXd\b\RS\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXe\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXe\CAN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXe#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXf\b1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXf\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXf/0\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXg\b+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXg\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXg)*\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTj\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXj\b#\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXk\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXk\CAN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXk$%\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXl\b;\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\ETXl\DC1(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXl)6\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXl9:\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTo\NULs\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXo\b\FS\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXp\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXp\CAN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXp#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXq\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXq\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXq\CAN!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXq$%\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXr\b(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXr\CAN#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXr&'\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTu\NULw\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXu\b$\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXv\b?\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\ETXv\DC1&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXv':\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXv=>\n\
    \\v\n\
    \\STX\EOT\n\
    \\DC2\ENQy\NUL\128\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXy\b\SUB\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXz\b*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXz\CAN%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXz()\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETX{\b&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETX{\CAN!\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETX{$%\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETX|\b'\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETX|\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETX|%&\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\ETX}\b)\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\ETX}\CAN$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\ETX}'(\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\EOT\DC2\ETX~\b)\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\SOH\DC2\ETX~\CAN$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ETX\DC2\ETX~'(\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ENQ\DC2\ETX\DEL\b)\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\SOH\DC2\ETX\DEL\CAN$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ETX\DC2\ETX\DEL'(\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\130\SOH\NUL\133\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\130\SOH\b!\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\131\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\EOT\131\SOH\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\131\SOH *\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\131\SOH-.\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\132\SOH\b^\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\EOT\132\SOH\DC1 \n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\132\SOH!0\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\132\SOH34\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\b\DC2\EOT\132\SOH5]\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\a\DC2\EOT\132\SOH@\\\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\135\SOH\NUL\158\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\135\SOH\b)\n\
    \\SO\n\
    \\EOT\EOT\f\EOT\NUL\DC2\ACK\136\SOH\b\154\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\f\EOT\NUL\SOH\DC2\EOT\136\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\NUL\DC2\EOT\137\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\SOH\DC2\EOT\137\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\STX\DC2\EOT\137\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\SOH\DC2\EOT\138\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\SOH\DC2\EOT\138\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\STX\DC2\EOT\138\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\STX\DC2\EOT\139\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\STX\SOH\DC2\EOT\139\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\STX\STX\DC2\EOT\139\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\ETX\DC2\EOT\140\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\ETX\SOH\DC2\EOT\140\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\ETX\STX\DC2\EOT\140\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\EOT\DC2\EOT\141\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\EOT\SOH\DC2\EOT\141\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\EOT\STX\DC2\EOT\141\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\ENQ\DC2\EOT\142\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\ENQ\SOH\DC2\EOT\142\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\ENQ\STX\DC2\EOT\142\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\ACK\DC2\EOT\143\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\ACK\SOH\DC2\EOT\143\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\ACK\STX\DC2\EOT\143\SOH%&\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\a\DC2\EOT\144\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\a\SOH\DC2\EOT\144\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\a\STX\DC2\EOT\144\SOH !\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\b\DC2\EOT\145\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\b\SOH\DC2\EOT\145\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\b\STX\DC2\EOT\145\SOH$%\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\t\DC2\EOT\146\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\t\SOH\DC2\EOT\146\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\t\STX\DC2\EOT\146\SOH()\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\n\
    \\DC2\EOT\147\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\147\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\n\
    \\STX\DC2\EOT\147\SOH#%\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\v\DC2\EOT\148\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\v\SOH\DC2\EOT\148\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\v\STX\DC2\EOT\148\SOH!#\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\f\DC2\EOT\149\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\f\SOH\DC2\EOT\149\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\f\STX\DC2\EOT\149\SOH%'\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\r\DC2\EOT\150\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\r\SOH\DC2\EOT\150\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\r\STX\DC2\EOT\150\SOH \"\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\SO\DC2\EOT\151\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\SO\SOH\DC2\EOT\151\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\SO\STX\DC2\EOT\151\SOH!#\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\SI\DC2\EOT\152\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\SI\SOH\DC2\EOT\152\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\SI\STX\DC2\EOT\152\SOH\GS\US\n\
    \\SO\n\
    \\ACK\EOT\f\EOT\NUL\STX\DLE\DC2\EOT\153\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\DLE\SOH\DC2\EOT\153\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\f\EOT\NUL\STX\DLE\STX\DC2\EOT\153\SOH)+\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\156\SOH\bf\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\EOT\156\SOH\DC1=\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\156\SOH>D\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\156\SOHGH\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\b\DC2\EOT\156\SOHIe\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\a\DC2\EOT\156\SOHTd\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\157\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\157\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\157\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\157\SOH#$\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\160\SOH\NUL\164\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\160\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\161\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\161\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\161\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\161\SOH#$\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\162\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ACK\DC2\EOT\162\SOH\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\162\SOH *\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\162\SOH-.\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\163\SOH\b^\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ACK\DC2\EOT\163\SOH\DC1 \n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\163\SOH!0\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\163\SOH34\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\b\DC2\EOT\163\SOH5]\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\a\DC2\EOT\163\SOH@\\\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\166\SOH\NUL\186\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\166\SOH\b*\n\
    \\SO\n\
    \\EOT\EOT\SO\EOT\NUL\DC2\ACK\167\SOH\b\183\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SO\EOT\NUL\SOH\DC2\EOT\167\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\NUL\DC2\EOT\168\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\NUL\SOH\DC2\EOT\168\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\NUL\STX\DC2\EOT\168\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\SOH\DC2\EOT\169\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\SOH\SOH\DC2\EOT\169\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\SOH\STX\DC2\EOT\169\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\STX\DC2\EOT\170\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\STX\SOH\DC2\EOT\170\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\STX\STX\DC2\EOT\170\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ETX\DC2\EOT\171\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ETX\SOH\DC2\EOT\171\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ETX\STX\DC2\EOT\171\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\EOT\DC2\EOT\172\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\EOT\SOH\DC2\EOT\172\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\EOT\STX\DC2\EOT\172\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ENQ\DC2\EOT\173\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ENQ\SOH\DC2\EOT\173\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ENQ\STX\DC2\EOT\173\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ACK\DC2\EOT\174\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ACK\SOH\DC2\EOT\174\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ACK\STX\DC2\EOT\174\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\a\DC2\EOT\175\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\a\SOH\DC2\EOT\175\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\a\STX\DC2\EOT\175\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\b\DC2\EOT\176\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\b\SOH\DC2\EOT\176\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\b\STX\DC2\EOT\176\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\t\DC2\EOT\177\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\t\SOH\DC2\EOT\177\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\t\STX\DC2\EOT\177\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\n\
    \\DC2\EOT\178\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\178\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\n\
    \\STX\DC2\EOT\178\SOH,.\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\v\DC2\EOT\179\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\v\SOH\DC2\EOT\179\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\v\STX\DC2\EOT\179\SOH!#\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\f\DC2\EOT\180\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\f\SOH\DC2\EOT\180\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\f\STX\DC2\EOT\180\SOH \"\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\r\DC2\EOT\181\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\r\SOH\DC2\EOT\181\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\r\STX\DC2\EOT\181\SOH(*\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\SO\DC2\EOT\182\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\SO\SOH\DC2\EOT\182\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\SO\STX\DC2\EOT\182\SOH\GS\US\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\185\SOH\bg\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\185\SOH\DC1>\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\185\SOH?E\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\185\SOHHI\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\b\DC2\EOT\185\SOHJf\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\a\DC2\EOT\185\SOHUe\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\188\SOH\NUL\190\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\188\SOH\b&\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\189\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\189\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\189\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\189\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\189\SOH#$\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\192\SOH\NUL\205\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\192\SOH\b.\n\
    \\SO\n\
    \\EOT\EOT\DLE\EOT\NUL\DC2\ACK\193\SOH\b\201\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DLE\EOT\NUL\SOH\DC2\EOT\193\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\NUL\DC2\EOT\194\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\NUL\SOH\DC2\EOT\194\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\NUL\STX\DC2\EOT\194\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\SOH\DC2\EOT\195\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\SOH\SOH\DC2\EOT\195\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\SOH\STX\DC2\EOT\195\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\STX\DC2\EOT\196\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\STX\SOH\DC2\EOT\196\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\STX\STX\DC2\EOT\196\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\ETX\DC2\EOT\197\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ETX\SOH\DC2\EOT\197\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ETX\STX\DC2\EOT\197\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\EOT\DC2\EOT\198\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\EOT\SOH\DC2\EOT\198\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\EOT\STX\DC2\EOT\198\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\ENQ\DC2\EOT\199\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ENQ\SOH\DC2\EOT\199\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ENQ\STX\DC2\EOT\199\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\ACK\DC2\EOT\200\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ACK\SOH\DC2\EOT\200\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ACK\STX\DC2\EOT\200\SOH\US \n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\203\SOH\bk\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\203\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ACK\DC2\EOT\203\SOH\DC1B\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\203\SOHCI\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\203\SOHLM\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\b\DC2\EOT\203\SOHNj\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\a\DC2\EOT\203\SOHYi\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\204\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\204\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ACK\DC2\EOT\204\SOH\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\204\SOH *\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\204\SOH-.\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\207\SOH\NUL\210\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\207\SOH\b&\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\208\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\208\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ACK\DC2\EOT\208\SOH\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\208\SOH *\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\208\SOH-.\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\209\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\209\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\209\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\209\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\209\SOH'(\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\212\SOH\NUL\215\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\212\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\213\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\213\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\213\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\213\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\214\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\214\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ACK\DC2\EOT\214\SOH\DC1!\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\214\SOH\".\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\214\SOH12\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\217\SOH\NUL\218\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\217\SOH\b,\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\220\SOH\NUL\231\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\220\SOH\b4\n\
    \\SO\n\
    \\EOT\EOT\DC4\EOT\NUL\DC2\ACK\221\SOH\b\227\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC4\EOT\NUL\SOH\DC2\EOT\221\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\NUL\DC2\EOT\222\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\NUL\SOH\DC2\EOT\222\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\NUL\STX\DC2\EOT\222\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\SOH\DC2\EOT\223\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\SOH\SOH\DC2\EOT\223\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\SOH\STX\DC2\EOT\223\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\STX\DC2\EOT\224\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\STX\SOH\DC2\EOT\224\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\STX\STX\DC2\EOT\224\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\ETX\DC2\EOT\225\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ETX\SOH\DC2\EOT\225\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ETX\STX\DC2\EOT\225\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\EOT\DC2\EOT\226\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\EOT\SOH\DC2\EOT\226\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\EOT\STX\DC2\EOT\226\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\229\SOH\bq\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\EOT\229\SOH\DC1H\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\229\SOHIO\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\229\SOHRS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\b\DC2\EOT\229\SOHTp\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\a\DC2\EOT\229\SOH_o\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\230\SOH\bD\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\230\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ACK\DC2\EOT\230\SOH\DC1-\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\230\SOH.?\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\230\SOHBC\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\233\SOH\NUL\235\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\233\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\234\SOH\bD\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\234\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ACK\DC2\EOT\234\SOH\DC1-\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\234\SOH.?\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\234\SOHBC\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\237\SOH\NUL\239\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\237\SOH\b\US\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\238\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\238\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\238\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\238\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\238\SOH#$\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\241\SOH\NUL\129\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\241\SOH\b'\n\
    \\SO\n\
    \\EOT\EOT\ETB\EOT\NUL\DC2\ACK\242\SOH\b\254\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETB\EOT\NUL\SOH\DC2\EOT\242\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\NUL\DC2\EOT\243\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\NUL\SOH\DC2\EOT\243\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\NUL\STX\DC2\EOT\243\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\SOH\DC2\EOT\244\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\SOH\SOH\DC2\EOT\244\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\SOH\STX\DC2\EOT\244\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\STX\DC2\EOT\245\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\STX\SOH\DC2\EOT\245\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\STX\STX\DC2\EOT\245\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\ETX\DC2\EOT\246\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ETX\SOH\DC2\EOT\246\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ETX\STX\DC2\EOT\246\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\EOT\DC2\EOT\247\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\EOT\SOH\DC2\EOT\247\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\EOT\STX\DC2\EOT\247\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\ENQ\DC2\EOT\248\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ENQ\SOH\DC2\EOT\248\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ENQ\STX\DC2\EOT\248\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\ACK\DC2\EOT\249\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ACK\SOH\DC2\EOT\249\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ACK\STX\DC2\EOT\249\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\a\DC2\EOT\250\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\a\SOH\DC2\EOT\250\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\a\STX\DC2\EOT\250\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\b\DC2\EOT\251\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\b\SOH\DC2\EOT\251\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\b\STX\DC2\EOT\251\SOH !\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\t\DC2\EOT\252\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\t\SOH\DC2\EOT\252\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\t\STX\DC2\EOT\252\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\n\
    \\DC2\EOT\253\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\253\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\n\
    \\STX\DC2\EOT\253\SOH%'\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\128\STX\bd\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\128\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ACK\DC2\EOT\128\STX\DC1;\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\128\STX<B\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\128\STXEF\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\b\DC2\EOT\128\STXGc\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\a\DC2\EOT\128\STXRb\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\131\STX\NUL\133\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\131\STX\b \n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\132\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\132\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\132\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\132\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\132\STX#$\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\135\STX\NUL\148\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\135\STX\b(\n\
    \\SO\n\
    \\EOT\EOT\EM\EOT\NUL\DC2\ACK\136\STX\b\145\STX\t\n\
    \\r\n\
    \\ENQ\EOT\EM\EOT\NUL\SOH\DC2\EOT\136\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\NUL\DC2\EOT\137\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\NUL\SOH\DC2\EOT\137\STX\DLE \n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\NUL\STX\DC2\EOT\137\STX#$\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\SOH\DC2\EOT\138\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\SOH\SOH\DC2\EOT\138\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\SOH\STX\DC2\EOT\138\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\STX\DC2\EOT\139\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\STX\SOH\DC2\EOT\139\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\STX\STX\DC2\EOT\139\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\ETX\DC2\EOT\140\STX\DLE \n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ETX\SOH\DC2\EOT\140\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ETX\STX\DC2\EOT\140\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\EOT\DC2\EOT\141\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\EOT\SOH\DC2\EOT\141\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\EOT\STX\DC2\EOT\141\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\ENQ\DC2\EOT\142\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ENQ\SOH\DC2\EOT\142\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ENQ\STX\DC2\EOT\142\STX\"#\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\ACK\DC2\EOT\143\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ACK\SOH\DC2\EOT\143\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ACK\STX\DC2\EOT\143\STX\US \n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\a\DC2\EOT\144\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\a\SOH\DC2\EOT\144\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\a\STX\DC2\EOT\144\STX\US \n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\147\STX\be\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\147\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ACK\DC2\EOT\147\STX\DC1<\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\147\STX=C\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\147\STXFG\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\b\DC2\EOT\147\STXHd\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\a\DC2\EOT\147\STXSc\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\150\STX\NUL\153\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\150\STX\b%\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\151\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\151\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\EOT\151\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\151\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\151\STX#$\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\SOH\DC2\EOT\152\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\EOT\DC2\EOT\152\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ENQ\DC2\EOT\152\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\SOH\DC2\EOT\152\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ETX\DC2\EOT\152\STX,-\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\155\STX\NUL\170\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\155\STX\b-\n\
    \\SO\n\
    \\EOT\EOT\ESC\EOT\NUL\DC2\ACK\156\STX\b\167\STX\t\n\
    \\r\n\
    \\ENQ\EOT\ESC\EOT\NUL\SOH\DC2\EOT\156\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\NUL\DC2\EOT\157\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\NUL\SOH\DC2\EOT\157\STX\DLE \n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\NUL\STX\DC2\EOT\157\STX#$\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\SOH\DC2\EOT\158\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\SOH\SOH\DC2\EOT\158\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\SOH\STX\DC2\EOT\158\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\STX\DC2\EOT\159\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\STX\SOH\DC2\EOT\159\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\STX\STX\DC2\EOT\159\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\ETX\DC2\EOT\160\STX\DLE \n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ETX\SOH\DC2\EOT\160\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ETX\STX\DC2\EOT\160\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\EOT\DC2\EOT\161\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\EOT\SOH\DC2\EOT\161\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\EOT\STX\DC2\EOT\161\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\ENQ\DC2\EOT\162\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ENQ\SOH\DC2\EOT\162\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ENQ\STX\DC2\EOT\162\STX\"#\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\ACK\DC2\EOT\163\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ACK\SOH\DC2\EOT\163\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ACK\STX\DC2\EOT\163\STX()\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\a\DC2\EOT\164\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\a\SOH\DC2\EOT\164\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\a\STX\DC2\EOT\164\STX%&\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\b\DC2\EOT\165\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\b\SOH\DC2\EOT\165\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\b\STX\DC2\EOT\165\STX\"#\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\t\DC2\EOT\166\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\t\SOH\DC2\EOT\166\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\t\STX\DC2\EOT\166\STX\"#\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\169\STX\bj\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\169\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ACK\DC2\EOT\169\STX\DC1A\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\169\STXBH\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\169\STXKL\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\b\DC2\EOT\169\STXMi\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\a\DC2\EOT\169\STXXh\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\172\STX\NUL\176\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\172\STX\b(\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\173\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\173\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\173\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\173\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\173\STX#$\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\174\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\174\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ENQ\DC2\EOT\174\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\174\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\174\STX,-\n\
    \\f\n\
    \\EOT\EOT\FS\STX\STX\DC2\EOT\175\STX\b+\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\EOT\DC2\EOT\175\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ENQ\DC2\EOT\175\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\SOH\DC2\EOT\175\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ETX\DC2\EOT\175\STX)*\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\178\STX\NUL\194\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\178\STX\b0\n\
    \\SO\n\
    \\EOT\EOT\GS\EOT\NUL\DC2\ACK\179\STX\b\191\STX\t\n\
    \\r\n\
    \\ENQ\EOT\GS\EOT\NUL\SOH\DC2\EOT\179\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\NUL\DC2\EOT\180\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\NUL\SOH\DC2\EOT\180\STX\DLE \n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\NUL\STX\DC2\EOT\180\STX#$\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\SOH\DC2\EOT\181\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\SOH\SOH\DC2\EOT\181\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\SOH\STX\DC2\EOT\181\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\STX\DC2\EOT\182\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\STX\SOH\DC2\EOT\182\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\STX\STX\DC2\EOT\182\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\ETX\DC2\EOT\183\STX\DLE \n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ETX\SOH\DC2\EOT\183\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ETX\STX\DC2\EOT\183\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\EOT\DC2\EOT\184\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\EOT\SOH\DC2\EOT\184\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\EOT\STX\DC2\EOT\184\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\ENQ\DC2\EOT\185\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ENQ\SOH\DC2\EOT\185\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ENQ\STX\DC2\EOT\185\STX\"#\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\ACK\DC2\EOT\186\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ACK\SOH\DC2\EOT\186\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ACK\STX\DC2\EOT\186\STX()\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\a\DC2\EOT\187\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\a\SOH\DC2\EOT\187\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\a\STX\DC2\EOT\187\STX%&\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\b\DC2\EOT\188\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\b\SOH\DC2\EOT\188\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\b\STX\DC2\EOT\188\STX\"#\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\t\DC2\EOT\189\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\t\SOH\DC2\EOT\189\STX\DLE\RS\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\t\STX\DC2\EOT\189\STX!\"\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\n\
    \\DC2\EOT\190\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\190\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\n\
    \\STX\DC2\EOT\190\STX$&\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\193\STX\bm\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\193\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ACK\DC2\EOT\193\STX\DC1D\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\193\STXEK\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\193\STXNO\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\b\DC2\EOT\193\STXPl\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\a\DC2\EOT\193\STX[k\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\196\STX\NUL\199\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\196\STX\b#\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\197\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\197\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ENQ\DC2\EOT\197\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\197\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\197\STX#$\n\
    \\f\n\
    \\EOT\EOT\RS\STX\SOH\DC2\EOT\198\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\EOT\DC2\EOT\198\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ENQ\DC2\EOT\198\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\SOH\DC2\EOT\198\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ETX\DC2\EOT\198\STX,-\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\201\STX\NUL\219\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\201\STX\b+\n\
    \\SO\n\
    \\EOT\EOT\US\EOT\NUL\DC2\ACK\202\STX\b\216\STX\t\n\
    \\r\n\
    \\ENQ\EOT\US\EOT\NUL\SOH\DC2\EOT\202\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\NUL\DC2\EOT\203\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\NUL\SOH\DC2\EOT\203\STX\DLE \n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\NUL\STX\DC2\EOT\203\STX#$\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\SOH\DC2\EOT\204\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\SOH\SOH\DC2\EOT\204\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\SOH\STX\DC2\EOT\204\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\STX\DC2\EOT\205\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\STX\SOH\DC2\EOT\205\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\STX\STX\DC2\EOT\205\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\ETX\DC2\EOT\206\STX\DLE \n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ETX\SOH\DC2\EOT\206\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ETX\STX\DC2\EOT\206\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\EOT\DC2\EOT\207\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\EOT\SOH\DC2\EOT\207\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\EOT\STX\DC2\EOT\207\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\ENQ\DC2\EOT\208\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ENQ\SOH\DC2\EOT\208\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ENQ\STX\DC2\EOT\208\STX\"#\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\ACK\DC2\EOT\209\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ACK\SOH\DC2\EOT\209\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ACK\STX\DC2\EOT\209\STX\US \n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\a\DC2\EOT\210\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\a\SOH\DC2\EOT\210\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\a\STX\DC2\EOT\210\STX()\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\b\DC2\EOT\211\STX\DLE&\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\b\SOH\DC2\EOT\211\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\b\STX\DC2\EOT\211\STX$%\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\t\DC2\EOT\212\STX\DLE&\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\t\SOH\DC2\EOT\212\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\t\STX\DC2\EOT\212\STX$%\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\n\
    \\DC2\EOT\213\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\213\STX\DLE&\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\n\
    \\STX\DC2\EOT\213\STX)+\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\v\DC2\EOT\214\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\v\SOH\DC2\EOT\214\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\v\STX\DC2\EOT\214\STX$&\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\f\DC2\EOT\215\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\f\SOH\DC2\EOT\215\STX\DLE\RS\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\f\STX\DC2\EOT\215\STX!#\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\218\STX\bh\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\218\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ACK\DC2\EOT\218\STX\DC1?\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\218\STX@F\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\218\STXIJ\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\b\DC2\EOT\218\STXKg\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\a\DC2\EOT\218\STXVf\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\221\STX\NUL\223\STX\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\221\STX\b*\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\222\STX\b%\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\222\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\222\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\222\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\222\STX#$\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\225\STX\NUL\237\STX\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\225\STX\b2\n\
    \\SO\n\
    \\EOT\EOT!\EOT\NUL\DC2\ACK\226\STX\b\234\STX\t\n\
    \\r\n\
    \\ENQ\EOT!\EOT\NUL\SOH\DC2\EOT\226\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\NUL\DC2\EOT\227\STX\DLE%\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\NUL\SOH\DC2\EOT\227\STX\DLE \n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\NUL\STX\DC2\EOT\227\STX#$\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\SOH\DC2\EOT\228\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\SOH\SOH\DC2\EOT\228\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\SOH\STX\DC2\EOT\228\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\STX\DC2\EOT\229\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\STX\SOH\DC2\EOT\229\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\STX\STX\DC2\EOT\229\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\ETX\DC2\EOT\230\STX\DLE \n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ETX\SOH\DC2\EOT\230\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ETX\STX\DC2\EOT\230\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\EOT\DC2\EOT\231\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\EOT\SOH\DC2\EOT\231\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\EOT\STX\DC2\EOT\231\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\ENQ\DC2\EOT\232\STX\DLE$\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ENQ\SOH\DC2\EOT\232\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ENQ\STX\DC2\EOT\232\STX\"#\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\ACK\DC2\EOT\233\STX\DLE%\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ACK\SOH\DC2\EOT\233\STX\DLE \n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ACK\STX\DC2\EOT\233\STX#$\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\236\STX\bo\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\236\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ACK\DC2\EOT\236\STX\DC1F\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\236\STXGM\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\236\STXPQ\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\b\DC2\EOT\236\STXRn\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\a\DC2\EOT\236\STX]m\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\239\STX\NUL\241\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\239\STX\b)\n\
    \\f\n\
    \\EOT\EOT\"\STX\NUL\DC2\EOT\240\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\EOT\DC2\EOT\240\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ENQ\DC2\EOT\240\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\SOH\DC2\EOT\240\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ETX\DC2\EOT\240\STX#$\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\243\STX\NUL\131\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\243\STX\b1\n\
    \\SO\n\
    \\EOT\EOT#\EOT\NUL\DC2\ACK\244\STX\b\128\ETX\t\n\
    \\r\n\
    \\ENQ\EOT#\EOT\NUL\SOH\DC2\EOT\244\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\NUL\DC2\EOT\245\STX\DLE%\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\NUL\SOH\DC2\EOT\245\STX\DLE \n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\NUL\STX\DC2\EOT\245\STX#$\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\SOH\DC2\EOT\246\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\SOH\SOH\DC2\EOT\246\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\SOH\STX\DC2\EOT\246\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\STX\DC2\EOT\247\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\STX\SOH\DC2\EOT\247\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\STX\STX\DC2\EOT\247\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\ETX\DC2\EOT\248\STX\DLE \n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ETX\SOH\DC2\EOT\248\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ETX\STX\DC2\EOT\248\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\EOT\DC2\EOT\249\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\EOT\SOH\DC2\EOT\249\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\EOT\STX\DC2\EOT\249\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\ENQ\DC2\EOT\250\STX\DLE$\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ENQ\SOH\DC2\EOT\250\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ENQ\STX\DC2\EOT\250\STX\"#\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\ACK\DC2\EOT\251\STX\DLE%\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ACK\SOH\DC2\EOT\251\STX\DLE \n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ACK\STX\DC2\EOT\251\STX#$\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\a\DC2\EOT\252\STX\DLE!\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\a\SOH\DC2\EOT\252\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\a\STX\DC2\EOT\252\STX\US \n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\b\DC2\EOT\253\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\b\SOH\DC2\EOT\253\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\b\STX\DC2\EOT\253\STX !\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\t\DC2\EOT\254\STX\DLE&\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\t\SOH\DC2\EOT\254\STX\DLE!\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\t\STX\DC2\EOT\254\STX$%\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\n\
    \\DC2\EOT\255\STX\DLE'\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\255\STX\DLE!\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\n\
    \\STX\DC2\EOT\255\STX$&\n\
    \\f\n\
    \\EOT\EOT#\STX\NUL\DC2\EOT\130\ETX\bn\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\EOT\DC2\EOT\130\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ACK\DC2\EOT\130\ETX\DC1E\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\SOH\DC2\EOT\130\ETXFL\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ETX\DC2\EOT\130\ETXOP\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\b\DC2\EOT\130\ETXQm\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\a\DC2\EOT\130\ETX\\l\n\
    \\f\n\
    \\STX\EOT$\DC2\ACK\133\ETX\NUL\136\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT$\SOH\DC2\EOT\133\ETX\b)\n\
    \\f\n\
    \\EOT\EOT$\STX\NUL\DC2\EOT\134\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\EOT\DC2\EOT\134\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ENQ\DC2\EOT\134\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\SOH\DC2\EOT\134\ETX\CAN \n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ETX\DC2\EOT\134\ETX#$\n\
    \\f\n\
    \\EOT\EOT$\STX\SOH\DC2\EOT\135\ETX\b.\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\EOT\DC2\EOT\135\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ENQ\DC2\EOT\135\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\SOH\DC2\EOT\135\ETX\CAN)\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ETX\DC2\EOT\135\ETX,-\n\
    \\f\n\
    \\STX\EOT%\DC2\ACK\138\ETX\NUL\151\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT%\SOH\DC2\EOT\138\ETX\b1\n\
    \\SO\n\
    \\EOT\EOT%\EOT\NUL\DC2\ACK\139\ETX\b\148\ETX\t\n\
    \\r\n\
    \\ENQ\EOT%\EOT\NUL\SOH\DC2\EOT\139\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\NUL\DC2\EOT\140\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\NUL\SOH\DC2\EOT\140\ETX\DLE \n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\NUL\STX\DC2\EOT\140\ETX#$\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\SOH\DC2\EOT\141\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\SOH\SOH\DC2\EOT\141\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\SOH\STX\DC2\EOT\141\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\STX\DC2\EOT\142\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\STX\SOH\DC2\EOT\142\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\STX\STX\DC2\EOT\142\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\ETX\DC2\EOT\143\ETX\DLE \n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ETX\SOH\DC2\EOT\143\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ETX\STX\DC2\EOT\143\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\EOT\DC2\EOT\144\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\EOT\SOH\DC2\EOT\144\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\EOT\STX\DC2\EOT\144\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\ENQ\DC2\EOT\145\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ENQ\SOH\DC2\EOT\145\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ENQ\STX\DC2\EOT\145\ETX\"#\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\ACK\DC2\EOT\146\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ACK\SOH\DC2\EOT\146\ETX\DLE \n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ACK\STX\DC2\EOT\146\ETX#$\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\a\DC2\EOT\147\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\a\SOH\DC2\EOT\147\ETX\DLE \n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\a\STX\DC2\EOT\147\ETX#$\n\
    \\f\n\
    \\EOT\EOT%\STX\NUL\DC2\EOT\150\ETX\bn\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\EOT\DC2\EOT\150\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ACK\DC2\EOT\150\ETX\DC1E\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\SOH\DC2\EOT\150\ETXFL\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ETX\DC2\EOT\150\ETXOP\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\b\DC2\EOT\150\ETXQm\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\a\DC2\EOT\150\ETX\\l\n\
    \\f\n\
    \\STX\EOT&\DC2\ACK\153\ETX\NUL\157\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT&\SOH\DC2\EOT\153\ETX\b\"\n\
    \\f\n\
    \\EOT\EOT&\STX\NUL\DC2\EOT\154\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\EOT\DC2\EOT\154\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ENQ\DC2\EOT\154\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\SOH\DC2\EOT\154\ETX\CAN \n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ETX\DC2\EOT\154\ETX#$\n\
    \\f\n\
    \\EOT\EOT&\STX\SOH\DC2\EOT\155\ETX\b&\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\EOT\DC2\EOT\155\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ENQ\DC2\EOT\155\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\SOH\DC2\EOT\155\ETX\CAN!\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ETX\DC2\EOT\155\ETX$%\n\
    \\f\n\
    \\EOT\EOT&\STX\STX\DC2\EOT\156\ETX\b'\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\EOT\DC2\EOT\156\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\ENQ\DC2\EOT\156\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\SOH\DC2\EOT\156\ETX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\ETX\DC2\EOT\156\ETX%&\n\
    \\f\n\
    \\STX\EOT'\DC2\ACK\159\ETX\NUL\178\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT'\SOH\DC2\EOT\159\ETX\b*\n\
    \\SO\n\
    \\EOT\EOT'\EOT\NUL\DC2\ACK\160\ETX\b\174\ETX\t\n\
    \\r\n\
    \\ENQ\EOT'\EOT\NUL\SOH\DC2\EOT\160\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\NUL\DC2\EOT\161\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\NUL\SOH\DC2\EOT\161\ETX\DLE \n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\NUL\STX\DC2\EOT\161\ETX#$\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\SOH\DC2\EOT\162\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\SOH\SOH\DC2\EOT\162\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\SOH\STX\DC2\EOT\162\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\STX\DC2\EOT\163\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\STX\SOH\DC2\EOT\163\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\STX\STX\DC2\EOT\163\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\ETX\DC2\EOT\164\ETX\DLE \n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ETX\SOH\DC2\EOT\164\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ETX\STX\DC2\EOT\164\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\EOT\DC2\EOT\165\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\EOT\SOH\DC2\EOT\165\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\EOT\STX\DC2\EOT\165\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\ENQ\DC2\EOT\166\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ENQ\SOH\DC2\EOT\166\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ENQ\STX\DC2\EOT\166\ETX\"#\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\ACK\DC2\EOT\167\ETX\DLE'\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ACK\SOH\DC2\EOT\167\ETX\DLE\"\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ACK\STX\DC2\EOT\167\ETX%&\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\a\DC2\EOT\168\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\a\SOH\DC2\EOT\168\ETX\DLE \n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\a\STX\DC2\EOT\168\ETX#$\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\b\DC2\EOT\169\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\b\SOH\DC2\EOT\169\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\b\STX\DC2\EOT\169\ETX\"#\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\t\DC2\EOT\170\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\t\SOH\DC2\EOT\170\ETX\DLE\RS\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\t\STX\DC2\EOT\170\ETX!\"\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\n\
    \\DC2\EOT\171\ETX\DLE'\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\171\ETX\DLE!\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\n\
    \\STX\DC2\EOT\171\ETX$&\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\v\DC2\EOT\172\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\v\SOH\DC2\EOT\172\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\v\STX\DC2\EOT\172\ETX\"$\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\f\DC2\EOT\173\ETX\DLE \n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\f\SOH\DC2\EOT\173\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\f\STX\DC2\EOT\173\ETX\GS\US\n\
    \\f\n\
    \\EOT\EOT'\STX\NUL\DC2\EOT\176\ETX\bg\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\EOT\DC2\EOT\176\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ACK\DC2\EOT\176\ETX\DC1>\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\SOH\DC2\EOT\176\ETX?E\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ETX\DC2\EOT\176\ETXHI\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\b\DC2\EOT\176\ETXJf\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\a\DC2\EOT\176\ETXUe\n\
    \\f\n\
    \\EOT\EOT'\STX\SOH\DC2\EOT\177\ETX\b$\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\EOT\DC2\EOT\177\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ENQ\DC2\EOT\177\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\SOH\DC2\EOT\177\ETX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ETX\DC2\EOT\177\ETX\"#\n\
    \\f\n\
    \\STX\EOT(\DC2\ACK\180\ETX\NUL\185\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT(\SOH\DC2\EOT\180\ETX\b%\n\
    \\f\n\
    \\EOT\EOT(\STX\NUL\DC2\EOT\181\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\EOT\DC2\EOT\181\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ENQ\DC2\EOT\181\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\SOH\DC2\EOT\181\ETX\CAN \n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ETX\DC2\EOT\181\ETX#$\n\
    \\f\n\
    \\EOT\EOT(\STX\SOH\DC2\EOT\182\ETX\b$\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\EOT\DC2\EOT\182\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ENQ\DC2\EOT\182\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\SOH\DC2\EOT\182\ETX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ETX\DC2\EOT\182\ETX\"#\n\
    \\f\n\
    \\EOT\EOT(\STX\STX\DC2\EOT\183\ETX\b&\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\EOT\DC2\EOT\183\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\ENQ\DC2\EOT\183\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\SOH\DC2\EOT\183\ETX\CAN!\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\ETX\DC2\EOT\183\ETX$%\n\
    \\f\n\
    \\EOT\EOT(\STX\ETX\DC2\EOT\184\ETX\b'\n\
    \\r\n\
    \\ENQ\EOT(\STX\ETX\EOT\DC2\EOT\184\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\ETX\ENQ\DC2\EOT\184\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\ETX\SOH\DC2\EOT\184\ETX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT(\STX\ETX\ETX\DC2\EOT\184\ETX%&\n\
    \\f\n\
    \\STX\EOT)\DC2\ACK\187\ETX\NUL\205\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT)\SOH\DC2\EOT\187\ETX\b-\n\
    \\SO\n\
    \\EOT\EOT)\EOT\NUL\DC2\ACK\188\ETX\b\202\ETX\t\n\
    \\r\n\
    \\ENQ\EOT)\EOT\NUL\SOH\DC2\EOT\188\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\NUL\DC2\EOT\189\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\NUL\SOH\DC2\EOT\189\ETX\DLE \n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\NUL\STX\DC2\EOT\189\ETX#$\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\SOH\DC2\EOT\190\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\SOH\SOH\DC2\EOT\190\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\SOH\STX\DC2\EOT\190\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\STX\DC2\EOT\191\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\STX\SOH\DC2\EOT\191\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\STX\STX\DC2\EOT\191\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ETX\DC2\EOT\192\ETX\DLE \n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ETX\SOH\DC2\EOT\192\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ETX\STX\DC2\EOT\192\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\EOT\DC2\EOT\193\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\EOT\SOH\DC2\EOT\193\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\EOT\STX\DC2\EOT\193\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ENQ\DC2\EOT\194\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ENQ\SOH\DC2\EOT\194\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ENQ\STX\DC2\EOT\194\ETX\"#\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ACK\DC2\EOT\195\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ACK\SOH\DC2\EOT\195\ETX\DLE\RS\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ACK\STX\DC2\EOT\195\ETX!\"\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\a\DC2\EOT\196\ETX\DLE'\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\a\SOH\DC2\EOT\196\ETX\DLE\"\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\a\STX\DC2\EOT\196\ETX%&\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\b\DC2\EOT\197\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\b\SOH\DC2\EOT\197\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\b\STX\DC2\EOT\197\ETX\"#\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\t\DC2\EOT\198\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\t\SOH\DC2\EOT\198\ETX\DLE\RS\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\t\STX\DC2\EOT\198\ETX!\"\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\n\
    \\DC2\EOT\199\ETX\DLE&\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\199\ETX\DLE \n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\n\
    \\STX\DC2\EOT\199\ETX#%\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\v\DC2\EOT\200\ETX\DLE'\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\v\SOH\DC2\EOT\200\ETX\DLE!\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\v\STX\DC2\EOT\200\ETX$&\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\f\DC2\EOT\201\ETX\DLE \n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\f\SOH\DC2\EOT\201\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\f\STX\DC2\EOT\201\ETX\GS\US\n\
    \\f\n\
    \\EOT\EOT)\STX\NUL\DC2\EOT\204\ETX\bj\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\EOT\DC2\EOT\204\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ACK\DC2\EOT\204\ETX\DC1A\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\SOH\DC2\EOT\204\ETXBH\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ETX\DC2\EOT\204\ETXKL\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\b\DC2\EOT\204\ETXMi\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\a\DC2\EOT\204\ETXXh\n\
    \\f\n\
    \\STX\EOT*\DC2\ACK\207\ETX\NUL\210\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT*\SOH\DC2\EOT\207\ETX\b%\n\
    \\f\n\
    \\EOT\EOT*\STX\NUL\DC2\EOT\208\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\EOT\DC2\EOT\208\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ENQ\DC2\EOT\208\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\SOH\DC2\EOT\208\ETX\CAN \n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ETX\DC2\EOT\208\ETX#$\n\
    \\f\n\
    \\EOT\EOT*\STX\SOH\DC2\EOT\209\ETX\b$\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\EOT\DC2\EOT\209\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ENQ\DC2\EOT\209\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\SOH\DC2\EOT\209\ETX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ETX\DC2\EOT\209\ETX\"#\n\
    \\f\n\
    \\STX\EOT+\DC2\ACK\212\ETX\NUL\228\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT+\SOH\DC2\EOT\212\ETX\b-\n\
    \\SO\n\
    \\EOT\EOT+\EOT\NUL\DC2\ACK\213\ETX\b\225\ETX\t\n\
    \\r\n\
    \\ENQ\EOT+\EOT\NUL\SOH\DC2\EOT\213\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\NUL\DC2\EOT\214\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\NUL\SOH\DC2\EOT\214\ETX\DLE \n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\NUL\STX\DC2\EOT\214\ETX#$\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\SOH\DC2\EOT\215\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\SOH\SOH\DC2\EOT\215\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\SOH\STX\DC2\EOT\215\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\STX\DC2\EOT\216\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\STX\SOH\DC2\EOT\216\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\STX\STX\DC2\EOT\216\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\ETX\DC2\EOT\217\ETX\DLE \n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ETX\SOH\DC2\EOT\217\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ETX\STX\DC2\EOT\217\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\EOT\DC2\EOT\218\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\EOT\SOH\DC2\EOT\218\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\EOT\STX\DC2\EOT\218\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\ENQ\DC2\EOT\219\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ENQ\SOH\DC2\EOT\219\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ENQ\STX\DC2\EOT\219\ETX\"#\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\ACK\DC2\EOT\220\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ACK\SOH\DC2\EOT\220\ETX\DLE\RS\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\ACK\STX\DC2\EOT\220\ETX!\"\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\a\DC2\EOT\221\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\a\SOH\DC2\EOT\221\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\a\STX\DC2\EOT\221\ETX\"#\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\b\DC2\EOT\222\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\b\SOH\DC2\EOT\222\ETX\DLE \n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\b\STX\DC2\EOT\222\ETX#$\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\t\DC2\EOT\223\ETX\DLE&\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\t\SOH\DC2\EOT\223\ETX\DLE!\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\t\STX\DC2\EOT\223\ETX$%\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\n\
    \\DC2\EOT\224\ETX\DLE.\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\224\ETX\DLE(\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\n\
    \\STX\DC2\EOT\224\ETX+-\n\
    \\f\n\
    \\EOT\EOT+\STX\NUL\DC2\EOT\227\ETX\bj\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\EOT\DC2\EOT\227\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ACK\DC2\EOT\227\ETX\DC1A\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\SOH\DC2\EOT\227\ETXBH\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ETX\DC2\EOT\227\ETXKL\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\b\DC2\EOT\227\ETXMi\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\a\DC2\EOT\227\ETXXh\n\
    \\f\n\
    \\STX\EOT,\DC2\ACK\230\ETX\NUL\234\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT,\SOH\DC2\EOT\230\ETX\b'\n\
    \\f\n\
    \\EOT\EOT,\STX\NUL\DC2\EOT\231\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\EOT\DC2\EOT\231\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ENQ\DC2\EOT\231\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\SOH\DC2\EOT\231\ETX\CAN \n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ETX\DC2\EOT\231\ETX#$\n\
    \\f\n\
    \\EOT\EOT,\STX\SOH\DC2\EOT\232\ETX\b/\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\EOT\DC2\EOT\232\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\ENQ\DC2\EOT\232\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\SOH\DC2\EOT\232\ETX\CAN*\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\ETX\DC2\EOT\232\ETX-.\n\
    \\f\n\
    \\EOT\EOT,\STX\STX\DC2\EOT\233\ETX\b.\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\EOT\DC2\EOT\233\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\ENQ\DC2\EOT\233\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\SOH\DC2\EOT\233\ETX\CAN)\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\ETX\DC2\EOT\233\ETX,-\n\
    \\f\n\
    \\STX\EOT-\DC2\ACK\236\ETX\NUL\252\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT-\SOH\DC2\EOT\236\ETX\b/\n\
    \\SO\n\
    \\EOT\EOT-\EOT\NUL\DC2\ACK\237\ETX\b\248\ETX\t\n\
    \\r\n\
    \\ENQ\EOT-\EOT\NUL\SOH\DC2\EOT\237\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\NUL\DC2\EOT\238\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\NUL\SOH\DC2\EOT\238\ETX\DLE \n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\NUL\STX\DC2\EOT\238\ETX#$\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\SOH\DC2\EOT\239\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\SOH\SOH\DC2\EOT\239\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\SOH\STX\DC2\EOT\239\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\STX\DC2\EOT\240\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\STX\SOH\DC2\EOT\240\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\STX\STX\DC2\EOT\240\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\ETX\DC2\EOT\241\ETX\DLE \n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ETX\SOH\DC2\EOT\241\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ETX\STX\DC2\EOT\241\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\EOT\DC2\EOT\242\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\EOT\SOH\DC2\EOT\242\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\EOT\STX\DC2\EOT\242\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\ENQ\DC2\EOT\243\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ENQ\SOH\DC2\EOT\243\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ENQ\STX\DC2\EOT\243\ETX\"#\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\ACK\DC2\EOT\244\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ACK\SOH\DC2\EOT\244\ETX\DLE\RS\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ACK\STX\DC2\EOT\244\ETX!\"\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\a\DC2\EOT\245\ETX\DLE$\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\a\SOH\DC2\EOT\245\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\a\STX\DC2\EOT\245\ETX\"#\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\b\DC2\EOT\246\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\b\SOH\DC2\EOT\246\ETX\DLE \n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\b\STX\DC2\EOT\246\ETX#$\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\t\DC2\EOT\247\ETX\DLE&\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\t\SOH\DC2\EOT\247\ETX\DLE!\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\t\STX\DC2\EOT\247\ETX$%\n\
    \\f\n\
    \\EOT\EOT-\STX\NUL\DC2\EOT\250\ETX\bl\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\EOT\DC2\EOT\250\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ACK\DC2\EOT\250\ETX\DC1C\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\SOH\DC2\EOT\250\ETXDJ\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ETX\DC2\EOT\250\ETXMN\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\b\DC2\EOT\250\ETXOk\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\a\DC2\EOT\250\ETXZj\n\
    \\f\n\
    \\EOT\EOT-\STX\SOH\DC2\EOT\251\ETX\b/\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\EOT\DC2\EOT\251\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ENQ\DC2\EOT\251\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\SOH\DC2\EOT\251\ETX\CAN*\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ETX\DC2\EOT\251\ETX-.\n\
    \\f\n\
    \\STX\EOT.\DC2\ACK\254\ETX\NUL\129\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT.\SOH\DC2\EOT\254\ETX\b&\n\
    \\f\n\
    \\EOT\EOT.\STX\NUL\DC2\EOT\255\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\EOT\DC2\EOT\255\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\ENQ\DC2\EOT\255\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\SOH\DC2\EOT\255\ETX\CAN \n\
    \\r\n\
    \\ENQ\EOT.\STX\NUL\ETX\DC2\EOT\255\ETX#$\n\
    \\f\n\
    \\EOT\EOT.\STX\SOH\DC2\EOT\128\EOT\b)\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\EOT\DC2\EOT\128\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\ENQ\DC2\EOT\128\EOT\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\SOH\DC2\EOT\128\EOT\CAN$\n\
    \\r\n\
    \\ENQ\EOT.\STX\SOH\ETX\DC2\EOT\128\EOT'(\n\
    \\f\n\
    \\STX\EOT/\DC2\ACK\131\EOT\NUL\145\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT/\SOH\DC2\EOT\131\EOT\b.\n\
    \\SO\n\
    \\EOT\EOT/\EOT\NUL\DC2\ACK\132\EOT\b\140\EOT\t\n\
    \\r\n\
    \\ENQ\EOT/\EOT\NUL\SOH\DC2\EOT\132\EOT\r\SYN\n\
    \\SO\n\
    \\ACK\EOT/\EOT\NUL\STX\NUL\DC2\EOT\133\EOT\DLE%\n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\NUL\SOH\DC2\EOT\133\EOT\DLE \n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\NUL\STX\DC2\EOT\133\EOT#$\n\
    \\SO\n\
    \\ACK\EOT/\EOT\NUL\STX\SOH\DC2\EOT\134\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\SOH\SOH\DC2\EOT\134\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\SOH\STX\DC2\EOT\134\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT/\EOT\NUL\STX\STX\DC2\EOT\135\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\STX\SOH\DC2\EOT\135\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\STX\STX\DC2\EOT\135\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT/\EOT\NUL\STX\ETX\DC2\EOT\136\EOT\DLE \n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\ETX\SOH\DC2\EOT\136\EOT\DLE\ESC\n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\ETX\STX\DC2\EOT\136\EOT\RS\US\n\
    \\SO\n\
    \\ACK\EOT/\EOT\NUL\STX\EOT\DC2\EOT\137\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\EOT\SOH\DC2\EOT\137\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\EOT\STX\DC2\EOT\137\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT/\EOT\NUL\STX\ENQ\DC2\EOT\138\EOT\DLE$\n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\ENQ\SOH\DC2\EOT\138\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\ENQ\STX\DC2\EOT\138\EOT\"#\n\
    \\SO\n\
    \\ACK\EOT/\EOT\NUL\STX\ACK\DC2\EOT\139\EOT\DLE%\n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\ACK\SOH\DC2\EOT\139\EOT\DLE \n\
    \\SI\n\
    \\a\EOT/\EOT\NUL\STX\ACK\STX\DC2\EOT\139\EOT#$\n\
    \\f\n\
    \\EOT\EOT/\STX\NUL\DC2\EOT\142\EOT\bk\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\EOT\DC2\EOT\142\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ACK\DC2\EOT\142\EOT\DC1B\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\SOH\DC2\EOT\142\EOTCI\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ETX\DC2\EOT\142\EOTLM\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\b\DC2\EOT\142\EOTNj\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\a\DC2\EOT\142\EOTYi\n\
    \\f\n\
    \\EOT\EOT/\STX\SOH\DC2\EOT\143\EOT\b%\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\EOT\DC2\EOT\143\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\ENQ\DC2\EOT\143\EOT\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\SOH\DC2\EOT\143\EOT\CAN \n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\ETX\DC2\EOT\143\EOT#$\n\
    \\f\n\
    \\EOT\EOT/\STX\STX\DC2\EOT\144\EOT\b5\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\EOT\DC2\EOT\144\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\ACK\DC2\EOT\144\EOT\DC1$\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\SOH\DC2\EOT\144\EOT%0\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\ETX\DC2\EOT\144\EOT34\n\
    \\f\n\
    \\STX\EOT0\DC2\ACK\147\EOT\NUL\149\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT0\SOH\DC2\EOT\147\EOT\b&\n\
    \\f\n\
    \\EOT\EOT0\STX\NUL\DC2\EOT\148\EOT\b%\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\EOT\DC2\EOT\148\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\ENQ\DC2\EOT\148\EOT\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\SOH\DC2\EOT\148\EOT\CAN \n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\ETX\DC2\EOT\148\EOT#$\n\
    \\f\n\
    \\STX\EOT1\DC2\ACK\151\EOT\NUL\153\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT1\SOH\DC2\EOT\151\EOT\b*\n\
    \\f\n\
    \\EOT\EOT1\STX\NUL\DC2\EOT\152\EOT\b%\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\EOT\DC2\EOT\152\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\ENQ\DC2\EOT\152\EOT\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\SOH\DC2\EOT\152\EOT\CAN \n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\ETX\DC2\EOT\152\EOT#$\n\
    \\f\n\
    \\STX\EOT2\DC2\ACK\155\EOT\NUL\168\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT2\SOH\DC2\EOT\155\EOT\b2\n\
    \\SO\n\
    \\EOT\EOT2\EOT\NUL\DC2\ACK\156\EOT\b\165\EOT\t\n\
    \\r\n\
    \\ENQ\EOT2\EOT\NUL\SOH\DC2\EOT\156\EOT\r\SYN\n\
    \\SO\n\
    \\ACK\EOT2\EOT\NUL\STX\NUL\DC2\EOT\157\EOT\DLE%\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\NUL\SOH\DC2\EOT\157\EOT\DLE \n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\NUL\STX\DC2\EOT\157\EOT#$\n\
    \\SO\n\
    \\ACK\EOT2\EOT\NUL\STX\SOH\DC2\EOT\158\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\SOH\SOH\DC2\EOT\158\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\SOH\STX\DC2\EOT\158\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT2\EOT\NUL\STX\STX\DC2\EOT\159\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\STX\SOH\DC2\EOT\159\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\STX\STX\DC2\EOT\159\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT2\EOT\NUL\STX\ETX\DC2\EOT\160\EOT\DLE \n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\ETX\SOH\DC2\EOT\160\EOT\DLE\ESC\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\ETX\STX\DC2\EOT\160\EOT\RS\US\n\
    \\SO\n\
    \\ACK\EOT2\EOT\NUL\STX\EOT\DC2\EOT\161\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\EOT\SOH\DC2\EOT\161\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\EOT\STX\DC2\EOT\161\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT2\EOT\NUL\STX\ENQ\DC2\EOT\162\EOT\DLE$\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\ENQ\SOH\DC2\EOT\162\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\ENQ\STX\DC2\EOT\162\EOT\"#\n\
    \\SO\n\
    \\ACK\EOT2\EOT\NUL\STX\ACK\DC2\EOT\163\EOT\DLE!\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\ACK\SOH\DC2\EOT\163\EOT\DLE\FS\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\ACK\STX\DC2\EOT\163\EOT\US \n\
    \\SO\n\
    \\ACK\EOT2\EOT\NUL\STX\a\DC2\EOT\164\EOT\DLE+\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\a\SOH\DC2\EOT\164\EOT\DLE&\n\
    \\SI\n\
    \\a\EOT2\EOT\NUL\STX\a\STX\DC2\EOT\164\EOT)*\n\
    \\f\n\
    \\EOT\EOT2\STX\NUL\DC2\EOT\167\EOT\bo\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\EOT\DC2\EOT\167\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\ACK\DC2\EOT\167\EOT\DC1F\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\SOH\DC2\EOT\167\EOTGM\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\ETX\DC2\EOT\167\EOTPQ\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\b\DC2\EOT\167\EOTRn\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\a\DC2\EOT\167\EOT]m\n\
    \\f\n\
    \\STX\EOT3\DC2\ACK\170\EOT\NUL\184\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT3\SOH\DC2\EOT\170\EOT\b\"\n\
    \\SO\n\
    \\EOT\EOT3\EOT\NUL\DC2\ACK\171\EOT\b\179\EOT\t\n\
    \\r\n\
    \\ENQ\EOT3\EOT\NUL\SOH\DC2\EOT\171\EOT\r\SYN\n\
    \\SO\n\
    \\ACK\EOT3\EOT\NUL\STX\NUL\DC2\EOT\172\EOT\DLE%\n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\NUL\SOH\DC2\EOT\172\EOT\DLE \n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\NUL\STX\DC2\EOT\172\EOT#$\n\
    \\SO\n\
    \\ACK\EOT3\EOT\NUL\STX\SOH\DC2\EOT\173\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\SOH\SOH\DC2\EOT\173\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\SOH\STX\DC2\EOT\173\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT3\EOT\NUL\STX\STX\DC2\EOT\174\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\STX\SOH\DC2\EOT\174\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\STX\STX\DC2\EOT\174\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT3\EOT\NUL\STX\ETX\DC2\EOT\175\EOT\DLE \n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\ETX\SOH\DC2\EOT\175\EOT\DLE\ESC\n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\ETX\STX\DC2\EOT\175\EOT\RS\US\n\
    \\SO\n\
    \\ACK\EOT3\EOT\NUL\STX\EOT\DC2\EOT\176\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\EOT\SOH\DC2\EOT\176\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\EOT\STX\DC2\EOT\176\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT3\EOT\NUL\STX\ENQ\DC2\EOT\177\EOT\DLE\"\n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\ENQ\SOH\DC2\EOT\177\EOT\DLE\GS\n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\ENQ\STX\DC2\EOT\177\EOT !\n\
    \\SO\n\
    \\ACK\EOT3\EOT\NUL\STX\ACK\DC2\EOT\178\EOT\DLE%\n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\ACK\SOH\DC2\EOT\178\EOT\DLE \n\
    \\SI\n\
    \\a\EOT3\EOT\NUL\STX\ACK\STX\DC2\EOT\178\EOT#$\n\
    \\f\n\
    \\EOT\EOT3\STX\NUL\DC2\EOT\181\EOT\b_\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\EOT\DC2\EOT\181\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\ACK\DC2\EOT\181\EOT\DC16\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\SOH\DC2\EOT\181\EOT7=\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\ETX\DC2\EOT\181\EOT@A\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\b\DC2\EOT\181\EOTB^\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\a\DC2\EOT\181\EOTM]\n\
    \\f\n\
    \\EOT\EOT3\STX\SOH\DC2\EOT\182\EOT\b%\n\
    \\r\n\
    \\ENQ\EOT3\STX\SOH\EOT\DC2\EOT\182\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT3\STX\SOH\ENQ\DC2\EOT\182\EOT\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT3\STX\SOH\SOH\DC2\EOT\182\EOT\CAN \n\
    \\r\n\
    \\ENQ\EOT3\STX\SOH\ETX\DC2\EOT\182\EOT#$\n\
    \\f\n\
    \\EOT\EOT3\STX\STX\DC2\EOT\183\EOT\b5\n\
    \\r\n\
    \\ENQ\EOT3\STX\STX\EOT\DC2\EOT\183\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT3\STX\STX\ACK\DC2\EOT\183\EOT\DC1\"\n\
    \\r\n\
    \\ENQ\EOT3\STX\STX\SOH\DC2\EOT\183\EOT#0\n\
    \\r\n\
    \\ENQ\EOT3\STX\STX\ETX\DC2\EOT\183\EOT34\n\
    \\f\n\
    \\STX\EOT4\DC2\ACK\186\EOT\NUL\203\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT4\SOH\DC2\EOT\186\EOT\b'\n\
    \\SO\n\
    \\EOT\EOT4\ETX\NUL\DC2\ACK\187\EOT\b\190\EOT\t\n\
    \\r\n\
    \\ENQ\EOT4\ETX\NUL\SOH\DC2\EOT\187\EOT\DLE\FS\n\
    \\SO\n\
    \\ACK\EOT4\ETX\NUL\STX\NUL\DC2\EOT\188\EOT\DLE-\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\NUL\EOT\DC2\EOT\188\EOT\DLE\CAN\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\NUL\ENQ\DC2\EOT\188\EOT\EM\US\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\NUL\SOH\DC2\EOT\188\EOT (\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\NUL\ETX\DC2\EOT\188\EOT+,\n\
    \\SO\n\
    \\ACK\EOT4\ETX\NUL\STX\SOH\DC2\EOT\189\EOT\DLE=\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\SOH\EOT\DC2\EOT\189\EOT\DLE\CAN\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\SOH\ACK\DC2\EOT\189\EOT\EM*\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\SOH\SOH\DC2\EOT\189\EOT+8\n\
    \\SI\n\
    \\a\EOT4\ETX\NUL\STX\SOH\ETX\DC2\EOT\189\EOT;<\n\
    \\SO\n\
    \\EOT\EOT4\EOT\NUL\DC2\ACK\192\EOT\b\198\EOT\t\n\
    \\r\n\
    \\ENQ\EOT4\EOT\NUL\SOH\DC2\EOT\192\EOT\r\SYN\n\
    \\SO\n\
    \\ACK\EOT4\EOT\NUL\STX\NUL\DC2\EOT\193\EOT\DLE%\n\
    \\SI\n\
    \\a\EOT4\EOT\NUL\STX\NUL\SOH\DC2\EOT\193\EOT\DLE \n\
    \\SI\n\
    \\a\EOT4\EOT\NUL\STX\NUL\STX\DC2\EOT\193\EOT#$\n\
    \\SO\n\
    \\ACK\EOT4\EOT\NUL\STX\SOH\DC2\EOT\194\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT4\EOT\NUL\STX\SOH\SOH\DC2\EOT\194\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT4\EOT\NUL\STX\SOH\STX\DC2\EOT\194\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT4\EOT\NUL\STX\STX\DC2\EOT\195\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT4\EOT\NUL\STX\STX\SOH\DC2\EOT\195\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT4\EOT\NUL\STX\STX\STX\DC2\EOT\195\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT4\EOT\NUL\STX\ETX\DC2\EOT\196\EOT\DLE \n\
    \\SI\n\
    \\a\EOT4\EOT\NUL\STX\ETX\SOH\DC2\EOT\196\EOT\DLE\ESC\n\
    \\SI\n\
    \\a\EOT4\EOT\NUL\STX\ETX\STX\DC2\EOT\196\EOT\RS\US\n\
    \\SO\n\
    \\ACK\EOT4\EOT\NUL\STX\EOT\DC2\EOT\197\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT4\EOT\NUL\STX\EOT\SOH\DC2\EOT\197\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT4\EOT\NUL\STX\EOT\STX\DC2\EOT\197\EOT\GS\RS\n\
    \\f\n\
    \\EOT\EOT4\STX\NUL\DC2\EOT\200\EOT\bd\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\EOT\DC2\EOT\200\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\ACK\DC2\EOT\200\EOT\DC1;\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\SOH\DC2\EOT\200\EOT<B\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\ETX\DC2\EOT\200\EOTEF\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\b\DC2\EOT\200\EOTGc\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\a\DC2\EOT\200\EOTRb\n\
    \\f\n\
    \\EOT\EOT4\STX\SOH\DC2\EOT\201\EOT\bR\n\
    \\r\n\
    \\ENQ\EOT4\STX\SOH\EOT\DC2\EOT\201\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT4\STX\SOH\ACK\DC2\EOT\201\EOT\DC1>\n\
    \\r\n\
    \\ENQ\EOT4\STX\SOH\SOH\DC2\EOT\201\EOT?M\n\
    \\r\n\
    \\ENQ\EOT4\STX\SOH\ETX\DC2\EOT\201\EOTPQ\n\
    \\f\n\
    \\EOT\EOT4\STX\STX\DC2\EOT\202\EOT\b(\n\
    \\r\n\
    \\ENQ\EOT4\STX\STX\EOT\DC2\EOT\202\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT4\STX\STX\ENQ\DC2\EOT\202\EOT\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT4\STX\STX\SOH\DC2\EOT\202\EOT\SYN#\n\
    \\r\n\
    \\ENQ\EOT4\STX\STX\ETX\DC2\EOT\202\EOT&'\n\
    \\f\n\
    \\STX\EOT5\DC2\ACK\205\EOT\NUL\216\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT5\SOH\DC2\EOT\205\EOT\b(\n\
    \\SO\n\
    \\EOT\EOT5\EOT\NUL\DC2\ACK\206\EOT\b\212\EOT\t\n\
    \\r\n\
    \\ENQ\EOT5\EOT\NUL\SOH\DC2\EOT\206\EOT\r\SUB\n\
    \\SO\n\
    \\ACK\EOT5\EOT\NUL\STX\NUL\DC2\EOT\207\EOT\DLE\FS\n\
    \\SI\n\
    \\a\EOT5\EOT\NUL\STX\NUL\SOH\DC2\EOT\207\EOT\DLE\ETB\n\
    \\SI\n\
    \\a\EOT5\EOT\NUL\STX\NUL\STX\DC2\EOT\207\EOT\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT5\EOT\NUL\STX\SOH\DC2\EOT\208\EOT\DLE)\n\
    \\SI\n\
    \\a\EOT5\EOT\NUL\STX\SOH\SOH\DC2\EOT\208\EOT\DLE$\n\
    \\SI\n\
    \\a\EOT5\EOT\NUL\STX\SOH\STX\DC2\EOT\208\EOT'(\n\
    \\SO\n\
    \\ACK\EOT5\EOT\NUL\STX\STX\DC2\EOT\209\EOT\DLE(\n\
    \\SI\n\
    \\a\EOT5\EOT\NUL\STX\STX\SOH\DC2\EOT\209\EOT\DLE#\n\
    \\SI\n\
    \\a\EOT5\EOT\NUL\STX\STX\STX\DC2\EOT\209\EOT&'\n\
    \\SO\n\
    \\ACK\EOT5\EOT\NUL\STX\ETX\DC2\EOT\210\EOT\DLE)\n\
    \\SI\n\
    \\a\EOT5\EOT\NUL\STX\ETX\SOH\DC2\EOT\210\EOT\DLE$\n\
    \\SI\n\
    \\a\EOT5\EOT\NUL\STX\ETX\STX\DC2\EOT\210\EOT'(\n\
    \\SO\n\
    \\ACK\EOT5\EOT\NUL\STX\EOT\DC2\EOT\211\EOT\DLE\"\n\
    \\SI\n\
    \\a\EOT5\EOT\NUL\STX\EOT\SOH\DC2\EOT\211\EOT\DLE\GS\n\
    \\SI\n\
    \\a\EOT5\EOT\NUL\STX\EOT\STX\DC2\EOT\211\EOT !\n\
    \\f\n\
    \\EOT\EOT5\STX\NUL\DC2\EOT\214\EOT\b%\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\EOT\DC2\EOT\214\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\ENQ\DC2\EOT\214\EOT\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\SOH\DC2\EOT\214\EOT\CAN \n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\ETX\DC2\EOT\214\EOT#$\n\
    \\f\n\
    \\EOT\EOT5\STX\SOH\DC2\EOT\215\EOT\b0\n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\EOT\DC2\EOT\215\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\ENQ\DC2\EOT\215\EOT\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\SOH\DC2\EOT\215\EOT\CAN+\n\
    \\r\n\
    \\ENQ\EOT5\STX\SOH\ETX\DC2\EOT\215\EOT./\n\
    \\f\n\
    \\STX\EOT6\DC2\ACK\218\EOT\NUL\230\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT6\SOH\DC2\EOT\218\EOT\b0\n\
    \\SO\n\
    \\EOT\EOT6\EOT\NUL\DC2\ACK\219\EOT\b\227\EOT\t\n\
    \\r\n\
    \\ENQ\EOT6\EOT\NUL\SOH\DC2\EOT\219\EOT\r\SYN\n\
    \\SO\n\
    \\ACK\EOT6\EOT\NUL\STX\NUL\DC2\EOT\220\EOT\DLE%\n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\NUL\SOH\DC2\EOT\220\EOT\DLE \n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\NUL\STX\DC2\EOT\220\EOT#$\n\
    \\SO\n\
    \\ACK\EOT6\EOT\NUL\STX\SOH\DC2\EOT\221\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\SOH\SOH\DC2\EOT\221\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\SOH\STX\DC2\EOT\221\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT6\EOT\NUL\STX\STX\DC2\EOT\222\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\STX\SOH\DC2\EOT\222\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\STX\STX\DC2\EOT\222\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT6\EOT\NUL\STX\ETX\DC2\EOT\223\EOT\DLE \n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\ETX\SOH\DC2\EOT\223\EOT\DLE\ESC\n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\ETX\STX\DC2\EOT\223\EOT\RS\US\n\
    \\SO\n\
    \\ACK\EOT6\EOT\NUL\STX\EOT\DC2\EOT\224\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\EOT\SOH\DC2\EOT\224\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\EOT\STX\DC2\EOT\224\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT6\EOT\NUL\STX\ENQ\DC2\EOT\225\EOT\DLE%\n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\ENQ\SOH\DC2\EOT\225\EOT\DLE \n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\ENQ\STX\DC2\EOT\225\EOT#$\n\
    \\SO\n\
    \\ACK\EOT6\EOT\NUL\STX\ACK\DC2\EOT\226\EOT\DLE$\n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\ACK\SOH\DC2\EOT\226\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT6\EOT\NUL\STX\ACK\STX\DC2\EOT\226\EOT\"#\n\
    \\f\n\
    \\EOT\EOT6\STX\NUL\DC2\EOT\229\EOT\bm\n\
    \\r\n\
    \\ENQ\EOT6\STX\NUL\EOT\DC2\EOT\229\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT6\STX\NUL\ACK\DC2\EOT\229\EOT\DC1D\n\
    \\r\n\
    \\ENQ\EOT6\STX\NUL\SOH\DC2\EOT\229\EOTEK\n\
    \\r\n\
    \\ENQ\EOT6\STX\NUL\ETX\DC2\EOT\229\EOTNO\n\
    \\r\n\
    \\ENQ\EOT6\STX\NUL\b\DC2\EOT\229\EOTPl\n\
    \\r\n\
    \\ENQ\EOT6\STX\NUL\a\DC2\EOT\229\EOT[k\n\
    \\f\n\
    \\STX\EOT7\DC2\ACK\232\EOT\NUL\234\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT7\SOH\DC2\EOT\232\EOT\b4\n\
    \\f\n\
    \\EOT\EOT7\STX\NUL\DC2\EOT\233\EOT\b'\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\EOT\DC2\EOT\233\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\ENQ\DC2\EOT\233\EOT\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\SOH\DC2\EOT\233\EOT\CAN\"\n\
    \\r\n\
    \\ENQ\EOT7\STX\NUL\ETX\DC2\EOT\233\EOT%&\n\
    \\f\n\
    \\STX\EOT8\DC2\ACK\236\EOT\NUL\248\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT8\SOH\DC2\EOT\236\EOT\b<\n\
    \\SO\n\
    \\EOT\EOT8\EOT\NUL\DC2\ACK\237\EOT\b\244\EOT\t\n\
    \\r\n\
    \\ENQ\EOT8\EOT\NUL\SOH\DC2\EOT\237\EOT\r\SYN\n\
    \\SO\n\
    \\ACK\EOT8\EOT\NUL\STX\NUL\DC2\EOT\238\EOT\DLE%\n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\NUL\SOH\DC2\EOT\238\EOT\DLE \n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\NUL\STX\DC2\EOT\238\EOT#$\n\
    \\SO\n\
    \\ACK\EOT8\EOT\NUL\STX\SOH\DC2\EOT\239\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\SOH\SOH\DC2\EOT\239\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\SOH\STX\DC2\EOT\239\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT8\EOT\NUL\STX\STX\DC2\EOT\240\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\STX\SOH\DC2\EOT\240\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\STX\STX\DC2\EOT\240\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT8\EOT\NUL\STX\ETX\DC2\EOT\241\EOT\DLE \n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\ETX\SOH\DC2\EOT\241\EOT\DLE\ESC\n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\ETX\STX\DC2\EOT\241\EOT\RS\US\n\
    \\SO\n\
    \\ACK\EOT8\EOT\NUL\STX\EOT\DC2\EOT\242\EOT\DLE\US\n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\EOT\SOH\DC2\EOT\242\EOT\DLE\SUB\n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\EOT\STX\DC2\EOT\242\EOT\GS\RS\n\
    \\SO\n\
    \\ACK\EOT8\EOT\NUL\STX\ENQ\DC2\EOT\243\EOT\DLE&\n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\ENQ\SOH\DC2\EOT\243\EOT\DLE!\n\
    \\SI\n\
    \\a\EOT8\EOT\NUL\STX\ENQ\STX\DC2\EOT\243\EOT$%\n\
    \\f\n\
    \\EOT\EOT8\STX\NUL\DC2\EOT\246\EOT\by\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\EOT\DC2\EOT\246\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\ACK\DC2\EOT\246\EOT\DC1P\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\SOH\DC2\EOT\246\EOTQW\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\ETX\DC2\EOT\246\EOTZ[\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\b\DC2\EOT\246\EOT\\x\n\
    \\r\n\
    \\ENQ\EOT8\STX\NUL\a\DC2\EOT\246\EOTgw\n\
    \\f\n\
    \\EOT\EOT8\STX\SOH\DC2\EOT\247\EOT\b@\n\
    \\r\n\
    \\ENQ\EOT8\STX\SOH\EOT\DC2\EOT\247\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT8\STX\SOH\ACK\DC2\EOT\247\EOT\DC1.\n\
    \\r\n\
    \\ENQ\EOT8\STX\SOH\SOH\DC2\EOT\247\EOT/;\n\
    \\r\n\
    \\ENQ\EOT8\STX\SOH\ETX\DC2\EOT\247\EOT>?\n\
    \\f\n\
    \\STX\EOT9\DC2\ACK\250\EOT\NUL\252\EOT\SOH\n\
    \\v\n\
    \\ETX\EOT9\SOH\DC2\EOT\250\EOT\b9\n\
    \\f\n\
    \\EOT\EOT9\STX\NUL\DC2\EOT\251\EOT\b(\n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\EOT\DC2\EOT\251\EOT\b\DLE\n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\ENQ\DC2\EOT\251\EOT\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\SOH\DC2\EOT\251\EOT\CAN#\n\
    \\r\n\
    \\ENQ\EOT9\STX\NUL\ETX\DC2\EOT\251\EOT&'\n\
    \\f\n\
    \\STX\EOT:\DC2\ACK\254\EOT\NUL\138\ENQ\SOH\n\
    \\v\n\
    \\ETX\EOT:\SOH\DC2\EOT\254\EOT\bA\n\
    \\SO\n\
    \\EOT\EOT:\EOT\NUL\DC2\ACK\255\EOT\b\134\ENQ\t\n\
    \\r\n\
    \\ENQ\EOT:\EOT\NUL\SOH\DC2\EOT\255\EOT\r\SYN\n\
    \\SO\n\
    \\ACK\EOT:\EOT\NUL\STX\NUL\DC2\EOT\128\ENQ\DLE%\n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\NUL\SOH\DC2\EOT\128\ENQ\DLE \n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\NUL\STX\DC2\EOT\128\ENQ#$\n\
    \\SO\n\
    \\ACK\EOT:\EOT\NUL\STX\SOH\DC2\EOT\129\ENQ\DLE\US\n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\SOH\SOH\DC2\EOT\129\ENQ\DLE\SUB\n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\SOH\STX\DC2\EOT\129\ENQ\GS\RS\n\
    \\SO\n\
    \\ACK\EOT:\EOT\NUL\STX\STX\DC2\EOT\130\ENQ\DLE\US\n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\STX\SOH\DC2\EOT\130\ENQ\DLE\SUB\n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\STX\STX\DC2\EOT\130\ENQ\GS\RS\n\
    \\SO\n\
    \\ACK\EOT:\EOT\NUL\STX\ETX\DC2\EOT\131\ENQ\DLE \n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\ETX\SOH\DC2\EOT\131\ENQ\DLE\ESC\n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\ETX\STX\DC2\EOT\131\ENQ\RS\US\n\
    \\SO\n\
    \\ACK\EOT:\EOT\NUL\STX\EOT\DC2\EOT\132\ENQ\DLE\US\n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\EOT\SOH\DC2\EOT\132\ENQ\DLE\SUB\n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\EOT\STX\DC2\EOT\132\ENQ\GS\RS\n\
    \\SO\n\
    \\ACK\EOT:\EOT\NUL\STX\ENQ\DC2\EOT\133\ENQ\DLE&\n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\ENQ\SOH\DC2\EOT\133\ENQ\DLE!\n\
    \\SI\n\
    \\a\EOT:\EOT\NUL\STX\ENQ\STX\DC2\EOT\133\ENQ$%\n\
    \\f\n\
    \\EOT\EOT:\STX\NUL\DC2\EOT\136\ENQ\b~\n\
    \\r\n\
    \\ENQ\EOT:\STX\NUL\EOT\DC2\EOT\136\ENQ\b\DLE\n\
    \\r\n\
    \\ENQ\EOT:\STX\NUL\ACK\DC2\EOT\136\ENQ\DC1U\n\
    \\r\n\
    \\ENQ\EOT:\STX\NUL\SOH\DC2\EOT\136\ENQV\\\n\
    \\r\n\
    \\ENQ\EOT:\STX\NUL\ETX\DC2\EOT\136\ENQ_`\n\
    \\r\n\
    \\ENQ\EOT:\STX\NUL\b\DC2\EOT\136\ENQa}\n\
    \\r\n\
    \\ENQ\EOT:\STX\NUL\a\DC2\EOT\136\ENQl|\n\
    \\f\n\
    \\EOT\EOT:\STX\SOH\DC2\EOT\137\ENQ\bA\n\
    \\r\n\
    \\ENQ\EOT:\STX\SOH\EOT\DC2\EOT\137\ENQ\b\DLE\n\
    \\r\n\
    \\ENQ\EOT:\STX\SOH\ACK\DC2\EOT\137\ENQ\DC1.\n\
    \\r\n\
    \\ENQ\EOT:\STX\SOH\SOH\DC2\EOT\137\ENQ/<\n\
    \\r\n\
    \\ENQ\EOT:\STX\SOH\ETX\DC2\EOT\137\ENQ?@"