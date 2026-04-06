{- This file was auto-generated from dota_gcmessages_client_team.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientTeam (
        CMsgDOTABetaParticipation(), CMsgDOTACreateTeam(),
        CMsgDOTACreateTeamResponse(),
        CMsgDOTACreateTeamResponse'Result(..),
        CMsgDOTACreateTeamResponse'Result(), CMsgDOTAEditTeamDetails(),
        CMsgDOTAEditTeamDetailsResponse(),
        CMsgDOTAEditTeamDetailsResponse'Result(..),
        CMsgDOTAEditTeamDetailsResponse'Result(), CMsgDOTAKickTeamMember(),
        CMsgDOTAKickTeamMemberResponse(),
        CMsgDOTAKickTeamMemberResponse'Result(..),
        CMsgDOTAKickTeamMemberResponse'Result(), CMsgDOTALeaveTeam(),
        CMsgDOTALeaveTeamResponse(), CMsgDOTALeaveTeamResponse'Result(..),
        CMsgDOTALeaveTeamResponse'Result(), CMsgDOTAMyTeamInfoRequest(),
        CMsgDOTATeamInfo(), CMsgDOTATeamInfo'AuditEntry(),
        CMsgDOTATeamInfo'DPCResult(), CMsgDOTATeamInfo'HeroStats(),
        CMsgDOTATeamInfo'Member(), CMsgDOTATeamInfo'MemberStats(),
        CMsgDOTATeamInfo'TeamStats(), CMsgDOTATeamInfoCache(),
        CMsgDOTATeamInfoList(),
        CMsgDOTATeamInvite_GCImmediateResponseToInviter(),
        CMsgDOTATeamInvite_GCRequestToInvitee(),
        CMsgDOTATeamInvite_GCResponseToInvitee(),
        CMsgDOTATeamInvite_GCResponseToInviter(),
        CMsgDOTATeamInvite_InviteeResponseToGC(),
        CMsgDOTATeamInvite_InviterToGC(), CMsgDOTATeamsInfo(),
        CMsgDOTATransferTeamAdmin(), CMsgDOTATransferTeamAdminResponse(),
        CMsgDOTATransferTeamAdminResponse'Result(..),
        CMsgDOTATransferTeamAdminResponse'Result(), ETeamInviteResult(..),
        ETeamInviteResult()
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
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.accessRights' @:: Lens' CMsgDOTABetaParticipation Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'accessRights' @:: Lens' CMsgDOTABetaParticipation (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTABetaParticipation
  = CMsgDOTABetaParticipation'_constructor {_CMsgDOTABetaParticipation'accessRights :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgDOTABetaParticipation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTABetaParticipation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTABetaParticipation "accessRights" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTABetaParticipation'accessRights
           (\ x__ y__ -> x__ {_CMsgDOTABetaParticipation'accessRights = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTABetaParticipation "maybe'accessRights" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTABetaParticipation'accessRights
           (\ x__ y__ -> x__ {_CMsgDOTABetaParticipation'accessRights = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTABetaParticipation where
  messageName _ = Data.Text.pack "CMsgDOTABetaParticipation"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgDOTABetaParticipation\DC2#\n\
      \\raccess_rights\CAN\SOH \SOH(\rR\faccessRights"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accessRights__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_rights"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessRights")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTABetaParticipation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accessRights__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTABetaParticipation'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTABetaParticipation'_unknownFields = y__})
  defMessage
    = CMsgDOTABetaParticipation'_constructor
        {_CMsgDOTABetaParticipation'accessRights = Prelude.Nothing,
         _CMsgDOTABetaParticipation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTABetaParticipation
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTABetaParticipation
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
                                       "access_rights"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accessRights") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTABetaParticipation"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accessRights") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTABetaParticipation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTABetaParticipation'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTABetaParticipation'accessRights x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.name' @:: Lens' CMsgDOTACreateTeam Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'name' @:: Lens' CMsgDOTACreateTeam (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.tag' @:: Lens' CMsgDOTACreateTeam Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'tag' @:: Lens' CMsgDOTACreateTeam (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.logo' @:: Lens' CMsgDOTACreateTeam Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'logo' @:: Lens' CMsgDOTACreateTeam (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.baseLogo' @:: Lens' CMsgDOTACreateTeam Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'baseLogo' @:: Lens' CMsgDOTACreateTeam (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.bannerLogo' @:: Lens' CMsgDOTACreateTeam Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'bannerLogo' @:: Lens' CMsgDOTACreateTeam (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.sponsorLogo' @:: Lens' CMsgDOTACreateTeam Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'sponsorLogo' @:: Lens' CMsgDOTACreateTeam (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.countryCode' @:: Lens' CMsgDOTACreateTeam Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'countryCode' @:: Lens' CMsgDOTACreateTeam (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.url' @:: Lens' CMsgDOTACreateTeam Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'url' @:: Lens' CMsgDOTACreateTeam (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.pickupTeam' @:: Lens' CMsgDOTACreateTeam Prelude.Bool@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'pickupTeam' @:: Lens' CMsgDOTACreateTeam (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.abbreviation' @:: Lens' CMsgDOTACreateTeam Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'abbreviation' @:: Lens' CMsgDOTACreateTeam (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDOTACreateTeam
  = CMsgDOTACreateTeam'_constructor {_CMsgDOTACreateTeam'name :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgDOTACreateTeam'tag :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgDOTACreateTeam'logo :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgDOTACreateTeam'baseLogo :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgDOTACreateTeam'bannerLogo :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgDOTACreateTeam'sponsorLogo :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgDOTACreateTeam'countryCode :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgDOTACreateTeam'url :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgDOTACreateTeam'pickupTeam :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgDOTACreateTeam'abbreviation :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgDOTACreateTeam'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTACreateTeam where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'name
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'name
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "tag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'tag
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "maybe'tag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'tag
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "logo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'logo
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'logo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "maybe'logo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'logo
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'logo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "baseLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'baseLogo
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'baseLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "maybe'baseLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'baseLogo
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'baseLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "bannerLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'bannerLogo
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'bannerLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "maybe'bannerLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'bannerLogo
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'bannerLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "sponsorLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'sponsorLogo
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'sponsorLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "maybe'sponsorLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'sponsorLogo
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'sponsorLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "countryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'countryCode
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'countryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "maybe'countryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'countryCode
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'countryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'url
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'url
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'url = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "pickupTeam" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'pickupTeam
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'pickupTeam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "maybe'pickupTeam" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'pickupTeam
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'pickupTeam = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "abbreviation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'abbreviation
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'abbreviation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeam "maybe'abbreviation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeam'abbreviation
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'abbreviation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTACreateTeam where
  messageName _ = Data.Text.pack "CMsgDOTACreateTeam"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgDOTACreateTeam\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DLE\n\
      \\ETXtag\CAN\STX \SOH(\tR\ETXtag\DC2\DC2\n\
      \\EOTlogo\CAN\ETX \SOH(\EOTR\EOTlogo\DC2\ESC\n\
      \\tbase_logo\CAN\EOT \SOH(\EOTR\bbaseLogo\DC2\US\n\
      \\vbanner_logo\CAN\ENQ \SOH(\EOTR\n\
      \bannerLogo\DC2!\n\
      \\fsponsor_logo\CAN\ACK \SOH(\EOTR\vsponsorLogo\DC2!\n\
      \\fcountry_code\CAN\a \SOH(\tR\vcountryCode\DC2\DLE\n\
      \\ETXurl\CAN\b \SOH(\tR\ETXurl\DC2\US\n\
      \\vpickup_team\CAN\t \SOH(\bR\n\
      \pickupTeam\DC2\"\n\
      \\fabbreviation\CAN\n\
      \ \SOH(\tR\fabbreviation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeam
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeam
        logo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeam
        baseLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "base_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'baseLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeam
        bannerLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "banner_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bannerLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeam
        sponsorLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sponsor_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sponsorLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeam
        countryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeam
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeam
        pickupTeam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pickup_team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pickupTeam")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeam
        abbreviation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "abbreviation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abbreviation")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeam
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, tag__field_descriptor),
           (Data.ProtoLens.Tag 3, logo__field_descriptor),
           (Data.ProtoLens.Tag 4, baseLogo__field_descriptor),
           (Data.ProtoLens.Tag 5, bannerLogo__field_descriptor),
           (Data.ProtoLens.Tag 6, sponsorLogo__field_descriptor),
           (Data.ProtoLens.Tag 7, countryCode__field_descriptor),
           (Data.ProtoLens.Tag 8, url__field_descriptor),
           (Data.ProtoLens.Tag 9, pickupTeam__field_descriptor),
           (Data.ProtoLens.Tag 10, abbreviation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTACreateTeam'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTACreateTeam'_unknownFields = y__})
  defMessage
    = CMsgDOTACreateTeam'_constructor
        {_CMsgDOTACreateTeam'name = Prelude.Nothing,
         _CMsgDOTACreateTeam'tag = Prelude.Nothing,
         _CMsgDOTACreateTeam'logo = Prelude.Nothing,
         _CMsgDOTACreateTeam'baseLogo = Prelude.Nothing,
         _CMsgDOTACreateTeam'bannerLogo = Prelude.Nothing,
         _CMsgDOTACreateTeam'sponsorLogo = Prelude.Nothing,
         _CMsgDOTACreateTeam'countryCode = Prelude.Nothing,
         _CMsgDOTACreateTeam'url = Prelude.Nothing,
         _CMsgDOTACreateTeam'pickupTeam = Prelude.Nothing,
         _CMsgDOTACreateTeam'abbreviation = Prelude.Nothing,
         _CMsgDOTACreateTeam'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTACreateTeam
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTACreateTeam
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "logo"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"logo") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "base_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"baseLogo") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "banner_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bannerLogo") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "sponsor_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sponsorLogo") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"countryCode") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pickup_team"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pickupTeam") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "abbreviation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"abbreviation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTACreateTeam"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'logo") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'baseLogo") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'bannerLogo") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'sponsorLogo") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'countryCode") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'url") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'pickupTeam") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'abbreviation") _x
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
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgDOTACreateTeam where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTACreateTeam'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTACreateTeam'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTACreateTeam'tag x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTACreateTeam'logo x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTACreateTeam'baseLogo x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTACreateTeam'bannerLogo x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTACreateTeam'sponsorLogo x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTACreateTeam'countryCode x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTACreateTeam'url x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTACreateTeam'pickupTeam x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTACreateTeam'abbreviation x__) ()))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.result' @:: Lens' CMsgDOTACreateTeamResponse CMsgDOTACreateTeamResponse'Result@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'result' @:: Lens' CMsgDOTACreateTeamResponse (Prelude.Maybe CMsgDOTACreateTeamResponse'Result)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamId' @:: Lens' CMsgDOTACreateTeamResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamId' @:: Lens' CMsgDOTACreateTeamResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTACreateTeamResponse
  = CMsgDOTACreateTeamResponse'_constructor {_CMsgDOTACreateTeamResponse'result :: !(Prelude.Maybe CMsgDOTACreateTeamResponse'Result),
                                             _CMsgDOTACreateTeamResponse'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgDOTACreateTeamResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTACreateTeamResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeamResponse "result" CMsgDOTACreateTeamResponse'Result where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeamResponse'result
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeamResponse'result = y__}))
        (Data.ProtoLens.maybeLens CMsgDOTACreateTeamResponse'INVALID)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeamResponse "maybe'result" (Prelude.Maybe CMsgDOTACreateTeamResponse'Result) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeamResponse'result
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeamResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeamResponse "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeamResponse'teamId
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeamResponse'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTACreateTeamResponse "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTACreateTeamResponse'teamId
           (\ x__ y__ -> x__ {_CMsgDOTACreateTeamResponse'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTACreateTeamResponse where
  messageName _ = Data.Text.pack "CMsgDOTACreateTeamResponse"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgDOTACreateTeamResponse\DC2C\n\
      \\ACKresult\CAN\SOH \SOH(\SO2\".CMsgDOTACreateTeamResponse.Result:\aINVALIDR\ACKresult\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\"\170\ETX\n\
      \\ACKResult\DC2\DC4\n\
      \\aINVALID\DLE\255\255\255\255\255\255\255\255\255\SOH\DC2\v\n\
      \\aSUCCESS\DLE\NUL\DC2\SO\n\
      \\n\
      \NAME_EMPTY\DLE\SOH\DC2\ETB\n\
      \\DC3NAME_BAD_CHARACTERS\DLE\STX\DC2\SO\n\
      \\n\
      \NAME_TAKEN\DLE\ETX\DC2\DC1\n\
      \\rNAME_TOO_LONG\DLE\EOT\DC2\r\n\
      \\tTAG_EMPTY\DLE\ENQ\DC2\SYN\n\
      \\DC2TAG_BAD_CHARACTERS\DLE\ACK\DC2\r\n\
      \\tTAG_TAKEN\DLE\a\DC2\DLE\n\
      \\fTAG_TOO_LONG\DLE\b\DC2\DLE\n\
      \\fCREATOR_BUSY\DLE\t\DC2\NAK\n\
      \\DC1UNSPECIFIED_ERROR\DLE\n\
      \\DC2\RS\n\
      \\SUBCREATOR_TEAM_LIMIT_REACHED\DLE\v\DC2\v\n\
      \\aNO_LOGO\DLE\f\DC2\"\n\
      \\RSCREATOR_TEAM_CREATION_COOLDOWN\DLE\r\DC2\SYN\n\
      \\DC2LOGO_UPLOAD_FAILED\DLE\SO\DC2\GS\n\
      \\EMNAME_CHANGED_TOO_RECENTLY\DLE\SI\DC2\RS\n\
      \\SUBCREATOR_INSUFFICIENT_LEVEL\DLE\DLE\DC2\CAN\n\
      \\DC4INVALID_ACCOUNT_TYPE\DLE\DC1"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTACreateTeamResponse'Result)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeamResponse
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTACreateTeamResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, teamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTACreateTeamResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTACreateTeamResponse'_unknownFields = y__})
  defMessage
    = CMsgDOTACreateTeamResponse'_constructor
        {_CMsgDOTACreateTeamResponse'result = Prelude.Nothing,
         _CMsgDOTACreateTeamResponse'teamId = Prelude.Nothing,
         _CMsgDOTACreateTeamResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTACreateTeamResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTACreateTeamResponse
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
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTACreateTeamResponse"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTACreateTeamResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTACreateTeamResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTACreateTeamResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTACreateTeamResponse'teamId x__) ()))
data CMsgDOTACreateTeamResponse'Result
  = CMsgDOTACreateTeamResponse'INVALID |
    CMsgDOTACreateTeamResponse'SUCCESS |
    CMsgDOTACreateTeamResponse'NAME_EMPTY |
    CMsgDOTACreateTeamResponse'NAME_BAD_CHARACTERS |
    CMsgDOTACreateTeamResponse'NAME_TAKEN |
    CMsgDOTACreateTeamResponse'NAME_TOO_LONG |
    CMsgDOTACreateTeamResponse'TAG_EMPTY |
    CMsgDOTACreateTeamResponse'TAG_BAD_CHARACTERS |
    CMsgDOTACreateTeamResponse'TAG_TAKEN |
    CMsgDOTACreateTeamResponse'TAG_TOO_LONG |
    CMsgDOTACreateTeamResponse'CREATOR_BUSY |
    CMsgDOTACreateTeamResponse'UNSPECIFIED_ERROR |
    CMsgDOTACreateTeamResponse'CREATOR_TEAM_LIMIT_REACHED |
    CMsgDOTACreateTeamResponse'NO_LOGO |
    CMsgDOTACreateTeamResponse'CREATOR_TEAM_CREATION_COOLDOWN |
    CMsgDOTACreateTeamResponse'LOGO_UPLOAD_FAILED |
    CMsgDOTACreateTeamResponse'NAME_CHANGED_TOO_RECENTLY |
    CMsgDOTACreateTeamResponse'CREATOR_INSUFFICIENT_LEVEL |
    CMsgDOTACreateTeamResponse'INVALID_ACCOUNT_TYPE
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDOTACreateTeamResponse'Result where
  maybeToEnum (-1) = Prelude.Just CMsgDOTACreateTeamResponse'INVALID
  maybeToEnum 0 = Prelude.Just CMsgDOTACreateTeamResponse'SUCCESS
  maybeToEnum 1 = Prelude.Just CMsgDOTACreateTeamResponse'NAME_EMPTY
  maybeToEnum 2
    = Prelude.Just CMsgDOTACreateTeamResponse'NAME_BAD_CHARACTERS
  maybeToEnum 3 = Prelude.Just CMsgDOTACreateTeamResponse'NAME_TAKEN
  maybeToEnum 4
    = Prelude.Just CMsgDOTACreateTeamResponse'NAME_TOO_LONG
  maybeToEnum 5 = Prelude.Just CMsgDOTACreateTeamResponse'TAG_EMPTY
  maybeToEnum 6
    = Prelude.Just CMsgDOTACreateTeamResponse'TAG_BAD_CHARACTERS
  maybeToEnum 7 = Prelude.Just CMsgDOTACreateTeamResponse'TAG_TAKEN
  maybeToEnum 8
    = Prelude.Just CMsgDOTACreateTeamResponse'TAG_TOO_LONG
  maybeToEnum 9
    = Prelude.Just CMsgDOTACreateTeamResponse'CREATOR_BUSY
  maybeToEnum 10
    = Prelude.Just CMsgDOTACreateTeamResponse'UNSPECIFIED_ERROR
  maybeToEnum 11
    = Prelude.Just
        CMsgDOTACreateTeamResponse'CREATOR_TEAM_LIMIT_REACHED
  maybeToEnum 12 = Prelude.Just CMsgDOTACreateTeamResponse'NO_LOGO
  maybeToEnum 13
    = Prelude.Just
        CMsgDOTACreateTeamResponse'CREATOR_TEAM_CREATION_COOLDOWN
  maybeToEnum 14
    = Prelude.Just CMsgDOTACreateTeamResponse'LOGO_UPLOAD_FAILED
  maybeToEnum 15
    = Prelude.Just CMsgDOTACreateTeamResponse'NAME_CHANGED_TOO_RECENTLY
  maybeToEnum 16
    = Prelude.Just
        CMsgDOTACreateTeamResponse'CREATOR_INSUFFICIENT_LEVEL
  maybeToEnum 17
    = Prelude.Just CMsgDOTACreateTeamResponse'INVALID_ACCOUNT_TYPE
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDOTACreateTeamResponse'INVALID = "INVALID"
  showEnum CMsgDOTACreateTeamResponse'SUCCESS = "SUCCESS"
  showEnum CMsgDOTACreateTeamResponse'NAME_EMPTY = "NAME_EMPTY"
  showEnum CMsgDOTACreateTeamResponse'NAME_BAD_CHARACTERS
    = "NAME_BAD_CHARACTERS"
  showEnum CMsgDOTACreateTeamResponse'NAME_TAKEN = "NAME_TAKEN"
  showEnum CMsgDOTACreateTeamResponse'NAME_TOO_LONG = "NAME_TOO_LONG"
  showEnum CMsgDOTACreateTeamResponse'TAG_EMPTY = "TAG_EMPTY"
  showEnum CMsgDOTACreateTeamResponse'TAG_BAD_CHARACTERS
    = "TAG_BAD_CHARACTERS"
  showEnum CMsgDOTACreateTeamResponse'TAG_TAKEN = "TAG_TAKEN"
  showEnum CMsgDOTACreateTeamResponse'TAG_TOO_LONG = "TAG_TOO_LONG"
  showEnum CMsgDOTACreateTeamResponse'CREATOR_BUSY = "CREATOR_BUSY"
  showEnum CMsgDOTACreateTeamResponse'UNSPECIFIED_ERROR
    = "UNSPECIFIED_ERROR"
  showEnum CMsgDOTACreateTeamResponse'CREATOR_TEAM_LIMIT_REACHED
    = "CREATOR_TEAM_LIMIT_REACHED"
  showEnum CMsgDOTACreateTeamResponse'NO_LOGO = "NO_LOGO"
  showEnum CMsgDOTACreateTeamResponse'CREATOR_TEAM_CREATION_COOLDOWN
    = "CREATOR_TEAM_CREATION_COOLDOWN"
  showEnum CMsgDOTACreateTeamResponse'LOGO_UPLOAD_FAILED
    = "LOGO_UPLOAD_FAILED"
  showEnum CMsgDOTACreateTeamResponse'NAME_CHANGED_TOO_RECENTLY
    = "NAME_CHANGED_TOO_RECENTLY"
  showEnum CMsgDOTACreateTeamResponse'CREATOR_INSUFFICIENT_LEVEL
    = "CREATOR_INSUFFICIENT_LEVEL"
  showEnum CMsgDOTACreateTeamResponse'INVALID_ACCOUNT_TYPE
    = "INVALID_ACCOUNT_TYPE"
  readEnum k
    | (Prelude.==) k "INVALID"
    = Prelude.Just CMsgDOTACreateTeamResponse'INVALID
    | (Prelude.==) k "SUCCESS"
    = Prelude.Just CMsgDOTACreateTeamResponse'SUCCESS
    | (Prelude.==) k "NAME_EMPTY"
    = Prelude.Just CMsgDOTACreateTeamResponse'NAME_EMPTY
    | (Prelude.==) k "NAME_BAD_CHARACTERS"
    = Prelude.Just CMsgDOTACreateTeamResponse'NAME_BAD_CHARACTERS
    | (Prelude.==) k "NAME_TAKEN"
    = Prelude.Just CMsgDOTACreateTeamResponse'NAME_TAKEN
    | (Prelude.==) k "NAME_TOO_LONG"
    = Prelude.Just CMsgDOTACreateTeamResponse'NAME_TOO_LONG
    | (Prelude.==) k "TAG_EMPTY"
    = Prelude.Just CMsgDOTACreateTeamResponse'TAG_EMPTY
    | (Prelude.==) k "TAG_BAD_CHARACTERS"
    = Prelude.Just CMsgDOTACreateTeamResponse'TAG_BAD_CHARACTERS
    | (Prelude.==) k "TAG_TAKEN"
    = Prelude.Just CMsgDOTACreateTeamResponse'TAG_TAKEN
    | (Prelude.==) k "TAG_TOO_LONG"
    = Prelude.Just CMsgDOTACreateTeamResponse'TAG_TOO_LONG
    | (Prelude.==) k "CREATOR_BUSY"
    = Prelude.Just CMsgDOTACreateTeamResponse'CREATOR_BUSY
    | (Prelude.==) k "UNSPECIFIED_ERROR"
    = Prelude.Just CMsgDOTACreateTeamResponse'UNSPECIFIED_ERROR
    | (Prelude.==) k "CREATOR_TEAM_LIMIT_REACHED"
    = Prelude.Just
        CMsgDOTACreateTeamResponse'CREATOR_TEAM_LIMIT_REACHED
    | (Prelude.==) k "NO_LOGO"
    = Prelude.Just CMsgDOTACreateTeamResponse'NO_LOGO
    | (Prelude.==) k "CREATOR_TEAM_CREATION_COOLDOWN"
    = Prelude.Just
        CMsgDOTACreateTeamResponse'CREATOR_TEAM_CREATION_COOLDOWN
    | (Prelude.==) k "LOGO_UPLOAD_FAILED"
    = Prelude.Just CMsgDOTACreateTeamResponse'LOGO_UPLOAD_FAILED
    | (Prelude.==) k "NAME_CHANGED_TOO_RECENTLY"
    = Prelude.Just CMsgDOTACreateTeamResponse'NAME_CHANGED_TOO_RECENTLY
    | (Prelude.==) k "CREATOR_INSUFFICIENT_LEVEL"
    = Prelude.Just
        CMsgDOTACreateTeamResponse'CREATOR_INSUFFICIENT_LEVEL
    | (Prelude.==) k "INVALID_ACCOUNT_TYPE"
    = Prelude.Just CMsgDOTACreateTeamResponse'INVALID_ACCOUNT_TYPE
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDOTACreateTeamResponse'Result where
  minBound = CMsgDOTACreateTeamResponse'INVALID
  maxBound = CMsgDOTACreateTeamResponse'INVALID_ACCOUNT_TYPE
instance Prelude.Enum CMsgDOTACreateTeamResponse'Result where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Result: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDOTACreateTeamResponse'INVALID = -1
  fromEnum CMsgDOTACreateTeamResponse'SUCCESS = 0
  fromEnum CMsgDOTACreateTeamResponse'NAME_EMPTY = 1
  fromEnum CMsgDOTACreateTeamResponse'NAME_BAD_CHARACTERS = 2
  fromEnum CMsgDOTACreateTeamResponse'NAME_TAKEN = 3
  fromEnum CMsgDOTACreateTeamResponse'NAME_TOO_LONG = 4
  fromEnum CMsgDOTACreateTeamResponse'TAG_EMPTY = 5
  fromEnum CMsgDOTACreateTeamResponse'TAG_BAD_CHARACTERS = 6
  fromEnum CMsgDOTACreateTeamResponse'TAG_TAKEN = 7
  fromEnum CMsgDOTACreateTeamResponse'TAG_TOO_LONG = 8
  fromEnum CMsgDOTACreateTeamResponse'CREATOR_BUSY = 9
  fromEnum CMsgDOTACreateTeamResponse'UNSPECIFIED_ERROR = 10
  fromEnum CMsgDOTACreateTeamResponse'CREATOR_TEAM_LIMIT_REACHED = 11
  fromEnum CMsgDOTACreateTeamResponse'NO_LOGO = 12
  fromEnum CMsgDOTACreateTeamResponse'CREATOR_TEAM_CREATION_COOLDOWN
    = 13
  fromEnum CMsgDOTACreateTeamResponse'LOGO_UPLOAD_FAILED = 14
  fromEnum CMsgDOTACreateTeamResponse'NAME_CHANGED_TOO_RECENTLY = 15
  fromEnum CMsgDOTACreateTeamResponse'CREATOR_INSUFFICIENT_LEVEL = 16
  fromEnum CMsgDOTACreateTeamResponse'INVALID_ACCOUNT_TYPE = 17
  succ CMsgDOTACreateTeamResponse'INVALID_ACCOUNT_TYPE
    = Prelude.error
        "CMsgDOTACreateTeamResponse'Result.succ: bad argument CMsgDOTACreateTeamResponse'INVALID_ACCOUNT_TYPE. This value would be out of bounds."
  succ CMsgDOTACreateTeamResponse'INVALID
    = CMsgDOTACreateTeamResponse'SUCCESS
  succ CMsgDOTACreateTeamResponse'SUCCESS
    = CMsgDOTACreateTeamResponse'NAME_EMPTY
  succ CMsgDOTACreateTeamResponse'NAME_EMPTY
    = CMsgDOTACreateTeamResponse'NAME_BAD_CHARACTERS
  succ CMsgDOTACreateTeamResponse'NAME_BAD_CHARACTERS
    = CMsgDOTACreateTeamResponse'NAME_TAKEN
  succ CMsgDOTACreateTeamResponse'NAME_TAKEN
    = CMsgDOTACreateTeamResponse'NAME_TOO_LONG
  succ CMsgDOTACreateTeamResponse'NAME_TOO_LONG
    = CMsgDOTACreateTeamResponse'TAG_EMPTY
  succ CMsgDOTACreateTeamResponse'TAG_EMPTY
    = CMsgDOTACreateTeamResponse'TAG_BAD_CHARACTERS
  succ CMsgDOTACreateTeamResponse'TAG_BAD_CHARACTERS
    = CMsgDOTACreateTeamResponse'TAG_TAKEN
  succ CMsgDOTACreateTeamResponse'TAG_TAKEN
    = CMsgDOTACreateTeamResponse'TAG_TOO_LONG
  succ CMsgDOTACreateTeamResponse'TAG_TOO_LONG
    = CMsgDOTACreateTeamResponse'CREATOR_BUSY
  succ CMsgDOTACreateTeamResponse'CREATOR_BUSY
    = CMsgDOTACreateTeamResponse'UNSPECIFIED_ERROR
  succ CMsgDOTACreateTeamResponse'UNSPECIFIED_ERROR
    = CMsgDOTACreateTeamResponse'CREATOR_TEAM_LIMIT_REACHED
  succ CMsgDOTACreateTeamResponse'CREATOR_TEAM_LIMIT_REACHED
    = CMsgDOTACreateTeamResponse'NO_LOGO
  succ CMsgDOTACreateTeamResponse'NO_LOGO
    = CMsgDOTACreateTeamResponse'CREATOR_TEAM_CREATION_COOLDOWN
  succ CMsgDOTACreateTeamResponse'CREATOR_TEAM_CREATION_COOLDOWN
    = CMsgDOTACreateTeamResponse'LOGO_UPLOAD_FAILED
  succ CMsgDOTACreateTeamResponse'LOGO_UPLOAD_FAILED
    = CMsgDOTACreateTeamResponse'NAME_CHANGED_TOO_RECENTLY
  succ CMsgDOTACreateTeamResponse'NAME_CHANGED_TOO_RECENTLY
    = CMsgDOTACreateTeamResponse'CREATOR_INSUFFICIENT_LEVEL
  succ CMsgDOTACreateTeamResponse'CREATOR_INSUFFICIENT_LEVEL
    = CMsgDOTACreateTeamResponse'INVALID_ACCOUNT_TYPE
  pred CMsgDOTACreateTeamResponse'INVALID
    = Prelude.error
        "CMsgDOTACreateTeamResponse'Result.pred: bad argument CMsgDOTACreateTeamResponse'INVALID. This value would be out of bounds."
  pred CMsgDOTACreateTeamResponse'SUCCESS
    = CMsgDOTACreateTeamResponse'INVALID
  pred CMsgDOTACreateTeamResponse'NAME_EMPTY
    = CMsgDOTACreateTeamResponse'SUCCESS
  pred CMsgDOTACreateTeamResponse'NAME_BAD_CHARACTERS
    = CMsgDOTACreateTeamResponse'NAME_EMPTY
  pred CMsgDOTACreateTeamResponse'NAME_TAKEN
    = CMsgDOTACreateTeamResponse'NAME_BAD_CHARACTERS
  pred CMsgDOTACreateTeamResponse'NAME_TOO_LONG
    = CMsgDOTACreateTeamResponse'NAME_TAKEN
  pred CMsgDOTACreateTeamResponse'TAG_EMPTY
    = CMsgDOTACreateTeamResponse'NAME_TOO_LONG
  pred CMsgDOTACreateTeamResponse'TAG_BAD_CHARACTERS
    = CMsgDOTACreateTeamResponse'TAG_EMPTY
  pred CMsgDOTACreateTeamResponse'TAG_TAKEN
    = CMsgDOTACreateTeamResponse'TAG_BAD_CHARACTERS
  pred CMsgDOTACreateTeamResponse'TAG_TOO_LONG
    = CMsgDOTACreateTeamResponse'TAG_TAKEN
  pred CMsgDOTACreateTeamResponse'CREATOR_BUSY
    = CMsgDOTACreateTeamResponse'TAG_TOO_LONG
  pred CMsgDOTACreateTeamResponse'UNSPECIFIED_ERROR
    = CMsgDOTACreateTeamResponse'CREATOR_BUSY
  pred CMsgDOTACreateTeamResponse'CREATOR_TEAM_LIMIT_REACHED
    = CMsgDOTACreateTeamResponse'UNSPECIFIED_ERROR
  pred CMsgDOTACreateTeamResponse'NO_LOGO
    = CMsgDOTACreateTeamResponse'CREATOR_TEAM_LIMIT_REACHED
  pred CMsgDOTACreateTeamResponse'CREATOR_TEAM_CREATION_COOLDOWN
    = CMsgDOTACreateTeamResponse'NO_LOGO
  pred CMsgDOTACreateTeamResponse'LOGO_UPLOAD_FAILED
    = CMsgDOTACreateTeamResponse'CREATOR_TEAM_CREATION_COOLDOWN
  pred CMsgDOTACreateTeamResponse'NAME_CHANGED_TOO_RECENTLY
    = CMsgDOTACreateTeamResponse'LOGO_UPLOAD_FAILED
  pred CMsgDOTACreateTeamResponse'CREATOR_INSUFFICIENT_LEVEL
    = CMsgDOTACreateTeamResponse'NAME_CHANGED_TOO_RECENTLY
  pred CMsgDOTACreateTeamResponse'INVALID_ACCOUNT_TYPE
    = CMsgDOTACreateTeamResponse'CREATOR_INSUFFICIENT_LEVEL
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDOTACreateTeamResponse'Result where
  fieldDefault = CMsgDOTACreateTeamResponse'INVALID
instance Control.DeepSeq.NFData CMsgDOTACreateTeamResponse'Result where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamId' @:: Lens' CMsgDOTAEditTeamDetails Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamId' @:: Lens' CMsgDOTAEditTeamDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.name' @:: Lens' CMsgDOTAEditTeamDetails Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'name' @:: Lens' CMsgDOTAEditTeamDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.tag' @:: Lens' CMsgDOTAEditTeamDetails Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'tag' @:: Lens' CMsgDOTAEditTeamDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.logo' @:: Lens' CMsgDOTAEditTeamDetails Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'logo' @:: Lens' CMsgDOTAEditTeamDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.baseLogo' @:: Lens' CMsgDOTAEditTeamDetails Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'baseLogo' @:: Lens' CMsgDOTAEditTeamDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.bannerLogo' @:: Lens' CMsgDOTAEditTeamDetails Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'bannerLogo' @:: Lens' CMsgDOTAEditTeamDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.sponsorLogo' @:: Lens' CMsgDOTAEditTeamDetails Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'sponsorLogo' @:: Lens' CMsgDOTAEditTeamDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.countryCode' @:: Lens' CMsgDOTAEditTeamDetails Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'countryCode' @:: Lens' CMsgDOTAEditTeamDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.url' @:: Lens' CMsgDOTAEditTeamDetails Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'url' @:: Lens' CMsgDOTAEditTeamDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.inUseByParty' @:: Lens' CMsgDOTAEditTeamDetails Prelude.Bool@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'inUseByParty' @:: Lens' CMsgDOTAEditTeamDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.abbreviation' @:: Lens' CMsgDOTAEditTeamDetails Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'abbreviation' @:: Lens' CMsgDOTAEditTeamDetails (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDOTAEditTeamDetails
  = CMsgDOTAEditTeamDetails'_constructor {_CMsgDOTAEditTeamDetails'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTAEditTeamDetails'name :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTAEditTeamDetails'tag :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTAEditTeamDetails'logo :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTAEditTeamDetails'baseLogo :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTAEditTeamDetails'bannerLogo :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTAEditTeamDetails'sponsorLogo :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTAEditTeamDetails'countryCode :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTAEditTeamDetails'url :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTAEditTeamDetails'inUseByParty :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgDOTAEditTeamDetails'abbreviation :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTAEditTeamDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAEditTeamDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'teamId
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'teamId
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'name
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'name
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "tag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'tag
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "maybe'tag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'tag
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "logo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'logo
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'logo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "maybe'logo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'logo
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'logo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "baseLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'baseLogo
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'baseLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "maybe'baseLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'baseLogo
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'baseLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "bannerLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'bannerLogo
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'bannerLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "maybe'bannerLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'bannerLogo
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'bannerLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "sponsorLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'sponsorLogo
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'sponsorLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "maybe'sponsorLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'sponsorLogo
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'sponsorLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "countryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'countryCode
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'countryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "maybe'countryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'countryCode
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'countryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'url
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'url
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'url = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "inUseByParty" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'inUseByParty
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'inUseByParty = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "maybe'inUseByParty" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'inUseByParty
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'inUseByParty = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "abbreviation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'abbreviation
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'abbreviation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetails "maybe'abbreviation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetails'abbreviation
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'abbreviation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAEditTeamDetails where
  messageName _ = Data.Text.pack "CMsgDOTAEditTeamDetails"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgDOTAEditTeamDetails\DC2\ETB\n\
      \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\DLE\n\
      \\ETXtag\CAN\ETX \SOH(\tR\ETXtag\DC2\DC2\n\
      \\EOTlogo\CAN\EOT \SOH(\EOTR\EOTlogo\DC2\ESC\n\
      \\tbase_logo\CAN\ENQ \SOH(\EOTR\bbaseLogo\DC2\US\n\
      \\vbanner_logo\CAN\ACK \SOH(\EOTR\n\
      \bannerLogo\DC2!\n\
      \\fsponsor_logo\CAN\a \SOH(\EOTR\vsponsorLogo\DC2!\n\
      \\fcountry_code\CAN\b \SOH(\tR\vcountryCode\DC2\DLE\n\
      \\ETXurl\CAN\t \SOH(\tR\ETXurl\DC2%\n\
      \\SIin_use_by_party\CAN\n\
      \ \SOH(\bR\finUseByParty\DC2\"\n\
      \\fabbreviation\CAN\v \SOH(\tR\fabbreviation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetails
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetails
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetails
        logo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetails
        baseLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "base_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'baseLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetails
        bannerLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "banner_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bannerLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetails
        sponsorLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sponsor_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sponsorLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetails
        countryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetails
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetails
        inUseByParty__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "in_use_by_party"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inUseByParty")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetails
        abbreviation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "abbreviation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abbreviation")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamId__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, tag__field_descriptor),
           (Data.ProtoLens.Tag 4, logo__field_descriptor),
           (Data.ProtoLens.Tag 5, baseLogo__field_descriptor),
           (Data.ProtoLens.Tag 6, bannerLogo__field_descriptor),
           (Data.ProtoLens.Tag 7, sponsorLogo__field_descriptor),
           (Data.ProtoLens.Tag 8, countryCode__field_descriptor),
           (Data.ProtoLens.Tag 9, url__field_descriptor),
           (Data.ProtoLens.Tag 10, inUseByParty__field_descriptor),
           (Data.ProtoLens.Tag 11, abbreviation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAEditTeamDetails'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetails'_unknownFields = y__})
  defMessage
    = CMsgDOTAEditTeamDetails'_constructor
        {_CMsgDOTAEditTeamDetails'teamId = Prelude.Nothing,
         _CMsgDOTAEditTeamDetails'name = Prelude.Nothing,
         _CMsgDOTAEditTeamDetails'tag = Prelude.Nothing,
         _CMsgDOTAEditTeamDetails'logo = Prelude.Nothing,
         _CMsgDOTAEditTeamDetails'baseLogo = Prelude.Nothing,
         _CMsgDOTAEditTeamDetails'bannerLogo = Prelude.Nothing,
         _CMsgDOTAEditTeamDetails'sponsorLogo = Prelude.Nothing,
         _CMsgDOTAEditTeamDetails'countryCode = Prelude.Nothing,
         _CMsgDOTAEditTeamDetails'url = Prelude.Nothing,
         _CMsgDOTAEditTeamDetails'inUseByParty = Prelude.Nothing,
         _CMsgDOTAEditTeamDetails'abbreviation = Prelude.Nothing,
         _CMsgDOTAEditTeamDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAEditTeamDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAEditTeamDetails
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
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "logo"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"logo") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "base_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"baseLogo") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "banner_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bannerLogo") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "sponsor_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sponsorLogo") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"countryCode") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "in_use_by_party"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inUseByParty") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "abbreviation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"abbreviation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTAEditTeamDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'logo") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'baseLogo") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'bannerLogo") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'sponsorLogo") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'countryCode") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'url") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'inUseByParty") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'abbreviation")
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
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CMsgDOTAEditTeamDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAEditTeamDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAEditTeamDetails'teamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAEditTeamDetails'name x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAEditTeamDetails'tag x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAEditTeamDetails'logo x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTAEditTeamDetails'baseLogo x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTAEditTeamDetails'bannerLogo x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTAEditTeamDetails'sponsorLogo x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTAEditTeamDetails'countryCode x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTAEditTeamDetails'url x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTAEditTeamDetails'inUseByParty x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTAEditTeamDetails'abbreviation x__)
                                              ())))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.result' @:: Lens' CMsgDOTAEditTeamDetailsResponse CMsgDOTAEditTeamDetailsResponse'Result@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'result' @:: Lens' CMsgDOTAEditTeamDetailsResponse (Prelude.Maybe CMsgDOTAEditTeamDetailsResponse'Result)@ -}
data CMsgDOTAEditTeamDetailsResponse
  = CMsgDOTAEditTeamDetailsResponse'_constructor {_CMsgDOTAEditTeamDetailsResponse'result :: !(Prelude.Maybe CMsgDOTAEditTeamDetailsResponse'Result),
                                                  _CMsgDOTAEditTeamDetailsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAEditTeamDetailsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetailsResponse "result" CMsgDOTAEditTeamDetailsResponse'Result where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetailsResponse'result
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetailsResponse'result = y__}))
        (Data.ProtoLens.maybeLens CMsgDOTAEditTeamDetailsResponse'SUCCESS)
instance Data.ProtoLens.Field.HasField CMsgDOTAEditTeamDetailsResponse "maybe'result" (Prelude.Maybe CMsgDOTAEditTeamDetailsResponse'Result) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAEditTeamDetailsResponse'result
           (\ x__ y__ -> x__ {_CMsgDOTAEditTeamDetailsResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAEditTeamDetailsResponse where
  messageName _ = Data.Text.pack "CMsgDOTAEditTeamDetailsResponse"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgDOTAEditTeamDetailsResponse\DC2H\n\
      \\ACKresult\CAN\SOH \SOH(\SO2'.CMsgDOTAEditTeamDetailsResponse.Result:\aSUCCESSR\ACKresult\"\135\SOH\n\
      \\ACKResult\DC2\v\n\
      \\aSUCCESS\DLE\NUL\DC2 \n\
      \\FSFAILURE_INVALID_ACCOUNT_TYPE\DLE\SOH\DC2\SYN\n\
      \\DC2FAILURE_NOT_MEMBER\DLE\STX\DC2\ETB\n\
      \\DC3FAILURE_TEAM_LOCKED\DLE\ETX\DC2\GS\n\
      \\EMFAILURE_UNSPECIFIED_ERROR\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAEditTeamDetailsResponse'Result)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAEditTeamDetailsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAEditTeamDetailsResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAEditTeamDetailsResponse'_unknownFields = y__})
  defMessage
    = CMsgDOTAEditTeamDetailsResponse'_constructor
        {_CMsgDOTAEditTeamDetailsResponse'result = Prelude.Nothing,
         _CMsgDOTAEditTeamDetailsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAEditTeamDetailsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAEditTeamDetailsResponse
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
          "CMsgDOTAEditTeamDetailsResponse"
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
instance Control.DeepSeq.NFData CMsgDOTAEditTeamDetailsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAEditTeamDetailsResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAEditTeamDetailsResponse'result x__) ())
data CMsgDOTAEditTeamDetailsResponse'Result
  = CMsgDOTAEditTeamDetailsResponse'SUCCESS |
    CMsgDOTAEditTeamDetailsResponse'FAILURE_INVALID_ACCOUNT_TYPE |
    CMsgDOTAEditTeamDetailsResponse'FAILURE_NOT_MEMBER |
    CMsgDOTAEditTeamDetailsResponse'FAILURE_TEAM_LOCKED |
    CMsgDOTAEditTeamDetailsResponse'FAILURE_UNSPECIFIED_ERROR
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDOTAEditTeamDetailsResponse'Result where
  maybeToEnum 0
    = Prelude.Just CMsgDOTAEditTeamDetailsResponse'SUCCESS
  maybeToEnum 1
    = Prelude.Just
        CMsgDOTAEditTeamDetailsResponse'FAILURE_INVALID_ACCOUNT_TYPE
  maybeToEnum 2
    = Prelude.Just CMsgDOTAEditTeamDetailsResponse'FAILURE_NOT_MEMBER
  maybeToEnum 3
    = Prelude.Just CMsgDOTAEditTeamDetailsResponse'FAILURE_TEAM_LOCKED
  maybeToEnum 4
    = Prelude.Just
        CMsgDOTAEditTeamDetailsResponse'FAILURE_UNSPECIFIED_ERROR
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDOTAEditTeamDetailsResponse'SUCCESS = "SUCCESS"
  showEnum
    CMsgDOTAEditTeamDetailsResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = "FAILURE_INVALID_ACCOUNT_TYPE"
  showEnum CMsgDOTAEditTeamDetailsResponse'FAILURE_NOT_MEMBER
    = "FAILURE_NOT_MEMBER"
  showEnum CMsgDOTAEditTeamDetailsResponse'FAILURE_TEAM_LOCKED
    = "FAILURE_TEAM_LOCKED"
  showEnum CMsgDOTAEditTeamDetailsResponse'FAILURE_UNSPECIFIED_ERROR
    = "FAILURE_UNSPECIFIED_ERROR"
  readEnum k
    | (Prelude.==) k "SUCCESS"
    = Prelude.Just CMsgDOTAEditTeamDetailsResponse'SUCCESS
    | (Prelude.==) k "FAILURE_INVALID_ACCOUNT_TYPE"
    = Prelude.Just
        CMsgDOTAEditTeamDetailsResponse'FAILURE_INVALID_ACCOUNT_TYPE
    | (Prelude.==) k "FAILURE_NOT_MEMBER"
    = Prelude.Just CMsgDOTAEditTeamDetailsResponse'FAILURE_NOT_MEMBER
    | (Prelude.==) k "FAILURE_TEAM_LOCKED"
    = Prelude.Just CMsgDOTAEditTeamDetailsResponse'FAILURE_TEAM_LOCKED
    | (Prelude.==) k "FAILURE_UNSPECIFIED_ERROR"
    = Prelude.Just
        CMsgDOTAEditTeamDetailsResponse'FAILURE_UNSPECIFIED_ERROR
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDOTAEditTeamDetailsResponse'Result where
  minBound = CMsgDOTAEditTeamDetailsResponse'SUCCESS
  maxBound
    = CMsgDOTAEditTeamDetailsResponse'FAILURE_UNSPECIFIED_ERROR
instance Prelude.Enum CMsgDOTAEditTeamDetailsResponse'Result where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Result: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDOTAEditTeamDetailsResponse'SUCCESS = 0
  fromEnum
    CMsgDOTAEditTeamDetailsResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = 1
  fromEnum CMsgDOTAEditTeamDetailsResponse'FAILURE_NOT_MEMBER = 2
  fromEnum CMsgDOTAEditTeamDetailsResponse'FAILURE_TEAM_LOCKED = 3
  fromEnum CMsgDOTAEditTeamDetailsResponse'FAILURE_UNSPECIFIED_ERROR
    = 4
  succ CMsgDOTAEditTeamDetailsResponse'FAILURE_UNSPECIFIED_ERROR
    = Prelude.error
        "CMsgDOTAEditTeamDetailsResponse'Result.succ: bad argument CMsgDOTAEditTeamDetailsResponse'FAILURE_UNSPECIFIED_ERROR. This value would be out of bounds."
  succ CMsgDOTAEditTeamDetailsResponse'SUCCESS
    = CMsgDOTAEditTeamDetailsResponse'FAILURE_INVALID_ACCOUNT_TYPE
  succ CMsgDOTAEditTeamDetailsResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = CMsgDOTAEditTeamDetailsResponse'FAILURE_NOT_MEMBER
  succ CMsgDOTAEditTeamDetailsResponse'FAILURE_NOT_MEMBER
    = CMsgDOTAEditTeamDetailsResponse'FAILURE_TEAM_LOCKED
  succ CMsgDOTAEditTeamDetailsResponse'FAILURE_TEAM_LOCKED
    = CMsgDOTAEditTeamDetailsResponse'FAILURE_UNSPECIFIED_ERROR
  pred CMsgDOTAEditTeamDetailsResponse'SUCCESS
    = Prelude.error
        "CMsgDOTAEditTeamDetailsResponse'Result.pred: bad argument CMsgDOTAEditTeamDetailsResponse'SUCCESS. This value would be out of bounds."
  pred CMsgDOTAEditTeamDetailsResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = CMsgDOTAEditTeamDetailsResponse'SUCCESS
  pred CMsgDOTAEditTeamDetailsResponse'FAILURE_NOT_MEMBER
    = CMsgDOTAEditTeamDetailsResponse'FAILURE_INVALID_ACCOUNT_TYPE
  pred CMsgDOTAEditTeamDetailsResponse'FAILURE_TEAM_LOCKED
    = CMsgDOTAEditTeamDetailsResponse'FAILURE_NOT_MEMBER
  pred CMsgDOTAEditTeamDetailsResponse'FAILURE_UNSPECIFIED_ERROR
    = CMsgDOTAEditTeamDetailsResponse'FAILURE_TEAM_LOCKED
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDOTAEditTeamDetailsResponse'Result where
  fieldDefault = CMsgDOTAEditTeamDetailsResponse'SUCCESS
instance Control.DeepSeq.NFData CMsgDOTAEditTeamDetailsResponse'Result where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.accountId' @:: Lens' CMsgDOTAKickTeamMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'accountId' @:: Lens' CMsgDOTAKickTeamMember (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamId' @:: Lens' CMsgDOTAKickTeamMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamId' @:: Lens' CMsgDOTAKickTeamMember (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAKickTeamMember
  = CMsgDOTAKickTeamMember'_constructor {_CMsgDOTAKickTeamMember'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgDOTAKickTeamMember'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgDOTAKickTeamMember'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAKickTeamMember where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAKickTeamMember "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAKickTeamMember'accountId
           (\ x__ y__ -> x__ {_CMsgDOTAKickTeamMember'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAKickTeamMember "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAKickTeamMember'accountId
           (\ x__ y__ -> x__ {_CMsgDOTAKickTeamMember'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAKickTeamMember "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAKickTeamMember'teamId
           (\ x__ y__ -> x__ {_CMsgDOTAKickTeamMember'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAKickTeamMember "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAKickTeamMember'teamId
           (\ x__ y__ -> x__ {_CMsgDOTAKickTeamMember'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAKickTeamMember where
  messageName _ = Data.Text.pack "CMsgDOTAKickTeamMember"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgDOTAKickTeamMember\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTAKickTeamMember
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAKickTeamMember
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, teamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAKickTeamMember'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTAKickTeamMember'_unknownFields = y__})
  defMessage
    = CMsgDOTAKickTeamMember'_constructor
        {_CMsgDOTAKickTeamMember'accountId = Prelude.Nothing,
         _CMsgDOTAKickTeamMember'teamId = Prelude.Nothing,
         _CMsgDOTAKickTeamMember'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAKickTeamMember
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAKickTeamMember
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
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTAKickTeamMember"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTAKickTeamMember where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAKickTeamMember'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAKickTeamMember'accountId x__)
                (Control.DeepSeq.deepseq (_CMsgDOTAKickTeamMember'teamId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.result' @:: Lens' CMsgDOTAKickTeamMemberResponse CMsgDOTAKickTeamMemberResponse'Result@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'result' @:: Lens' CMsgDOTAKickTeamMemberResponse (Prelude.Maybe CMsgDOTAKickTeamMemberResponse'Result)@ -}
data CMsgDOTAKickTeamMemberResponse
  = CMsgDOTAKickTeamMemberResponse'_constructor {_CMsgDOTAKickTeamMemberResponse'result :: !(Prelude.Maybe CMsgDOTAKickTeamMemberResponse'Result),
                                                 _CMsgDOTAKickTeamMemberResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAKickTeamMemberResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAKickTeamMemberResponse "result" CMsgDOTAKickTeamMemberResponse'Result where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAKickTeamMemberResponse'result
           (\ x__ y__ -> x__ {_CMsgDOTAKickTeamMemberResponse'result = y__}))
        (Data.ProtoLens.maybeLens CMsgDOTAKickTeamMemberResponse'SUCCESS)
instance Data.ProtoLens.Field.HasField CMsgDOTAKickTeamMemberResponse "maybe'result" (Prelude.Maybe CMsgDOTAKickTeamMemberResponse'Result) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAKickTeamMemberResponse'result
           (\ x__ y__ -> x__ {_CMsgDOTAKickTeamMemberResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAKickTeamMemberResponse where
  messageName _ = Data.Text.pack "CMsgDOTAKickTeamMemberResponse"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgDOTAKickTeamMemberResponse\DC2G\n\
      \\ACKresult\CAN\SOH \SOH(\SO2&.CMsgDOTAKickTeamMemberResponse.Result:\aSUCCESSR\ACKresult\"\172\SOH\n\
      \\ACKResult\DC2\v\n\
      \\aSUCCESS\DLE\NUL\DC2 \n\
      \\FSFAILURE_INVALID_ACCOUNT_TYPE\DLE\SOH\DC2\FS\n\
      \\CANFAILURE_KICKER_NOT_ADMIN\DLE\STX\DC2\GS\n\
      \\EMFAILURE_KICKEE_NOT_MEMBER\DLE\ETX\DC2\ETB\n\
      \\DC3FAILURE_TEAM_LOCKED\DLE\EOT\DC2\GS\n\
      \\EMFAILURE_UNSPECIFIED_ERROR\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAKickTeamMemberResponse'Result)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAKickTeamMemberResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAKickTeamMemberResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAKickTeamMemberResponse'_unknownFields = y__})
  defMessage
    = CMsgDOTAKickTeamMemberResponse'_constructor
        {_CMsgDOTAKickTeamMemberResponse'result = Prelude.Nothing,
         _CMsgDOTAKickTeamMemberResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAKickTeamMemberResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAKickTeamMemberResponse
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
          "CMsgDOTAKickTeamMemberResponse"
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
instance Control.DeepSeq.NFData CMsgDOTAKickTeamMemberResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAKickTeamMemberResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAKickTeamMemberResponse'result x__) ())
data CMsgDOTAKickTeamMemberResponse'Result
  = CMsgDOTAKickTeamMemberResponse'SUCCESS |
    CMsgDOTAKickTeamMemberResponse'FAILURE_INVALID_ACCOUNT_TYPE |
    CMsgDOTAKickTeamMemberResponse'FAILURE_KICKER_NOT_ADMIN |
    CMsgDOTAKickTeamMemberResponse'FAILURE_KICKEE_NOT_MEMBER |
    CMsgDOTAKickTeamMemberResponse'FAILURE_TEAM_LOCKED |
    CMsgDOTAKickTeamMemberResponse'FAILURE_UNSPECIFIED_ERROR
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDOTAKickTeamMemberResponse'Result where
  maybeToEnum 0 = Prelude.Just CMsgDOTAKickTeamMemberResponse'SUCCESS
  maybeToEnum 1
    = Prelude.Just
        CMsgDOTAKickTeamMemberResponse'FAILURE_INVALID_ACCOUNT_TYPE
  maybeToEnum 2
    = Prelude.Just
        CMsgDOTAKickTeamMemberResponse'FAILURE_KICKER_NOT_ADMIN
  maybeToEnum 3
    = Prelude.Just
        CMsgDOTAKickTeamMemberResponse'FAILURE_KICKEE_NOT_MEMBER
  maybeToEnum 4
    = Prelude.Just CMsgDOTAKickTeamMemberResponse'FAILURE_TEAM_LOCKED
  maybeToEnum 5
    = Prelude.Just
        CMsgDOTAKickTeamMemberResponse'FAILURE_UNSPECIFIED_ERROR
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDOTAKickTeamMemberResponse'SUCCESS = "SUCCESS"
  showEnum
    CMsgDOTAKickTeamMemberResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = "FAILURE_INVALID_ACCOUNT_TYPE"
  showEnum CMsgDOTAKickTeamMemberResponse'FAILURE_KICKER_NOT_ADMIN
    = "FAILURE_KICKER_NOT_ADMIN"
  showEnum CMsgDOTAKickTeamMemberResponse'FAILURE_KICKEE_NOT_MEMBER
    = "FAILURE_KICKEE_NOT_MEMBER"
  showEnum CMsgDOTAKickTeamMemberResponse'FAILURE_TEAM_LOCKED
    = "FAILURE_TEAM_LOCKED"
  showEnum CMsgDOTAKickTeamMemberResponse'FAILURE_UNSPECIFIED_ERROR
    = "FAILURE_UNSPECIFIED_ERROR"
  readEnum k
    | (Prelude.==) k "SUCCESS"
    = Prelude.Just CMsgDOTAKickTeamMemberResponse'SUCCESS
    | (Prelude.==) k "FAILURE_INVALID_ACCOUNT_TYPE"
    = Prelude.Just
        CMsgDOTAKickTeamMemberResponse'FAILURE_INVALID_ACCOUNT_TYPE
    | (Prelude.==) k "FAILURE_KICKER_NOT_ADMIN"
    = Prelude.Just
        CMsgDOTAKickTeamMemberResponse'FAILURE_KICKER_NOT_ADMIN
    | (Prelude.==) k "FAILURE_KICKEE_NOT_MEMBER"
    = Prelude.Just
        CMsgDOTAKickTeamMemberResponse'FAILURE_KICKEE_NOT_MEMBER
    | (Prelude.==) k "FAILURE_TEAM_LOCKED"
    = Prelude.Just CMsgDOTAKickTeamMemberResponse'FAILURE_TEAM_LOCKED
    | (Prelude.==) k "FAILURE_UNSPECIFIED_ERROR"
    = Prelude.Just
        CMsgDOTAKickTeamMemberResponse'FAILURE_UNSPECIFIED_ERROR
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDOTAKickTeamMemberResponse'Result where
  minBound = CMsgDOTAKickTeamMemberResponse'SUCCESS
  maxBound = CMsgDOTAKickTeamMemberResponse'FAILURE_UNSPECIFIED_ERROR
instance Prelude.Enum CMsgDOTAKickTeamMemberResponse'Result where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Result: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDOTAKickTeamMemberResponse'SUCCESS = 0
  fromEnum
    CMsgDOTAKickTeamMemberResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = 1
  fromEnum CMsgDOTAKickTeamMemberResponse'FAILURE_KICKER_NOT_ADMIN
    = 2
  fromEnum CMsgDOTAKickTeamMemberResponse'FAILURE_KICKEE_NOT_MEMBER
    = 3
  fromEnum CMsgDOTAKickTeamMemberResponse'FAILURE_TEAM_LOCKED = 4
  fromEnum CMsgDOTAKickTeamMemberResponse'FAILURE_UNSPECIFIED_ERROR
    = 5
  succ CMsgDOTAKickTeamMemberResponse'FAILURE_UNSPECIFIED_ERROR
    = Prelude.error
        "CMsgDOTAKickTeamMemberResponse'Result.succ: bad argument CMsgDOTAKickTeamMemberResponse'FAILURE_UNSPECIFIED_ERROR. This value would be out of bounds."
  succ CMsgDOTAKickTeamMemberResponse'SUCCESS
    = CMsgDOTAKickTeamMemberResponse'FAILURE_INVALID_ACCOUNT_TYPE
  succ CMsgDOTAKickTeamMemberResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = CMsgDOTAKickTeamMemberResponse'FAILURE_KICKER_NOT_ADMIN
  succ CMsgDOTAKickTeamMemberResponse'FAILURE_KICKER_NOT_ADMIN
    = CMsgDOTAKickTeamMemberResponse'FAILURE_KICKEE_NOT_MEMBER
  succ CMsgDOTAKickTeamMemberResponse'FAILURE_KICKEE_NOT_MEMBER
    = CMsgDOTAKickTeamMemberResponse'FAILURE_TEAM_LOCKED
  succ CMsgDOTAKickTeamMemberResponse'FAILURE_TEAM_LOCKED
    = CMsgDOTAKickTeamMemberResponse'FAILURE_UNSPECIFIED_ERROR
  pred CMsgDOTAKickTeamMemberResponse'SUCCESS
    = Prelude.error
        "CMsgDOTAKickTeamMemberResponse'Result.pred: bad argument CMsgDOTAKickTeamMemberResponse'SUCCESS. This value would be out of bounds."
  pred CMsgDOTAKickTeamMemberResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = CMsgDOTAKickTeamMemberResponse'SUCCESS
  pred CMsgDOTAKickTeamMemberResponse'FAILURE_KICKER_NOT_ADMIN
    = CMsgDOTAKickTeamMemberResponse'FAILURE_INVALID_ACCOUNT_TYPE
  pred CMsgDOTAKickTeamMemberResponse'FAILURE_KICKEE_NOT_MEMBER
    = CMsgDOTAKickTeamMemberResponse'FAILURE_KICKER_NOT_ADMIN
  pred CMsgDOTAKickTeamMemberResponse'FAILURE_TEAM_LOCKED
    = CMsgDOTAKickTeamMemberResponse'FAILURE_KICKEE_NOT_MEMBER
  pred CMsgDOTAKickTeamMemberResponse'FAILURE_UNSPECIFIED_ERROR
    = CMsgDOTAKickTeamMemberResponse'FAILURE_TEAM_LOCKED
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDOTAKickTeamMemberResponse'Result where
  fieldDefault = CMsgDOTAKickTeamMemberResponse'SUCCESS
instance Control.DeepSeq.NFData CMsgDOTAKickTeamMemberResponse'Result where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamId' @:: Lens' CMsgDOTALeaveTeam Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamId' @:: Lens' CMsgDOTALeaveTeam (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTALeaveTeam
  = CMsgDOTALeaveTeam'_constructor {_CMsgDOTALeaveTeam'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgDOTALeaveTeam'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeaveTeam where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeaveTeam "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeaveTeam'teamId
           (\ x__ y__ -> x__ {_CMsgDOTALeaveTeam'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeaveTeam "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeaveTeam'teamId
           (\ x__ y__ -> x__ {_CMsgDOTALeaveTeam'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeaveTeam where
  messageName _ = Data.Text.pack "CMsgDOTALeaveTeam"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgDOTALeaveTeam\DC2\ETB\n\
      \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeaveTeam
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeaveTeam'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeaveTeam'_unknownFields = y__})
  defMessage
    = CMsgDOTALeaveTeam'_constructor
        {_CMsgDOTALeaveTeam'teamId = Prelude.Nothing,
         _CMsgDOTALeaveTeam'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeaveTeam
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeaveTeam
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
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTALeaveTeam"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTALeaveTeam where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeaveTeam'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgDOTALeaveTeam'teamId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.result' @:: Lens' CMsgDOTALeaveTeamResponse CMsgDOTALeaveTeamResponse'Result@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'result' @:: Lens' CMsgDOTALeaveTeamResponse (Prelude.Maybe CMsgDOTALeaveTeamResponse'Result)@ -}
data CMsgDOTALeaveTeamResponse
  = CMsgDOTALeaveTeamResponse'_constructor {_CMsgDOTALeaveTeamResponse'result :: !(Prelude.Maybe CMsgDOTALeaveTeamResponse'Result),
                                            _CMsgDOTALeaveTeamResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeaveTeamResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeaveTeamResponse "result" CMsgDOTALeaveTeamResponse'Result where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeaveTeamResponse'result
           (\ x__ y__ -> x__ {_CMsgDOTALeaveTeamResponse'result = y__}))
        (Data.ProtoLens.maybeLens CMsgDOTALeaveTeamResponse'SUCCESS)
instance Data.ProtoLens.Field.HasField CMsgDOTALeaveTeamResponse "maybe'result" (Prelude.Maybe CMsgDOTALeaveTeamResponse'Result) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeaveTeamResponse'result
           (\ x__ y__ -> x__ {_CMsgDOTALeaveTeamResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeaveTeamResponse where
  messageName _ = Data.Text.pack "CMsgDOTALeaveTeamResponse"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgDOTALeaveTeamResponse\DC2B\n\
      \\ACKresult\CAN\SOH \SOH(\SO2!.CMsgDOTALeaveTeamResponse.Result:\aSUCCESSR\ACKresult\"e\n\
      \\ACKResult\DC2\v\n\
      \\aSUCCESS\DLE\NUL\DC2\SYN\n\
      \\DC2FAILURE_NOT_MEMBER\DLE\SOH\DC2\ETB\n\
      \\DC3FAILURE_TEAM_LOCKED\DLE\STX\DC2\GS\n\
      \\EMFAILURE_UNSPECIFIED_ERROR\DLE\ETX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeaveTeamResponse'Result)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeaveTeamResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeaveTeamResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTALeaveTeamResponse'_unknownFields = y__})
  defMessage
    = CMsgDOTALeaveTeamResponse'_constructor
        {_CMsgDOTALeaveTeamResponse'result = Prelude.Nothing,
         _CMsgDOTALeaveTeamResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeaveTeamResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeaveTeamResponse
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
          (do loop Data.ProtoLens.defMessage) "CMsgDOTALeaveTeamResponse"
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
instance Control.DeepSeq.NFData CMsgDOTALeaveTeamResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeaveTeamResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeaveTeamResponse'result x__) ())
data CMsgDOTALeaveTeamResponse'Result
  = CMsgDOTALeaveTeamResponse'SUCCESS |
    CMsgDOTALeaveTeamResponse'FAILURE_NOT_MEMBER |
    CMsgDOTALeaveTeamResponse'FAILURE_TEAM_LOCKED |
    CMsgDOTALeaveTeamResponse'FAILURE_UNSPECIFIED_ERROR
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDOTALeaveTeamResponse'Result where
  maybeToEnum 0 = Prelude.Just CMsgDOTALeaveTeamResponse'SUCCESS
  maybeToEnum 1
    = Prelude.Just CMsgDOTALeaveTeamResponse'FAILURE_NOT_MEMBER
  maybeToEnum 2
    = Prelude.Just CMsgDOTALeaveTeamResponse'FAILURE_TEAM_LOCKED
  maybeToEnum 3
    = Prelude.Just CMsgDOTALeaveTeamResponse'FAILURE_UNSPECIFIED_ERROR
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDOTALeaveTeamResponse'SUCCESS = "SUCCESS"
  showEnum CMsgDOTALeaveTeamResponse'FAILURE_NOT_MEMBER
    = "FAILURE_NOT_MEMBER"
  showEnum CMsgDOTALeaveTeamResponse'FAILURE_TEAM_LOCKED
    = "FAILURE_TEAM_LOCKED"
  showEnum CMsgDOTALeaveTeamResponse'FAILURE_UNSPECIFIED_ERROR
    = "FAILURE_UNSPECIFIED_ERROR"
  readEnum k
    | (Prelude.==) k "SUCCESS"
    = Prelude.Just CMsgDOTALeaveTeamResponse'SUCCESS
    | (Prelude.==) k "FAILURE_NOT_MEMBER"
    = Prelude.Just CMsgDOTALeaveTeamResponse'FAILURE_NOT_MEMBER
    | (Prelude.==) k "FAILURE_TEAM_LOCKED"
    = Prelude.Just CMsgDOTALeaveTeamResponse'FAILURE_TEAM_LOCKED
    | (Prelude.==) k "FAILURE_UNSPECIFIED_ERROR"
    = Prelude.Just CMsgDOTALeaveTeamResponse'FAILURE_UNSPECIFIED_ERROR
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDOTALeaveTeamResponse'Result where
  minBound = CMsgDOTALeaveTeamResponse'SUCCESS
  maxBound = CMsgDOTALeaveTeamResponse'FAILURE_UNSPECIFIED_ERROR
instance Prelude.Enum CMsgDOTALeaveTeamResponse'Result where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Result: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDOTALeaveTeamResponse'SUCCESS = 0
  fromEnum CMsgDOTALeaveTeamResponse'FAILURE_NOT_MEMBER = 1
  fromEnum CMsgDOTALeaveTeamResponse'FAILURE_TEAM_LOCKED = 2
  fromEnum CMsgDOTALeaveTeamResponse'FAILURE_UNSPECIFIED_ERROR = 3
  succ CMsgDOTALeaveTeamResponse'FAILURE_UNSPECIFIED_ERROR
    = Prelude.error
        "CMsgDOTALeaveTeamResponse'Result.succ: bad argument CMsgDOTALeaveTeamResponse'FAILURE_UNSPECIFIED_ERROR. This value would be out of bounds."
  succ CMsgDOTALeaveTeamResponse'SUCCESS
    = CMsgDOTALeaveTeamResponse'FAILURE_NOT_MEMBER
  succ CMsgDOTALeaveTeamResponse'FAILURE_NOT_MEMBER
    = CMsgDOTALeaveTeamResponse'FAILURE_TEAM_LOCKED
  succ CMsgDOTALeaveTeamResponse'FAILURE_TEAM_LOCKED
    = CMsgDOTALeaveTeamResponse'FAILURE_UNSPECIFIED_ERROR
  pred CMsgDOTALeaveTeamResponse'SUCCESS
    = Prelude.error
        "CMsgDOTALeaveTeamResponse'Result.pred: bad argument CMsgDOTALeaveTeamResponse'SUCCESS. This value would be out of bounds."
  pred CMsgDOTALeaveTeamResponse'FAILURE_NOT_MEMBER
    = CMsgDOTALeaveTeamResponse'SUCCESS
  pred CMsgDOTALeaveTeamResponse'FAILURE_TEAM_LOCKED
    = CMsgDOTALeaveTeamResponse'FAILURE_NOT_MEMBER
  pred CMsgDOTALeaveTeamResponse'FAILURE_UNSPECIFIED_ERROR
    = CMsgDOTALeaveTeamResponse'FAILURE_TEAM_LOCKED
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDOTALeaveTeamResponse'Result where
  fieldDefault = CMsgDOTALeaveTeamResponse'SUCCESS
instance Control.DeepSeq.NFData CMsgDOTALeaveTeamResponse'Result where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data CMsgDOTAMyTeamInfoRequest
  = CMsgDOTAMyTeamInfoRequest'_constructor {_CMsgDOTAMyTeamInfoRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAMyTeamInfoRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgDOTAMyTeamInfoRequest where
  messageName _ = Data.Text.pack "CMsgDOTAMyTeamInfoRequest"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgDOTAMyTeamInfoRequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAMyTeamInfoRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAMyTeamInfoRequest'_unknownFields = y__})
  defMessage
    = CMsgDOTAMyTeamInfoRequest'_constructor
        {_CMsgDOTAMyTeamInfoRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAMyTeamInfoRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAMyTeamInfoRequest
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
          (do loop Data.ProtoLens.defMessage) "CMsgDOTAMyTeamInfoRequest"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgDOTAMyTeamInfoRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAMyTeamInfoRequest'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.members' @:: Lens' CMsgDOTATeamInfo [CMsgDOTATeamInfo'Member]@
         * 'Proto.DotaGcmessagesClientTeam_Fields.vec'members' @:: Lens' CMsgDOTATeamInfo (Data.Vector.Vector CMsgDOTATeamInfo'Member)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamId' @:: Lens' CMsgDOTATeamInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamId' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.name' @:: Lens' CMsgDOTATeamInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'name' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.tag' @:: Lens' CMsgDOTATeamInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'tag' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.timeCreated' @:: Lens' CMsgDOTATeamInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'timeCreated' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.pro' @:: Lens' CMsgDOTATeamInfo Prelude.Bool@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'pro' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.pickupTeam' @:: Lens' CMsgDOTATeamInfo Prelude.Bool@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'pickupTeam' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.ugcLogo' @:: Lens' CMsgDOTATeamInfo Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'ugcLogo' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.ugcBaseLogo' @:: Lens' CMsgDOTATeamInfo Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'ugcBaseLogo' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.ugcBannerLogo' @:: Lens' CMsgDOTATeamInfo Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'ugcBannerLogo' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.ugcSponsorLogo' @:: Lens' CMsgDOTATeamInfo Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'ugcSponsorLogo' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.countryCode' @:: Lens' CMsgDOTATeamInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'countryCode' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.url' @:: Lens' CMsgDOTATeamInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'url' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.wins' @:: Lens' CMsgDOTATeamInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'wins' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.losses' @:: Lens' CMsgDOTATeamInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'losses' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.gamesPlayedTotal' @:: Lens' CMsgDOTATeamInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'gamesPlayedTotal' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.gamesPlayedMatchmaking' @:: Lens' CMsgDOTATeamInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'gamesPlayedMatchmaking' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.urlLogo' @:: Lens' CMsgDOTATeamInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'urlLogo' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.auditEntries' @:: Lens' CMsgDOTATeamInfo [CMsgDOTATeamInfo'AuditEntry]@
         * 'Proto.DotaGcmessagesClientTeam_Fields.vec'auditEntries' @:: Lens' CMsgDOTATeamInfo (Data.Vector.Vector CMsgDOTATeamInfo'AuditEntry)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.region' @:: Lens' CMsgDOTATeamInfo Proto.DotaSharedEnums.ELeagueRegion@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'region' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.abbreviation' @:: Lens' CMsgDOTATeamInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'abbreviation' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.memberStats' @:: Lens' CMsgDOTATeamInfo [CMsgDOTATeamInfo'MemberStats]@
         * 'Proto.DotaGcmessagesClientTeam_Fields.vec'memberStats' @:: Lens' CMsgDOTATeamInfo (Data.Vector.Vector CMsgDOTATeamInfo'MemberStats)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamStats' @:: Lens' CMsgDOTATeamInfo CMsgDOTATeamInfo'TeamStats@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamStats' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe CMsgDOTATeamInfo'TeamStats)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.dpcResults' @:: Lens' CMsgDOTATeamInfo [CMsgDOTATeamInfo'DPCResult]@
         * 'Proto.DotaGcmessagesClientTeam_Fields.vec'dpcResults' @:: Lens' CMsgDOTATeamInfo (Data.Vector.Vector CMsgDOTATeamInfo'DPCResult)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.colorPrimary' @:: Lens' CMsgDOTATeamInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'colorPrimary' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.colorSecondary' @:: Lens' CMsgDOTATeamInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'colorSecondary' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamCaptain' @:: Lens' CMsgDOTATeamInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamCaptain' @:: Lens' CMsgDOTATeamInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTATeamInfo
  = CMsgDOTATeamInfo'_constructor {_CMsgDOTATeamInfo'members :: !(Data.Vector.Vector CMsgDOTATeamInfo'Member),
                                   _CMsgDOTATeamInfo'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgDOTATeamInfo'name :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgDOTATeamInfo'tag :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgDOTATeamInfo'timeCreated :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgDOTATeamInfo'pro :: !(Prelude.Maybe Prelude.Bool),
                                   _CMsgDOTATeamInfo'pickupTeam :: !(Prelude.Maybe Prelude.Bool),
                                   _CMsgDOTATeamInfo'ugcLogo :: !(Prelude.Maybe Data.Word.Word64),
                                   _CMsgDOTATeamInfo'ugcBaseLogo :: !(Prelude.Maybe Data.Word.Word64),
                                   _CMsgDOTATeamInfo'ugcBannerLogo :: !(Prelude.Maybe Data.Word.Word64),
                                   _CMsgDOTATeamInfo'ugcSponsorLogo :: !(Prelude.Maybe Data.Word.Word64),
                                   _CMsgDOTATeamInfo'countryCode :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgDOTATeamInfo'url :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgDOTATeamInfo'wins :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgDOTATeamInfo'losses :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgDOTATeamInfo'gamesPlayedTotal :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgDOTATeamInfo'gamesPlayedMatchmaking :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgDOTATeamInfo'urlLogo :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgDOTATeamInfo'auditEntries :: !(Data.Vector.Vector CMsgDOTATeamInfo'AuditEntry),
                                   _CMsgDOTATeamInfo'region :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion),
                                   _CMsgDOTATeamInfo'abbreviation :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgDOTATeamInfo'memberStats :: !(Data.Vector.Vector CMsgDOTATeamInfo'MemberStats),
                                   _CMsgDOTATeamInfo'teamStats :: !(Prelude.Maybe CMsgDOTATeamInfo'TeamStats),
                                   _CMsgDOTATeamInfo'dpcResults :: !(Data.Vector.Vector CMsgDOTATeamInfo'DPCResult),
                                   _CMsgDOTATeamInfo'colorPrimary :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgDOTATeamInfo'colorSecondary :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgDOTATeamInfo'teamCaptain :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgDOTATeamInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "members" [CMsgDOTATeamInfo'Member] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'members
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'members = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "vec'members" (Data.Vector.Vector CMsgDOTATeamInfo'Member) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'members
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'members = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'teamId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'teamId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'name
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'name
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "tag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'tag
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'tag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'tag
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "timeCreated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'timeCreated
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'timeCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'timeCreated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'timeCreated
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'timeCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "pro" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'pro
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'pro = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'pro" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'pro
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'pro = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "pickupTeam" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'pickupTeam
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'pickupTeam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'pickupTeam" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'pickupTeam
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'pickupTeam = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "ugcLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'ugcLogo
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'ugcLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'ugcLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'ugcLogo
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'ugcLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "ugcBaseLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'ugcBaseLogo
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'ugcBaseLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'ugcBaseLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'ugcBaseLogo
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'ugcBaseLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "ugcBannerLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'ugcBannerLogo
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'ugcBannerLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'ugcBannerLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'ugcBannerLogo
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'ugcBannerLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "ugcSponsorLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'ugcSponsorLogo
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'ugcSponsorLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'ugcSponsorLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'ugcSponsorLogo
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'ugcSponsorLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "countryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'countryCode
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'countryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'countryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'countryCode
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'countryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'url
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'url
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'url = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "wins" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'wins
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'wins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'wins" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'wins
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'wins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "losses" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'losses
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'losses = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'losses" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'losses
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'losses = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "gamesPlayedTotal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'gamesPlayedTotal
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'gamesPlayedTotal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'gamesPlayedTotal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'gamesPlayedTotal
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'gamesPlayedTotal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "gamesPlayedMatchmaking" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'gamesPlayedMatchmaking
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'gamesPlayedMatchmaking = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'gamesPlayedMatchmaking" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'gamesPlayedMatchmaking
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'gamesPlayedMatchmaking = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "urlLogo" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'urlLogo
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'urlLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'urlLogo" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'urlLogo
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'urlLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "auditEntries" [CMsgDOTATeamInfo'AuditEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'auditEntries
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'auditEntries = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "vec'auditEntries" (Data.Vector.Vector CMsgDOTATeamInfo'AuditEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'auditEntries
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'auditEntries = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "region" Proto.DotaSharedEnums.ELeagueRegion where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'region
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'region = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.LEAGUE_REGION_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'region" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'region
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'region = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "abbreviation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'abbreviation
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'abbreviation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'abbreviation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'abbreviation
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'abbreviation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "memberStats" [CMsgDOTATeamInfo'MemberStats] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'memberStats
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'memberStats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "vec'memberStats" (Data.Vector.Vector CMsgDOTATeamInfo'MemberStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'memberStats
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'memberStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "teamStats" CMsgDOTATeamInfo'TeamStats where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'teamStats
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'teamStats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'teamStats" (Prelude.Maybe CMsgDOTATeamInfo'TeamStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'teamStats
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'teamStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "dpcResults" [CMsgDOTATeamInfo'DPCResult] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'dpcResults
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'dpcResults = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "vec'dpcResults" (Data.Vector.Vector CMsgDOTATeamInfo'DPCResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'dpcResults
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'dpcResults = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "colorPrimary" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'colorPrimary
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'colorPrimary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'colorPrimary" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'colorPrimary
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'colorPrimary = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "colorSecondary" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'colorSecondary
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'colorSecondary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'colorSecondary" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'colorSecondary
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'colorSecondary = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "teamCaptain" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'teamCaptain
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'teamCaptain = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo "maybe'teamCaptain" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'teamCaptain
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'teamCaptain = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInfo where
  messageName _ = Data.Text.pack "CMsgDOTATeamInfo"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgDOTATeamInfo\DC22\n\
      \\amembers\CAN\SOH \ETX(\v2\CAN.CMsgDOTATeamInfo.MemberR\amembers\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2\DC2\n\
      \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2\DLE\n\
      \\ETXtag\CAN\EOT \SOH(\tR\ETXtag\DC2!\n\
      \\ftime_created\CAN\ENQ \SOH(\rR\vtimeCreated\DC2\DLE\n\
      \\ETXpro\CAN\ACK \SOH(\bR\ETXpro\DC2\US\n\
      \\vpickup_team\CAN\b \SOH(\bR\n\
      \pickupTeam\DC2\EM\n\
      \\bugc_logo\CAN\t \SOH(\EOTR\augcLogo\DC2\"\n\
      \\rugc_base_logo\CAN\n\
      \ \SOH(\EOTR\vugcBaseLogo\DC2&\n\
      \\SIugc_banner_logo\CAN\v \SOH(\EOTR\rugcBannerLogo\DC2(\n\
      \\DLEugc_sponsor_logo\CAN\f \SOH(\EOTR\SOugcSponsorLogo\DC2!\n\
      \\fcountry_code\CAN\r \SOH(\tR\vcountryCode\DC2\DLE\n\
      \\ETXurl\CAN\SO \SOH(\tR\ETXurl\DC2\DC2\n\
      \\EOTwins\CAN\SI \SOH(\rR\EOTwins\DC2\SYN\n\
      \\ACKlosses\CAN\DLE \SOH(\rR\ACKlosses\DC2,\n\
      \\DC2games_played_total\CAN\DC3 \SOH(\rR\DLEgamesPlayedTotal\DC28\n\
      \\CANgames_played_matchmaking\CAN\DC4 \SOH(\rR\SYNgamesPlayedMatchmaking\DC2\EM\n\
      \\burl_logo\CAN\CAN \SOH(\tR\aurlLogo\DC2A\n\
      \\raudit_entries\CAN\US \ETX(\v2\FS.CMsgDOTATeamInfo.AuditEntryR\fauditEntries\DC2;\n\
      \\ACKregion\CAN\GS \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2\"\n\
      \\fabbreviation\CAN  \SOH(\tR\fabbreviation\DC2@\n\
      \\fmember_stats\CAN! \ETX(\v2\GS.CMsgDOTATeamInfo.MemberStatsR\vmemberStats\DC2:\n\
      \\n\
      \team_stats\CAN\" \SOH(\v2\ESC.CMsgDOTATeamInfo.TeamStatsR\tteamStats\DC2<\n\
      \\vdpc_results\CAN# \ETX(\v2\ESC.CMsgDOTATeamInfo.DPCResultR\n\
      \dpcResults\DC2#\n\
      \\rcolor_primary\CAN% \SOH(\tR\fcolorPrimary\DC2'\n\
      \\SIcolor_secondary\CAN& \SOH(\tR\SOcolorSecondary\DC2!\n\
      \\fteam_captain\CAN' \SOH(\rR\vteamCaptain\SUB\241\SOH\n\
      \\tHeroStats\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2\DC4\n\
      \\ENQpicks\CAN\STX \SOH(\rR\ENQpicks\DC2\DC2\n\
      \\EOTwins\CAN\ETX \SOH(\rR\EOTwins\DC2\DC2\n\
      \\EOTbans\CAN\EOT \SOH(\rR\EOTbans\DC2\ESC\n\
      \\tavg_kills\CAN\ENQ \SOH(\STXR\bavgKills\DC2\GS\n\
      \\n\
      \avg_deaths\CAN\ACK \SOH(\STXR\tavgDeaths\DC2\US\n\
      \\vavg_assists\CAN\a \SOH(\STXR\n\
      \avgAssists\DC2\ETB\n\
      \\aavg_gpm\CAN\b \SOH(\STXR\ACKavgGpm\DC2\ETB\n\
      \\aavg_xpm\CAN\t \SOH(\STXR\ACKavgXpm\SUB\149\STX\n\
      \\vMemberStats\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2$\n\
      \\SOwins_with_team\CAN\STX \SOH(\rR\fwinsWithTeam\DC2(\n\
      \\DLElosses_with_team\CAN\ETX \SOH(\rR\SOlossesWithTeam\DC2:\n\
      \\n\
      \top_heroes\CAN\EOT \ETX(\v2\ESC.CMsgDOTATeamInfo.HeroStatsR\ttopHeroes\DC2\ESC\n\
      \\tavg_kills\CAN\ENQ \SOH(\STXR\bavgKills\DC2\GS\n\
      \\n\
      \avg_deaths\CAN\ACK \SOH(\STXR\tavgDeaths\DC2\US\n\
      \\vavg_assists\CAN\a \SOH(\STXR\n\
      \avgAssists\SUB\132\STX\n\
      \\tTeamStats\DC2@\n\
      \\rplayed_heroes\CAN\SOH \ETX(\v2\ESC.CMsgDOTATeamInfo.HeroStatsR\fplayedHeroes\DC2\CAN\n\
      \\afarming\CAN\STX \SOH(\STXR\afarming\DC2\SUB\n\
      \\bfighting\CAN\ETX \SOH(\STXR\bfighting\DC2 \n\
      \\vversatility\CAN\EOT \SOH(\STXR\vversatility\DC2\ESC\n\
      \\tavg_kills\CAN\ENQ \SOH(\STXR\bavgKills\DC2\GS\n\
      \\n\
      \avg_deaths\CAN\ACK \SOH(\STXR\tavgDeaths\DC2!\n\
      \\favg_duration\CAN\a \SOH(\STXR\vavgDuration\SUB\150\SOH\n\
      \\tDPCResult\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2\SUB\n\
      \\bstanding\CAN\STX \SOH(\rR\bstanding\DC2\SYN\n\
      \\ACKpoints\CAN\ETX \SOH(\rR\ACKpoints\DC2\SUB\n\
      \\bearnings\CAN\EOT \SOH(\rR\bearnings\DC2\FS\n\
      \\ttimestamp\CAN\ENQ \SOH(\rR\ttimestamp\SUB\210\SOH\n\
      \\ACKMember\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\US\n\
      \\vtime_joined\CAN\STX \SOH(\rR\n\
      \timeJoined\DC2\DC4\n\
      \\ENQadmin\CAN\ETX \SOH(\bR\ENQadmin\DC2\EM\n\
      \\bpro_name\CAN\ACK \SOH(\tR\aproName\DC2:\n\
      \\EOTrole\CAN\b \SOH(\SO2\SO.Fantasy_Roles:\SYNFANTASY_ROLE_UNDEFINEDR\EOTrole\DC2\ESC\n\
      \\treal_name\CAN\t \SOH(\tR\brealName\SUBl\n\
      \\n\
      \AuditEntry\DC2!\n\
      \\faudit_action\CAN\SOH \SOH(\rR\vauditAction\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\GS\n\
      \\n\
      \account_id\CAN\ETX \SOH(\rR\taccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        members__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATeamInfo'Member)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"members")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        timeCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeCreated")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        pro__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pro"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pro")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        pickupTeam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pickup_team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pickupTeam")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        ugcLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugc_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        ugcBaseLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugc_base_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcBaseLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        ugcBannerLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugc_banner_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcBannerLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        ugcSponsorLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugc_sponsor_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcSponsorLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        countryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        wins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wins"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wins")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        losses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "losses"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'losses")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        gamesPlayedTotal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games_played_total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamesPlayedTotal")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        gamesPlayedMatchmaking__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games_played_matchmaking"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamesPlayedMatchmaking")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        urlLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'urlLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        auditEntries__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audit_entries"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATeamInfo'AuditEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"auditEntries")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        region__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "region"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeagueRegion)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'region")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        abbreviation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "abbreviation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abbreviation")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        memberStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "member_stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATeamInfo'MemberStats)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"memberStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        teamStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATeamInfo'TeamStats)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        dpcResults__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dpc_results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATeamInfo'DPCResult)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"dpcResults")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        colorPrimary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color_primary"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'colorPrimary")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        colorSecondary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color_secondary"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'colorSecondary")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
        teamCaptain__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_captain"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamCaptain")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, members__field_descriptor),
           (Data.ProtoLens.Tag 2, teamId__field_descriptor),
           (Data.ProtoLens.Tag 3, name__field_descriptor),
           (Data.ProtoLens.Tag 4, tag__field_descriptor),
           (Data.ProtoLens.Tag 5, timeCreated__field_descriptor),
           (Data.ProtoLens.Tag 6, pro__field_descriptor),
           (Data.ProtoLens.Tag 8, pickupTeam__field_descriptor),
           (Data.ProtoLens.Tag 9, ugcLogo__field_descriptor),
           (Data.ProtoLens.Tag 10, ugcBaseLogo__field_descriptor),
           (Data.ProtoLens.Tag 11, ugcBannerLogo__field_descriptor),
           (Data.ProtoLens.Tag 12, ugcSponsorLogo__field_descriptor),
           (Data.ProtoLens.Tag 13, countryCode__field_descriptor),
           (Data.ProtoLens.Tag 14, url__field_descriptor),
           (Data.ProtoLens.Tag 15, wins__field_descriptor),
           (Data.ProtoLens.Tag 16, losses__field_descriptor),
           (Data.ProtoLens.Tag 19, gamesPlayedTotal__field_descriptor),
           (Data.ProtoLens.Tag 20, gamesPlayedMatchmaking__field_descriptor),
           (Data.ProtoLens.Tag 24, urlLogo__field_descriptor),
           (Data.ProtoLens.Tag 31, auditEntries__field_descriptor),
           (Data.ProtoLens.Tag 29, region__field_descriptor),
           (Data.ProtoLens.Tag 32, abbreviation__field_descriptor),
           (Data.ProtoLens.Tag 33, memberStats__field_descriptor),
           (Data.ProtoLens.Tag 34, teamStats__field_descriptor),
           (Data.ProtoLens.Tag 35, dpcResults__field_descriptor),
           (Data.ProtoLens.Tag 37, colorPrimary__field_descriptor),
           (Data.ProtoLens.Tag 38, colorSecondary__field_descriptor),
           (Data.ProtoLens.Tag 39, teamCaptain__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInfo'_constructor
        {_CMsgDOTATeamInfo'members = Data.Vector.Generic.empty,
         _CMsgDOTATeamInfo'teamId = Prelude.Nothing,
         _CMsgDOTATeamInfo'name = Prelude.Nothing,
         _CMsgDOTATeamInfo'tag = Prelude.Nothing,
         _CMsgDOTATeamInfo'timeCreated = Prelude.Nothing,
         _CMsgDOTATeamInfo'pro = Prelude.Nothing,
         _CMsgDOTATeamInfo'pickupTeam = Prelude.Nothing,
         _CMsgDOTATeamInfo'ugcLogo = Prelude.Nothing,
         _CMsgDOTATeamInfo'ugcBaseLogo = Prelude.Nothing,
         _CMsgDOTATeamInfo'ugcBannerLogo = Prelude.Nothing,
         _CMsgDOTATeamInfo'ugcSponsorLogo = Prelude.Nothing,
         _CMsgDOTATeamInfo'countryCode = Prelude.Nothing,
         _CMsgDOTATeamInfo'url = Prelude.Nothing,
         _CMsgDOTATeamInfo'wins = Prelude.Nothing,
         _CMsgDOTATeamInfo'losses = Prelude.Nothing,
         _CMsgDOTATeamInfo'gamesPlayedTotal = Prelude.Nothing,
         _CMsgDOTATeamInfo'gamesPlayedMatchmaking = Prelude.Nothing,
         _CMsgDOTATeamInfo'urlLogo = Prelude.Nothing,
         _CMsgDOTATeamInfo'auditEntries = Data.Vector.Generic.empty,
         _CMsgDOTATeamInfo'region = Prelude.Nothing,
         _CMsgDOTATeamInfo'abbreviation = Prelude.Nothing,
         _CMsgDOTATeamInfo'memberStats = Data.Vector.Generic.empty,
         _CMsgDOTATeamInfo'teamStats = Prelude.Nothing,
         _CMsgDOTATeamInfo'dpcResults = Data.Vector.Generic.empty,
         _CMsgDOTATeamInfo'colorPrimary = Prelude.Nothing,
         _CMsgDOTATeamInfo'colorSecondary = Prelude.Nothing,
         _CMsgDOTATeamInfo'teamCaptain = Prelude.Nothing,
         _CMsgDOTATeamInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATeamInfo'AuditEntry
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATeamInfo'DPCResult
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATeamInfo'MemberStats
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATeamInfo'Member
                      -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInfo
        loop
          x
          mutable'auditEntries
          mutable'dpcResults
          mutable'memberStats
          mutable'members
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'auditEntries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'auditEntries)
                      frozen'dpcResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'dpcResults)
                      frozen'memberStats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'memberStats)
                      frozen'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'members)
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
                                 (Data.ProtoLens.Field.field @"vec'dpcResults") frozen'dpcResults
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'memberStats")
                                    frozen'memberStats
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'members") frozen'members
                                       x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "members"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'members y)
                                loop
                                  x mutable'auditEntries mutable'dpcResults mutable'memberStats v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_created"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeCreated") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pro"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pro") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pickup_team"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pickupTeam") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "ugc_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ugcLogo") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "ugc_base_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ugcBaseLogo") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "ugc_banner_logo"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ugcBannerLogo") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "ugc_sponsor_logo"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ugcSponsorLogo") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"countryCode") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wins"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"wins") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "losses"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"losses") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "games_played_total"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamesPlayedTotal") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "games_played_matchmaking"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamesPlayedMatchmaking") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        194
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"urlLogo") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        250
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "audit_entries"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'auditEntries y)
                                loop x v mutable'dpcResults mutable'memberStats mutable'members
                        232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "region"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"region") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        258
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "abbreviation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"abbreviation") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        266
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "member_stats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'memberStats y)
                                loop x mutable'auditEntries mutable'dpcResults v mutable'members
                        274
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "team_stats"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamStats") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        282
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "dpc_results"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'dpcResults y)
                                loop x mutable'auditEntries v mutable'memberStats mutable'members
                        298
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "color_primary"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"colorPrimary") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        306
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "color_secondary"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"colorSecondary") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        312
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_captain"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamCaptain") y x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'auditEntries mutable'dpcResults mutable'memberStats
                                  mutable'members
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'auditEntries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'dpcResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'memberStats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'auditEntries mutable'dpcResults
                mutable'memberStats mutable'members)
          "CMsgDOTATeamInfo"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'members") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pro") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'pickupTeam") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'ugcLogo") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'ugcBaseLogo") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'ugcBannerLogo")
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
                                                     @"maybe'ugcSponsorLogo")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'countryCode")
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
                                                        (Data.ProtoLens.Field.field @"maybe'url") _x
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
                                                              @"maybe'wins")
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
                                                                 @"maybe'losses")
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
                                                                    @"maybe'gamesPlayedTotal")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       152)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'gamesPlayedMatchmaking")
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
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'urlLogo")
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
                                                                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                      (\ _v
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
                                                                      (Lens.Family2.view
                                                                         (Data.ProtoLens.Field.field
                                                                            @"vec'auditEntries")
                                                                         _x))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'region")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   232)
                                                                                ((Prelude..)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral)
                                                                                   Prelude.fromEnum
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'abbreviation")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      258)
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
                                                                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                               (\ _v
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
                                                                                          Data.ProtoLens.encodeMessage
                                                                                          _v))
                                                                               (Lens.Family2.view
                                                                                  (Data.ProtoLens.Field.field
                                                                                     @"vec'memberStats")
                                                                                  _x))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'teamStats")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            274)
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
                                                                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                     (\ _v
                                                                                        -> (Data.Monoid.<>)
                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                282)
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
                                                                                           @"vec'dpcResults")
                                                                                        _x))
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'colorPrimary")
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
                                                                                                  @"maybe'colorSecondary")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     306)
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
                                                                                                     @"maybe'teamCaptain")
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
                                                                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                              (Lens.Family2.view
                                                                                                 Data.ProtoLens.unknownFields
                                                                                                 _x))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgDOTATeamInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInfo'members x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInfo'teamId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATeamInfo'name x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATeamInfo'tag x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTATeamInfo'timeCreated x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTATeamInfo'pro x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTATeamInfo'pickupTeam x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTATeamInfo'ugcLogo x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTATeamInfo'ugcBaseLogo x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTATeamInfo'ugcBannerLogo x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTATeamInfo'ugcSponsorLogo x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDOTATeamInfo'countryCode x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDOTATeamInfo'url x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgDOTATeamInfo'wins x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgDOTATeamInfo'losses x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgDOTATeamInfo'gamesPlayedTotal
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgDOTATeamInfo'gamesPlayedMatchmaking
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgDOTATeamInfo'urlLogo x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgDOTATeamInfo'auditEntries
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgDOTATeamInfo'region
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgDOTATeamInfo'abbreviation
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgDOTATeamInfo'memberStats
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgDOTATeamInfo'teamStats
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgDOTATeamInfo'dpcResults
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgDOTATeamInfo'colorPrimary
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgDOTATeamInfo'colorSecondary
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgDOTATeamInfo'teamCaptain
                                                                                                 x__)
                                                                                              ())))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.auditAction' @:: Lens' CMsgDOTATeamInfo'AuditEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'auditAction' @:: Lens' CMsgDOTATeamInfo'AuditEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.timestamp' @:: Lens' CMsgDOTATeamInfo'AuditEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'timestamp' @:: Lens' CMsgDOTATeamInfo'AuditEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.accountId' @:: Lens' CMsgDOTATeamInfo'AuditEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'accountId' @:: Lens' CMsgDOTATeamInfo'AuditEntry (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTATeamInfo'AuditEntry
  = CMsgDOTATeamInfo'AuditEntry'_constructor {_CMsgDOTATeamInfo'AuditEntry'auditAction :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgDOTATeamInfo'AuditEntry'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgDOTATeamInfo'AuditEntry'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgDOTATeamInfo'AuditEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInfo'AuditEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'AuditEntry "auditAction" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'AuditEntry'auditAction
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'AuditEntry'auditAction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'AuditEntry "maybe'auditAction" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'AuditEntry'auditAction
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'AuditEntry'auditAction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'AuditEntry "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'AuditEntry'timestamp
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'AuditEntry'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'AuditEntry "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'AuditEntry'timestamp
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'AuditEntry'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'AuditEntry "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'AuditEntry'accountId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'AuditEntry'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'AuditEntry "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'AuditEntry'accountId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'AuditEntry'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInfo'AuditEntry where
  messageName _ = Data.Text.pack "CMsgDOTATeamInfo.AuditEntry"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \AuditEntry\DC2!\n\
      \\faudit_action\CAN\SOH \SOH(\rR\vauditAction\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\GS\n\
      \\n\
      \account_id\CAN\ETX \SOH(\rR\taccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        auditAction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audit_action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'auditAction")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'AuditEntry
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'AuditEntry
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'AuditEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, auditAction__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, accountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInfo'AuditEntry'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTATeamInfo'AuditEntry'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInfo'AuditEntry'_constructor
        {_CMsgDOTATeamInfo'AuditEntry'auditAction = Prelude.Nothing,
         _CMsgDOTATeamInfo'AuditEntry'timestamp = Prelude.Nothing,
         _CMsgDOTATeamInfo'AuditEntry'accountId = Prelude.Nothing,
         _CMsgDOTATeamInfo'AuditEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInfo'AuditEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInfo'AuditEntry
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
                                       "audit_action"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"auditAction") y x)
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
          (do loop Data.ProtoLens.defMessage) "AuditEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'auditAction") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'accountId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTATeamInfo'AuditEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInfo'AuditEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInfo'AuditEntry'auditAction x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInfo'AuditEntry'timestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATeamInfo'AuditEntry'accountId x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.leagueId' @:: Lens' CMsgDOTATeamInfo'DPCResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'leagueId' @:: Lens' CMsgDOTATeamInfo'DPCResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.standing' @:: Lens' CMsgDOTATeamInfo'DPCResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'standing' @:: Lens' CMsgDOTATeamInfo'DPCResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.points' @:: Lens' CMsgDOTATeamInfo'DPCResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'points' @:: Lens' CMsgDOTATeamInfo'DPCResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.earnings' @:: Lens' CMsgDOTATeamInfo'DPCResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'earnings' @:: Lens' CMsgDOTATeamInfo'DPCResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.timestamp' @:: Lens' CMsgDOTATeamInfo'DPCResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'timestamp' @:: Lens' CMsgDOTATeamInfo'DPCResult (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTATeamInfo'DPCResult
  = CMsgDOTATeamInfo'DPCResult'_constructor {_CMsgDOTATeamInfo'DPCResult'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgDOTATeamInfo'DPCResult'standing :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgDOTATeamInfo'DPCResult'points :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgDOTATeamInfo'DPCResult'earnings :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgDOTATeamInfo'DPCResult'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgDOTATeamInfo'DPCResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInfo'DPCResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'DPCResult "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'DPCResult'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'DPCResult'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'DPCResult "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'DPCResult'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'DPCResult'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'DPCResult "standing" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'DPCResult'standing
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'DPCResult'standing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'DPCResult "maybe'standing" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'DPCResult'standing
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'DPCResult'standing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'DPCResult "points" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'DPCResult'points
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'DPCResult'points = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'DPCResult "maybe'points" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'DPCResult'points
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'DPCResult'points = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'DPCResult "earnings" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'DPCResult'earnings
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'DPCResult'earnings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'DPCResult "maybe'earnings" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'DPCResult'earnings
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'DPCResult'earnings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'DPCResult "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'DPCResult'timestamp
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'DPCResult'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'DPCResult "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'DPCResult'timestamp
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'DPCResult'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInfo'DPCResult where
  messageName _ = Data.Text.pack "CMsgDOTATeamInfo.DPCResult"
  packedMessageDescriptor _
    = "\n\
      \\tDPCResult\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2\SUB\n\
      \\bstanding\CAN\STX \SOH(\rR\bstanding\DC2\SYN\n\
      \\ACKpoints\CAN\ETX \SOH(\rR\ACKpoints\DC2\SUB\n\
      \\bearnings\CAN\EOT \SOH(\rR\bearnings\DC2\FS\n\
      \\ttimestamp\CAN\ENQ \SOH(\rR\ttimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'DPCResult
        standing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "standing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'standing")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'DPCResult
        points__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'points")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'DPCResult
        earnings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "earnings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'earnings")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'DPCResult
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'DPCResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, standing__field_descriptor),
           (Data.ProtoLens.Tag 3, points__field_descriptor),
           (Data.ProtoLens.Tag 4, earnings__field_descriptor),
           (Data.ProtoLens.Tag 5, timestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInfo'DPCResult'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTATeamInfo'DPCResult'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInfo'DPCResult'_constructor
        {_CMsgDOTATeamInfo'DPCResult'leagueId = Prelude.Nothing,
         _CMsgDOTATeamInfo'DPCResult'standing = Prelude.Nothing,
         _CMsgDOTATeamInfo'DPCResult'points = Prelude.Nothing,
         _CMsgDOTATeamInfo'DPCResult'earnings = Prelude.Nothing,
         _CMsgDOTATeamInfo'DPCResult'timestamp = Prelude.Nothing,
         _CMsgDOTATeamInfo'DPCResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInfo'DPCResult
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInfo'DPCResult
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
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "standing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"standing") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "points"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"points") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "earnings"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"earnings") y x)
                        40
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
          (do loop Data.ProtoLens.defMessage) "DPCResult"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'standing") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'points") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'earnings") _x
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
                                (Data.ProtoLens.Field.field @"maybe'timestamp") _x
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
instance Control.DeepSeq.NFData CMsgDOTATeamInfo'DPCResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInfo'DPCResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInfo'DPCResult'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInfo'DPCResult'standing x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATeamInfo'DPCResult'points x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATeamInfo'DPCResult'earnings x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTATeamInfo'DPCResult'timestamp x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.heroId' @:: Lens' CMsgDOTATeamInfo'HeroStats Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'heroId' @:: Lens' CMsgDOTATeamInfo'HeroStats (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.picks' @:: Lens' CMsgDOTATeamInfo'HeroStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'picks' @:: Lens' CMsgDOTATeamInfo'HeroStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.wins' @:: Lens' CMsgDOTATeamInfo'HeroStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'wins' @:: Lens' CMsgDOTATeamInfo'HeroStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.bans' @:: Lens' CMsgDOTATeamInfo'HeroStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'bans' @:: Lens' CMsgDOTATeamInfo'HeroStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.avgKills' @:: Lens' CMsgDOTATeamInfo'HeroStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'avgKills' @:: Lens' CMsgDOTATeamInfo'HeroStats (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.avgDeaths' @:: Lens' CMsgDOTATeamInfo'HeroStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'avgDeaths' @:: Lens' CMsgDOTATeamInfo'HeroStats (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.avgAssists' @:: Lens' CMsgDOTATeamInfo'HeroStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'avgAssists' @:: Lens' CMsgDOTATeamInfo'HeroStats (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.avgGpm' @:: Lens' CMsgDOTATeamInfo'HeroStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'avgGpm' @:: Lens' CMsgDOTATeamInfo'HeroStats (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.avgXpm' @:: Lens' CMsgDOTATeamInfo'HeroStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'avgXpm' @:: Lens' CMsgDOTATeamInfo'HeroStats (Prelude.Maybe Prelude.Float)@ -}
data CMsgDOTATeamInfo'HeroStats
  = CMsgDOTATeamInfo'HeroStats'_constructor {_CMsgDOTATeamInfo'HeroStats'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                             _CMsgDOTATeamInfo'HeroStats'picks :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgDOTATeamInfo'HeroStats'wins :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgDOTATeamInfo'HeroStats'bans :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgDOTATeamInfo'HeroStats'avgKills :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgDOTATeamInfo'HeroStats'avgDeaths :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgDOTATeamInfo'HeroStats'avgAssists :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgDOTATeamInfo'HeroStats'avgGpm :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgDOTATeamInfo'HeroStats'avgXpm :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgDOTATeamInfo'HeroStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInfo'HeroStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'heroId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'heroId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "picks" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'picks
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'picks = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "maybe'picks" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'picks
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'picks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "wins" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'wins
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'wins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "maybe'wins" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'wins
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'wins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "bans" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'bans
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'bans = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "maybe'bans" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'bans
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'bans = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "avgKills" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'avgKills
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'avgKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "maybe'avgKills" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'avgKills
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'avgKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "avgDeaths" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'avgDeaths
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'avgDeaths = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "maybe'avgDeaths" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'avgDeaths
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'avgDeaths = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "avgAssists" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'avgAssists
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'avgAssists = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "maybe'avgAssists" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'avgAssists
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'avgAssists = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "avgGpm" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'avgGpm
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'avgGpm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "maybe'avgGpm" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'avgGpm
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'avgGpm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "avgXpm" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'avgXpm
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'avgXpm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'HeroStats "maybe'avgXpm" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'HeroStats'avgXpm
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'HeroStats'avgXpm = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInfo'HeroStats where
  messageName _ = Data.Text.pack "CMsgDOTATeamInfo.HeroStats"
  packedMessageDescriptor _
    = "\n\
      \\tHeroStats\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2\DC4\n\
      \\ENQpicks\CAN\STX \SOH(\rR\ENQpicks\DC2\DC2\n\
      \\EOTwins\CAN\ETX \SOH(\rR\EOTwins\DC2\DC2\n\
      \\EOTbans\CAN\EOT \SOH(\rR\EOTbans\DC2\ESC\n\
      \\tavg_kills\CAN\ENQ \SOH(\STXR\bavgKills\DC2\GS\n\
      \\n\
      \avg_deaths\CAN\ACK \SOH(\STXR\tavgDeaths\DC2\US\n\
      \\vavg_assists\CAN\a \SOH(\STXR\n\
      \avgAssists\DC2\ETB\n\
      \\aavg_gpm\CAN\b \SOH(\STXR\ACKavgGpm\DC2\ETB\n\
      \\aavg_xpm\CAN\t \SOH(\STXR\ACKavgXpm"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'HeroStats
        picks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "picks"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'picks")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'HeroStats
        wins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wins"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wins")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'HeroStats
        bans__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bans"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bans")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'HeroStats
        avgKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avg_kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avgKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'HeroStats
        avgDeaths__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avg_deaths"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avgDeaths")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'HeroStats
        avgAssists__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avg_assists"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avgAssists")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'HeroStats
        avgGpm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avg_gpm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avgGpm")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'HeroStats
        avgXpm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avg_xpm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avgXpm")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'HeroStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heroId__field_descriptor),
           (Data.ProtoLens.Tag 2, picks__field_descriptor),
           (Data.ProtoLens.Tag 3, wins__field_descriptor),
           (Data.ProtoLens.Tag 4, bans__field_descriptor),
           (Data.ProtoLens.Tag 5, avgKills__field_descriptor),
           (Data.ProtoLens.Tag 6, avgDeaths__field_descriptor),
           (Data.ProtoLens.Tag 7, avgAssists__field_descriptor),
           (Data.ProtoLens.Tag 8, avgGpm__field_descriptor),
           (Data.ProtoLens.Tag 9, avgXpm__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInfo'HeroStats'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTATeamInfo'HeroStats'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInfo'HeroStats'_constructor
        {_CMsgDOTATeamInfo'HeroStats'heroId = Prelude.Nothing,
         _CMsgDOTATeamInfo'HeroStats'picks = Prelude.Nothing,
         _CMsgDOTATeamInfo'HeroStats'wins = Prelude.Nothing,
         _CMsgDOTATeamInfo'HeroStats'bans = Prelude.Nothing,
         _CMsgDOTATeamInfo'HeroStats'avgKills = Prelude.Nothing,
         _CMsgDOTATeamInfo'HeroStats'avgDeaths = Prelude.Nothing,
         _CMsgDOTATeamInfo'HeroStats'avgAssists = Prelude.Nothing,
         _CMsgDOTATeamInfo'HeroStats'avgGpm = Prelude.Nothing,
         _CMsgDOTATeamInfo'HeroStats'avgXpm = Prelude.Nothing,
         _CMsgDOTATeamInfo'HeroStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInfo'HeroStats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInfo'HeroStats
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
                                       "picks"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"picks") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wins"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"wins") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bans"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"bans") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "avg_kills"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avgKills") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "avg_deaths"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avgDeaths") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "avg_assists"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avgAssists") y x)
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "avg_gpm"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"avgGpm") y x)
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "avg_xpm"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"avgXpm") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "HeroStats"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'picks") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'wins") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'bans") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'avgKills") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'avgDeaths") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'avgAssists") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'avgGpm") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                               Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'avgXpm") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putFixed32
                                                  Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgDOTATeamInfo'HeroStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInfo'HeroStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInfo'HeroStats'heroId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInfo'HeroStats'picks x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATeamInfo'HeroStats'wins x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATeamInfo'HeroStats'bans x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTATeamInfo'HeroStats'avgKills x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTATeamInfo'HeroStats'avgDeaths x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTATeamInfo'HeroStats'avgAssists x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTATeamInfo'HeroStats'avgGpm x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTATeamInfo'HeroStats'avgXpm x__) ())))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.accountId' @:: Lens' CMsgDOTATeamInfo'Member Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'accountId' @:: Lens' CMsgDOTATeamInfo'Member (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.timeJoined' @:: Lens' CMsgDOTATeamInfo'Member Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'timeJoined' @:: Lens' CMsgDOTATeamInfo'Member (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.admin' @:: Lens' CMsgDOTATeamInfo'Member Prelude.Bool@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'admin' @:: Lens' CMsgDOTATeamInfo'Member (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.proName' @:: Lens' CMsgDOTATeamInfo'Member Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'proName' @:: Lens' CMsgDOTATeamInfo'Member (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.role' @:: Lens' CMsgDOTATeamInfo'Member Proto.DotaSharedEnums.Fantasy_Roles@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'role' @:: Lens' CMsgDOTATeamInfo'Member (Prelude.Maybe Proto.DotaSharedEnums.Fantasy_Roles)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.realName' @:: Lens' CMsgDOTATeamInfo'Member Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'realName' @:: Lens' CMsgDOTATeamInfo'Member (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDOTATeamInfo'Member
  = CMsgDOTATeamInfo'Member'_constructor {_CMsgDOTATeamInfo'Member'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTATeamInfo'Member'timeJoined :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTATeamInfo'Member'admin :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgDOTATeamInfo'Member'proName :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTATeamInfo'Member'role :: !(Prelude.Maybe Proto.DotaSharedEnums.Fantasy_Roles),
                                          _CMsgDOTATeamInfo'Member'realName :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTATeamInfo'Member'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInfo'Member where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'accountId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'accountId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "timeJoined" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'timeJoined
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'timeJoined = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "maybe'timeJoined" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'timeJoined
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'timeJoined = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "admin" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'admin
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'admin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "maybe'admin" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'admin
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'admin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "proName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'proName
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'proName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "maybe'proName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'proName
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'proName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "role" Proto.DotaSharedEnums.Fantasy_Roles where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'role
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'role = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.FANTASY_ROLE_UNDEFINED)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "maybe'role" (Prelude.Maybe Proto.DotaSharedEnums.Fantasy_Roles) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'role
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'role = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "realName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'realName
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'realName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'Member "maybe'realName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'Member'realName
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'realName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInfo'Member where
  messageName _ = Data.Text.pack "CMsgDOTATeamInfo.Member"
  packedMessageDescriptor _
    = "\n\
      \\ACKMember\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\US\n\
      \\vtime_joined\CAN\STX \SOH(\rR\n\
      \timeJoined\DC2\DC4\n\
      \\ENQadmin\CAN\ETX \SOH(\bR\ENQadmin\DC2\EM\n\
      \\bpro_name\CAN\ACK \SOH(\tR\aproName\DC2:\n\
      \\EOTrole\CAN\b \SOH(\SO2\SO.Fantasy_Roles:\SYNFANTASY_ROLE_UNDEFINEDR\EOTrole\DC2\ESC\n\
      \\treal_name\CAN\t \SOH(\tR\brealName"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'Member
        timeJoined__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_joined"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeJoined")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'Member
        admin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "admin"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'admin")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'Member
        proName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pro_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'proName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'Member
        role__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.Fantasy_Roles)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'role")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'Member
        realName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "real_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'realName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'Member
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, timeJoined__field_descriptor),
           (Data.ProtoLens.Tag 3, admin__field_descriptor),
           (Data.ProtoLens.Tag 6, proName__field_descriptor),
           (Data.ProtoLens.Tag 8, role__field_descriptor),
           (Data.ProtoLens.Tag 9, realName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInfo'Member'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'Member'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInfo'Member'_constructor
        {_CMsgDOTATeamInfo'Member'accountId = Prelude.Nothing,
         _CMsgDOTATeamInfo'Member'timeJoined = Prelude.Nothing,
         _CMsgDOTATeamInfo'Member'admin = Prelude.Nothing,
         _CMsgDOTATeamInfo'Member'proName = Prelude.Nothing,
         _CMsgDOTATeamInfo'Member'role = Prelude.Nothing,
         _CMsgDOTATeamInfo'Member'realName = Prelude.Nothing,
         _CMsgDOTATeamInfo'Member'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInfo'Member
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInfo'Member
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
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_joined"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeJoined") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "admin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"admin") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "pro_name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"proName") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "role"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"role") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "real_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"realName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Member"
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
                       (Data.ProtoLens.Field.field @"maybe'timeJoined") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'admin") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'proName") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'role") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                   ((Prelude..)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral)
                                      Prelude.fromEnum _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'realName") _x
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
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.Text.Encoding.encodeUtf8 _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgDOTATeamInfo'Member where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInfo'Member'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInfo'Member'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInfo'Member'timeJoined x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATeamInfo'Member'admin x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATeamInfo'Member'proName x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTATeamInfo'Member'role x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTATeamInfo'Member'realName x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.accountId' @:: Lens' CMsgDOTATeamInfo'MemberStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'accountId' @:: Lens' CMsgDOTATeamInfo'MemberStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.winsWithTeam' @:: Lens' CMsgDOTATeamInfo'MemberStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'winsWithTeam' @:: Lens' CMsgDOTATeamInfo'MemberStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.lossesWithTeam' @:: Lens' CMsgDOTATeamInfo'MemberStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'lossesWithTeam' @:: Lens' CMsgDOTATeamInfo'MemberStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.topHeroes' @:: Lens' CMsgDOTATeamInfo'MemberStats [CMsgDOTATeamInfo'HeroStats]@
         * 'Proto.DotaGcmessagesClientTeam_Fields.vec'topHeroes' @:: Lens' CMsgDOTATeamInfo'MemberStats (Data.Vector.Vector CMsgDOTATeamInfo'HeroStats)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.avgKills' @:: Lens' CMsgDOTATeamInfo'MemberStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'avgKills' @:: Lens' CMsgDOTATeamInfo'MemberStats (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.avgDeaths' @:: Lens' CMsgDOTATeamInfo'MemberStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'avgDeaths' @:: Lens' CMsgDOTATeamInfo'MemberStats (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.avgAssists' @:: Lens' CMsgDOTATeamInfo'MemberStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'avgAssists' @:: Lens' CMsgDOTATeamInfo'MemberStats (Prelude.Maybe Prelude.Float)@ -}
data CMsgDOTATeamInfo'MemberStats
  = CMsgDOTATeamInfo'MemberStats'_constructor {_CMsgDOTATeamInfo'MemberStats'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgDOTATeamInfo'MemberStats'winsWithTeam :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgDOTATeamInfo'MemberStats'lossesWithTeam :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgDOTATeamInfo'MemberStats'topHeroes :: !(Data.Vector.Vector CMsgDOTATeamInfo'HeroStats),
                                               _CMsgDOTATeamInfo'MemberStats'avgKills :: !(Prelude.Maybe Prelude.Float),
                                               _CMsgDOTATeamInfo'MemberStats'avgDeaths :: !(Prelude.Maybe Prelude.Float),
                                               _CMsgDOTATeamInfo'MemberStats'avgAssists :: !(Prelude.Maybe Prelude.Float),
                                               _CMsgDOTATeamInfo'MemberStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInfo'MemberStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'accountId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'MemberStats'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'accountId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'MemberStats'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "winsWithTeam" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'winsWithTeam
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'MemberStats'winsWithTeam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "maybe'winsWithTeam" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'winsWithTeam
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'MemberStats'winsWithTeam = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "lossesWithTeam" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'lossesWithTeam
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'MemberStats'lossesWithTeam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "maybe'lossesWithTeam" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'lossesWithTeam
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'MemberStats'lossesWithTeam = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "topHeroes" [CMsgDOTATeamInfo'HeroStats] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'topHeroes
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'MemberStats'topHeroes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "vec'topHeroes" (Data.Vector.Vector CMsgDOTATeamInfo'HeroStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'topHeroes
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'MemberStats'topHeroes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "avgKills" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'avgKills
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'MemberStats'avgKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "maybe'avgKills" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'avgKills
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'MemberStats'avgKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "avgDeaths" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'avgDeaths
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'MemberStats'avgDeaths = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "maybe'avgDeaths" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'avgDeaths
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'MemberStats'avgDeaths = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "avgAssists" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'avgAssists
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'MemberStats'avgAssists = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'MemberStats "maybe'avgAssists" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'MemberStats'avgAssists
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'MemberStats'avgAssists = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInfo'MemberStats where
  messageName _ = Data.Text.pack "CMsgDOTATeamInfo.MemberStats"
  packedMessageDescriptor _
    = "\n\
      \\vMemberStats\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2$\n\
      \\SOwins_with_team\CAN\STX \SOH(\rR\fwinsWithTeam\DC2(\n\
      \\DLElosses_with_team\CAN\ETX \SOH(\rR\SOlossesWithTeam\DC2:\n\
      \\n\
      \top_heroes\CAN\EOT \ETX(\v2\ESC.CMsgDOTATeamInfo.HeroStatsR\ttopHeroes\DC2\ESC\n\
      \\tavg_kills\CAN\ENQ \SOH(\STXR\bavgKills\DC2\GS\n\
      \\n\
      \avg_deaths\CAN\ACK \SOH(\STXR\tavgDeaths\DC2\US\n\
      \\vavg_assists\CAN\a \SOH(\STXR\n\
      \avgAssists"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'MemberStats
        winsWithTeam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wins_with_team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'winsWithTeam")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'MemberStats
        lossesWithTeam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "losses_with_team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lossesWithTeam")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'MemberStats
        topHeroes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "top_heroes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATeamInfo'HeroStats)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"topHeroes")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'MemberStats
        avgKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avg_kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avgKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'MemberStats
        avgDeaths__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avg_deaths"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avgDeaths")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'MemberStats
        avgAssists__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avg_assists"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avgAssists")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'MemberStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, winsWithTeam__field_descriptor),
           (Data.ProtoLens.Tag 3, lossesWithTeam__field_descriptor),
           (Data.ProtoLens.Tag 4, topHeroes__field_descriptor),
           (Data.ProtoLens.Tag 5, avgKills__field_descriptor),
           (Data.ProtoLens.Tag 6, avgDeaths__field_descriptor),
           (Data.ProtoLens.Tag 7, avgAssists__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInfo'MemberStats'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTATeamInfo'MemberStats'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInfo'MemberStats'_constructor
        {_CMsgDOTATeamInfo'MemberStats'accountId = Prelude.Nothing,
         _CMsgDOTATeamInfo'MemberStats'winsWithTeam = Prelude.Nothing,
         _CMsgDOTATeamInfo'MemberStats'lossesWithTeam = Prelude.Nothing,
         _CMsgDOTATeamInfo'MemberStats'topHeroes = Data.Vector.Generic.empty,
         _CMsgDOTATeamInfo'MemberStats'avgKills = Prelude.Nothing,
         _CMsgDOTATeamInfo'MemberStats'avgDeaths = Prelude.Nothing,
         _CMsgDOTATeamInfo'MemberStats'avgAssists = Prelude.Nothing,
         _CMsgDOTATeamInfo'MemberStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInfo'MemberStats
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATeamInfo'HeroStats
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInfo'MemberStats
        loop x mutable'topHeroes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'topHeroes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'topHeroes)
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
                              (Data.ProtoLens.Field.field @"vec'topHeroes") frozen'topHeroes x))
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
                                  mutable'topHeroes
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wins_with_team"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"winsWithTeam") y x)
                                  mutable'topHeroes
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "losses_with_team"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lossesWithTeam") y x)
                                  mutable'topHeroes
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "top_heroes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'topHeroes y)
                                loop x v
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "avg_kills"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avgKills") y x)
                                  mutable'topHeroes
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "avg_deaths"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avgDeaths") y x)
                                  mutable'topHeroes
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "avg_assists"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avgAssists") y x)
                                  mutable'topHeroes
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'topHeroes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'topHeroes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'topHeroes)
          "MemberStats"
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
                       (Data.ProtoLens.Field.field @"maybe'winsWithTeam") _x
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
                          (Data.ProtoLens.Field.field @"maybe'lossesWithTeam") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                            (Data.ProtoLens.Field.field @"vec'topHeroes") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'avgKills") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'avgDeaths") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'avgAssists") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgDOTATeamInfo'MemberStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInfo'MemberStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInfo'MemberStats'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInfo'MemberStats'winsWithTeam x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATeamInfo'MemberStats'lossesWithTeam x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATeamInfo'MemberStats'topHeroes x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTATeamInfo'MemberStats'avgKills x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTATeamInfo'MemberStats'avgDeaths x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTATeamInfo'MemberStats'avgAssists x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.playedHeroes' @:: Lens' CMsgDOTATeamInfo'TeamStats [CMsgDOTATeamInfo'HeroStats]@
         * 'Proto.DotaGcmessagesClientTeam_Fields.vec'playedHeroes' @:: Lens' CMsgDOTATeamInfo'TeamStats (Data.Vector.Vector CMsgDOTATeamInfo'HeroStats)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.farming' @:: Lens' CMsgDOTATeamInfo'TeamStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'farming' @:: Lens' CMsgDOTATeamInfo'TeamStats (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.fighting' @:: Lens' CMsgDOTATeamInfo'TeamStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'fighting' @:: Lens' CMsgDOTATeamInfo'TeamStats (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.versatility' @:: Lens' CMsgDOTATeamInfo'TeamStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'versatility' @:: Lens' CMsgDOTATeamInfo'TeamStats (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.avgKills' @:: Lens' CMsgDOTATeamInfo'TeamStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'avgKills' @:: Lens' CMsgDOTATeamInfo'TeamStats (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.avgDeaths' @:: Lens' CMsgDOTATeamInfo'TeamStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'avgDeaths' @:: Lens' CMsgDOTATeamInfo'TeamStats (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.avgDuration' @:: Lens' CMsgDOTATeamInfo'TeamStats Prelude.Float@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'avgDuration' @:: Lens' CMsgDOTATeamInfo'TeamStats (Prelude.Maybe Prelude.Float)@ -}
data CMsgDOTATeamInfo'TeamStats
  = CMsgDOTATeamInfo'TeamStats'_constructor {_CMsgDOTATeamInfo'TeamStats'playedHeroes :: !(Data.Vector.Vector CMsgDOTATeamInfo'HeroStats),
                                             _CMsgDOTATeamInfo'TeamStats'farming :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgDOTATeamInfo'TeamStats'fighting :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgDOTATeamInfo'TeamStats'versatility :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgDOTATeamInfo'TeamStats'avgKills :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgDOTATeamInfo'TeamStats'avgDeaths :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgDOTATeamInfo'TeamStats'avgDuration :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgDOTATeamInfo'TeamStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInfo'TeamStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "playedHeroes" [CMsgDOTATeamInfo'HeroStats] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'playedHeroes
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'TeamStats'playedHeroes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "vec'playedHeroes" (Data.Vector.Vector CMsgDOTATeamInfo'HeroStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'playedHeroes
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInfo'TeamStats'playedHeroes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "farming" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'farming
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'farming = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "maybe'farming" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'farming
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'farming = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "fighting" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'fighting
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'fighting = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "maybe'fighting" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'fighting
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'fighting = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "versatility" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'versatility
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'versatility = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "maybe'versatility" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'versatility
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'versatility = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "avgKills" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'avgKills
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'avgKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "maybe'avgKills" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'avgKills
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'avgKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "avgDeaths" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'avgDeaths
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'avgDeaths = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "maybe'avgDeaths" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'avgDeaths
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'avgDeaths = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "avgDuration" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'avgDuration
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'avgDuration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfo'TeamStats "maybe'avgDuration" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfo'TeamStats'avgDuration
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfo'TeamStats'avgDuration = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInfo'TeamStats where
  messageName _ = Data.Text.pack "CMsgDOTATeamInfo.TeamStats"
  packedMessageDescriptor _
    = "\n\
      \\tTeamStats\DC2@\n\
      \\rplayed_heroes\CAN\SOH \ETX(\v2\ESC.CMsgDOTATeamInfo.HeroStatsR\fplayedHeroes\DC2\CAN\n\
      \\afarming\CAN\STX \SOH(\STXR\afarming\DC2\SUB\n\
      \\bfighting\CAN\ETX \SOH(\STXR\bfighting\DC2 \n\
      \\vversatility\CAN\EOT \SOH(\STXR\vversatility\DC2\ESC\n\
      \\tavg_kills\CAN\ENQ \SOH(\STXR\bavgKills\DC2\GS\n\
      \\n\
      \avg_deaths\CAN\ACK \SOH(\STXR\tavgDeaths\DC2!\n\
      \\favg_duration\CAN\a \SOH(\STXR\vavgDuration"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playedHeroes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "played_heroes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATeamInfo'HeroStats)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"playedHeroes")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'TeamStats
        farming__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "farming"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'farming")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'TeamStats
        fighting__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fighting"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fighting")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'TeamStats
        versatility__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "versatility"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'versatility")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'TeamStats
        avgKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avg_kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avgKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'TeamStats
        avgDeaths__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avg_deaths"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avgDeaths")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'TeamStats
        avgDuration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avg_duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avgDuration")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfo'TeamStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playedHeroes__field_descriptor),
           (Data.ProtoLens.Tag 2, farming__field_descriptor),
           (Data.ProtoLens.Tag 3, fighting__field_descriptor),
           (Data.ProtoLens.Tag 4, versatility__field_descriptor),
           (Data.ProtoLens.Tag 5, avgKills__field_descriptor),
           (Data.ProtoLens.Tag 6, avgDeaths__field_descriptor),
           (Data.ProtoLens.Tag 7, avgDuration__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInfo'TeamStats'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTATeamInfo'TeamStats'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInfo'TeamStats'_constructor
        {_CMsgDOTATeamInfo'TeamStats'playedHeroes = Data.Vector.Generic.empty,
         _CMsgDOTATeamInfo'TeamStats'farming = Prelude.Nothing,
         _CMsgDOTATeamInfo'TeamStats'fighting = Prelude.Nothing,
         _CMsgDOTATeamInfo'TeamStats'versatility = Prelude.Nothing,
         _CMsgDOTATeamInfo'TeamStats'avgKills = Prelude.Nothing,
         _CMsgDOTATeamInfo'TeamStats'avgDeaths = Prelude.Nothing,
         _CMsgDOTATeamInfo'TeamStats'avgDuration = Prelude.Nothing,
         _CMsgDOTATeamInfo'TeamStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInfo'TeamStats
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATeamInfo'HeroStats
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInfo'TeamStats
        loop x mutable'playedHeroes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'playedHeroes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'playedHeroes)
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
                              (Data.ProtoLens.Field.field @"vec'playedHeroes")
                              frozen'playedHeroes x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "played_heroes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'playedHeroes y)
                                loop x v
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "farming"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"farming") y x)
                                  mutable'playedHeroes
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "fighting"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fighting") y x)
                                  mutable'playedHeroes
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "versatility"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"versatility") y x)
                                  mutable'playedHeroes
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "avg_kills"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avgKills") y x)
                                  mutable'playedHeroes
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "avg_deaths"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avgDeaths") y x)
                                  mutable'playedHeroes
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "avg_duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avgDuration") y x)
                                  mutable'playedHeroes
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'playedHeroes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'playedHeroes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'playedHeroes)
          "TeamStats"
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
                   (Data.ProtoLens.Field.field @"vec'playedHeroes") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'farming") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fighting") _x
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
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'versatility") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'avgKills") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'avgDeaths") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'avgDuration") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgDOTATeamInfo'TeamStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInfo'TeamStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInfo'TeamStats'playedHeroes x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInfo'TeamStats'farming x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATeamInfo'TeamStats'fighting x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATeamInfo'TeamStats'versatility x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTATeamInfo'TeamStats'avgKills x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTATeamInfo'TeamStats'avgDeaths x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTATeamInfo'TeamStats'avgDuration x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.cacheTimestamp' @:: Lens' CMsgDOTATeamInfoCache Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'cacheTimestamp' @:: Lens' CMsgDOTATeamInfoCache (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamList' @:: Lens' CMsgDOTATeamInfoCache CMsgDOTATeamInfoList@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamList' @:: Lens' CMsgDOTATeamInfoCache (Prelude.Maybe CMsgDOTATeamInfoList)@ -}
data CMsgDOTATeamInfoCache
  = CMsgDOTATeamInfoCache'_constructor {_CMsgDOTATeamInfoCache'cacheTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgDOTATeamInfoCache'teamList :: !(Prelude.Maybe CMsgDOTATeamInfoList),
                                        _CMsgDOTATeamInfoCache'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInfoCache where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfoCache "cacheTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfoCache'cacheTimestamp
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfoCache'cacheTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfoCache "maybe'cacheTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfoCache'cacheTimestamp
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfoCache'cacheTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfoCache "teamList" CMsgDOTATeamInfoList where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfoCache'teamList
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfoCache'teamList = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfoCache "maybe'teamList" (Prelude.Maybe CMsgDOTATeamInfoList) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfoCache'teamList
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfoCache'teamList = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInfoCache where
  messageName _ = Data.Text.pack "CMsgDOTATeamInfoCache"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgDOTATeamInfoCache\DC2'\n\
      \\SIcache_timestamp\CAN\SOH \SOH(\rR\SOcacheTimestamp\DC22\n\
      \\tteam_list\CAN\STX \SOH(\v2\NAK.CMsgDOTATeamInfoListR\bteamList"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cacheTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cacheTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfoCache
        teamList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_list"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATeamInfoList)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamList")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfoCache
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cacheTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 2, teamList__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInfoCache'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTATeamInfoCache'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInfoCache'_constructor
        {_CMsgDOTATeamInfoCache'cacheTimestamp = Prelude.Nothing,
         _CMsgDOTATeamInfoCache'teamList = Prelude.Nothing,
         _CMsgDOTATeamInfoCache'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInfoCache
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInfoCache
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
                                       "cache_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cacheTimestamp") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "team_list"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamList") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTATeamInfoCache"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'cacheTimestamp") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamList") _x
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
instance Control.DeepSeq.NFData CMsgDOTATeamInfoCache where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInfoCache'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInfoCache'cacheTimestamp x__)
                (Control.DeepSeq.deepseq (_CMsgDOTATeamInfoCache'teamList x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.teams' @:: Lens' CMsgDOTATeamInfoList [CMsgDOTATeamInfo]@
         * 'Proto.DotaGcmessagesClientTeam_Fields.vec'teams' @:: Lens' CMsgDOTATeamInfoList (Data.Vector.Vector CMsgDOTATeamInfo)@ -}
data CMsgDOTATeamInfoList
  = CMsgDOTATeamInfoList'_constructor {_CMsgDOTATeamInfoList'teams :: !(Data.Vector.Vector CMsgDOTATeamInfo),
                                       _CMsgDOTATeamInfoList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInfoList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfoList "teams" [CMsgDOTATeamInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfoList'teams
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfoList'teams = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInfoList "vec'teams" (Data.Vector.Vector CMsgDOTATeamInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInfoList'teams
           (\ x__ y__ -> x__ {_CMsgDOTATeamInfoList'teams = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInfoList where
  messageName _ = Data.Text.pack "CMsgDOTATeamInfoList"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgDOTATeamInfoList\DC2'\n\
      \\ENQteams\CAN\SOH \ETX(\v2\DC1.CMsgDOTATeamInfoR\ENQteams"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "teams"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATeamInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"teams")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInfoList
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, teams__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInfoList'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTATeamInfoList'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInfoList'_constructor
        {_CMsgDOTATeamInfoList'teams = Data.Vector.Generic.empty,
         _CMsgDOTATeamInfoList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInfoList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATeamInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInfoList
        loop x mutable'teams
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'teams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'teams)
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
                              (Data.ProtoLens.Field.field @"vec'teams") frozen'teams x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "teams"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'teams y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'teams
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'teams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'teams)
          "CMsgDOTATeamInfoList"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'teams") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTATeamInfoList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInfoList'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgDOTATeamInfoList'teams x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.result' @:: Lens' CMsgDOTATeamInvite_GCImmediateResponseToInviter ETeamInviteResult@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'result' @:: Lens' CMsgDOTATeamInvite_GCImmediateResponseToInviter (Prelude.Maybe ETeamInviteResult)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.inviteeName' @:: Lens' CMsgDOTATeamInvite_GCImmediateResponseToInviter Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'inviteeName' @:: Lens' CMsgDOTATeamInvite_GCImmediateResponseToInviter (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.requiredPlayTime' @:: Lens' CMsgDOTATeamInvite_GCImmediateResponseToInviter Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'requiredPlayTime' @:: Lens' CMsgDOTATeamInvite_GCImmediateResponseToInviter (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTATeamInvite_GCImmediateResponseToInviter
  = CMsgDOTATeamInvite_GCImmediateResponseToInviter'_constructor {_CMsgDOTATeamInvite_GCImmediateResponseToInviter'result :: !(Prelude.Maybe ETeamInviteResult),
                                                                  _CMsgDOTATeamInvite_GCImmediateResponseToInviter'inviteeName :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CMsgDOTATeamInvite_GCImmediateResponseToInviter'requiredPlayTime :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgDOTATeamInvite_GCImmediateResponseToInviter'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInvite_GCImmediateResponseToInviter where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCImmediateResponseToInviter "result" ETeamInviteResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCImmediateResponseToInviter'result
           (\ x__ y__
              -> x__
                   {_CMsgDOTATeamInvite_GCImmediateResponseToInviter'result = y__}))
        (Data.ProtoLens.maybeLens TEAM_INVITE_SUCCESS)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCImmediateResponseToInviter "maybe'result" (Prelude.Maybe ETeamInviteResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCImmediateResponseToInviter'result
           (\ x__ y__
              -> x__
                   {_CMsgDOTATeamInvite_GCImmediateResponseToInviter'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCImmediateResponseToInviter "inviteeName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCImmediateResponseToInviter'inviteeName
           (\ x__ y__
              -> x__
                   {_CMsgDOTATeamInvite_GCImmediateResponseToInviter'inviteeName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCImmediateResponseToInviter "maybe'inviteeName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCImmediateResponseToInviter'inviteeName
           (\ x__ y__
              -> x__
                   {_CMsgDOTATeamInvite_GCImmediateResponseToInviter'inviteeName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCImmediateResponseToInviter "requiredPlayTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCImmediateResponseToInviter'requiredPlayTime
           (\ x__ y__
              -> x__
                   {_CMsgDOTATeamInvite_GCImmediateResponseToInviter'requiredPlayTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCImmediateResponseToInviter "maybe'requiredPlayTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCImmediateResponseToInviter'requiredPlayTime
           (\ x__ y__
              -> x__
                   {_CMsgDOTATeamInvite_GCImmediateResponseToInviter'requiredPlayTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInvite_GCImmediateResponseToInviter where
  messageName _
    = Data.Text.pack "CMsgDOTATeamInvite_GCImmediateResponseToInviter"
  packedMessageDescriptor _
    = "\n\
      \/CMsgDOTATeamInvite_GCImmediateResponseToInviter\DC2?\n\
      \\ACKresult\CAN\SOH \SOH(\SO2\DC2.ETeamInviteResult:\DC3TEAM_INVITE_SUCCESSR\ACKresult\DC2!\n\
      \\finvitee_name\CAN\STX \SOH(\tR\vinviteeName\DC2,\n\
      \\DC2required_play_time\CAN\ETX \SOH(\rR\DLErequiredPlayTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETeamInviteResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_GCImmediateResponseToInviter
        inviteeName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invitee_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteeName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_GCImmediateResponseToInviter
        requiredPlayTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "required_play_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requiredPlayTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_GCImmediateResponseToInviter
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, inviteeName__field_descriptor),
           (Data.ProtoLens.Tag 3, requiredPlayTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInvite_GCImmediateResponseToInviter'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTATeamInvite_GCImmediateResponseToInviter'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInvite_GCImmediateResponseToInviter'_constructor
        {_CMsgDOTATeamInvite_GCImmediateResponseToInviter'result = Prelude.Nothing,
         _CMsgDOTATeamInvite_GCImmediateResponseToInviter'inviteeName = Prelude.Nothing,
         _CMsgDOTATeamInvite_GCImmediateResponseToInviter'requiredPlayTime = Prelude.Nothing,
         _CMsgDOTATeamInvite_GCImmediateResponseToInviter'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInvite_GCImmediateResponseToInviter
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInvite_GCImmediateResponseToInviter
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "invitee_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteeName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "required_play_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requiredPlayTime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgDOTATeamInvite_GCImmediateResponseToInviter"
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
                       (Data.ProtoLens.Field.field @"maybe'inviteeName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'requiredPlayTime") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTATeamInvite_GCImmediateResponseToInviter where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInvite_GCImmediateResponseToInviter'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInvite_GCImmediateResponseToInviter'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInvite_GCImmediateResponseToInviter'inviteeName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATeamInvite_GCImmediateResponseToInviter'requiredPlayTime
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.inviterAccountId' @:: Lens' CMsgDOTATeamInvite_GCRequestToInvitee Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'inviterAccountId' @:: Lens' CMsgDOTATeamInvite_GCRequestToInvitee (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamName' @:: Lens' CMsgDOTATeamInvite_GCRequestToInvitee Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamName' @:: Lens' CMsgDOTATeamInvite_GCRequestToInvitee (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamTag' @:: Lens' CMsgDOTATeamInvite_GCRequestToInvitee Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamTag' @:: Lens' CMsgDOTATeamInvite_GCRequestToInvitee (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.logo' @:: Lens' CMsgDOTATeamInvite_GCRequestToInvitee Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'logo' @:: Lens' CMsgDOTATeamInvite_GCRequestToInvitee (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgDOTATeamInvite_GCRequestToInvitee
  = CMsgDOTATeamInvite_GCRequestToInvitee'_constructor {_CMsgDOTATeamInvite_GCRequestToInvitee'inviterAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgDOTATeamInvite_GCRequestToInvitee'teamName :: !(Prelude.Maybe Data.Text.Text),
                                                        _CMsgDOTATeamInvite_GCRequestToInvitee'teamTag :: !(Prelude.Maybe Data.Text.Text),
                                                        _CMsgDOTATeamInvite_GCRequestToInvitee'logo :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CMsgDOTATeamInvite_GCRequestToInvitee'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInvite_GCRequestToInvitee where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCRequestToInvitee "inviterAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCRequestToInvitee'inviterAccountId
           (\ x__ y__
              -> x__
                   {_CMsgDOTATeamInvite_GCRequestToInvitee'inviterAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCRequestToInvitee "maybe'inviterAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCRequestToInvitee'inviterAccountId
           (\ x__ y__
              -> x__
                   {_CMsgDOTATeamInvite_GCRequestToInvitee'inviterAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCRequestToInvitee "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCRequestToInvitee'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCRequestToInvitee'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCRequestToInvitee "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCRequestToInvitee'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCRequestToInvitee'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCRequestToInvitee "teamTag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCRequestToInvitee'teamTag
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCRequestToInvitee'teamTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCRequestToInvitee "maybe'teamTag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCRequestToInvitee'teamTag
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCRequestToInvitee'teamTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCRequestToInvitee "logo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCRequestToInvitee'logo
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCRequestToInvitee'logo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCRequestToInvitee "maybe'logo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCRequestToInvitee'logo
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCRequestToInvitee'logo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInvite_GCRequestToInvitee where
  messageName _
    = Data.Text.pack "CMsgDOTATeamInvite_GCRequestToInvitee"
  packedMessageDescriptor _
    = "\n\
      \%CMsgDOTATeamInvite_GCRequestToInvitee\DC2,\n\
      \\DC2inviter_account_id\CAN\SOH \SOH(\rR\DLEinviterAccountId\DC2\ESC\n\
      \\tteam_name\CAN\STX \SOH(\tR\bteamName\DC2\EM\n\
      \\bteam_tag\CAN\ETX \SOH(\tR\ateamTag\DC2\DC2\n\
      \\EOTlogo\CAN\EOT \SOH(\EOTR\EOTlogo"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        inviterAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inviter_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviterAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_GCRequestToInvitee
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_GCRequestToInvitee
        teamTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamTag")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_GCRequestToInvitee
        logo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_GCRequestToInvitee
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, inviterAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, teamName__field_descriptor),
           (Data.ProtoLens.Tag 3, teamTag__field_descriptor),
           (Data.ProtoLens.Tag 4, logo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInvite_GCRequestToInvitee'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTATeamInvite_GCRequestToInvitee'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInvite_GCRequestToInvitee'_constructor
        {_CMsgDOTATeamInvite_GCRequestToInvitee'inviterAccountId = Prelude.Nothing,
         _CMsgDOTATeamInvite_GCRequestToInvitee'teamName = Prelude.Nothing,
         _CMsgDOTATeamInvite_GCRequestToInvitee'teamTag = Prelude.Nothing,
         _CMsgDOTATeamInvite_GCRequestToInvitee'logo = Prelude.Nothing,
         _CMsgDOTATeamInvite_GCRequestToInvitee'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInvite_GCRequestToInvitee
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInvite_GCRequestToInvitee
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
                                       "inviter_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inviterAccountId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamTag") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "logo"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"logo") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgDOTATeamInvite_GCRequestToInvitee"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'inviterAccountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamName") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamTag") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'logo") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDOTATeamInvite_GCRequestToInvitee where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInvite_GCRequestToInvitee'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInvite_GCRequestToInvitee'inviterAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInvite_GCRequestToInvitee'teamName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATeamInvite_GCRequestToInvitee'teamTag x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATeamInvite_GCRequestToInvitee'logo x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.result' @:: Lens' CMsgDOTATeamInvite_GCResponseToInvitee ETeamInviteResult@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'result' @:: Lens' CMsgDOTATeamInvite_GCResponseToInvitee (Prelude.Maybe ETeamInviteResult)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamName' @:: Lens' CMsgDOTATeamInvite_GCResponseToInvitee Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamName' @:: Lens' CMsgDOTATeamInvite_GCResponseToInvitee (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDOTATeamInvite_GCResponseToInvitee
  = CMsgDOTATeamInvite_GCResponseToInvitee'_constructor {_CMsgDOTATeamInvite_GCResponseToInvitee'result :: !(Prelude.Maybe ETeamInviteResult),
                                                         _CMsgDOTATeamInvite_GCResponseToInvitee'teamName :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgDOTATeamInvite_GCResponseToInvitee'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInvite_GCResponseToInvitee where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCResponseToInvitee "result" ETeamInviteResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCResponseToInvitee'result
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCResponseToInvitee'result = y__}))
        (Data.ProtoLens.maybeLens TEAM_INVITE_SUCCESS)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCResponseToInvitee "maybe'result" (Prelude.Maybe ETeamInviteResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCResponseToInvitee'result
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCResponseToInvitee'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCResponseToInvitee "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCResponseToInvitee'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCResponseToInvitee'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCResponseToInvitee "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCResponseToInvitee'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCResponseToInvitee'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInvite_GCResponseToInvitee where
  messageName _
    = Data.Text.pack "CMsgDOTATeamInvite_GCResponseToInvitee"
  packedMessageDescriptor _
    = "\n\
      \&CMsgDOTATeamInvite_GCResponseToInvitee\DC2?\n\
      \\ACKresult\CAN\SOH \SOH(\SO2\DC2.ETeamInviteResult:\DC3TEAM_INVITE_SUCCESSR\ACKresult\DC2\ESC\n\
      \\tteam_name\CAN\STX \SOH(\tR\bteamName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETeamInviteResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_GCResponseToInvitee
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_GCResponseToInvitee
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, teamName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInvite_GCResponseToInvitee'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTATeamInvite_GCResponseToInvitee'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInvite_GCResponseToInvitee'_constructor
        {_CMsgDOTATeamInvite_GCResponseToInvitee'result = Prelude.Nothing,
         _CMsgDOTATeamInvite_GCResponseToInvitee'teamName = Prelude.Nothing,
         _CMsgDOTATeamInvite_GCResponseToInvitee'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInvite_GCResponseToInvitee
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInvite_GCResponseToInvitee
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgDOTATeamInvite_GCResponseToInvitee"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamName") _x
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
instance Control.DeepSeq.NFData CMsgDOTATeamInvite_GCResponseToInvitee where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInvite_GCResponseToInvitee'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInvite_GCResponseToInvitee'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInvite_GCResponseToInvitee'teamName x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.result' @:: Lens' CMsgDOTATeamInvite_GCResponseToInviter ETeamInviteResult@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'result' @:: Lens' CMsgDOTATeamInvite_GCResponseToInviter (Prelude.Maybe ETeamInviteResult)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.inviteeName' @:: Lens' CMsgDOTATeamInvite_GCResponseToInviter Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'inviteeName' @:: Lens' CMsgDOTATeamInvite_GCResponseToInviter (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDOTATeamInvite_GCResponseToInviter
  = CMsgDOTATeamInvite_GCResponseToInviter'_constructor {_CMsgDOTATeamInvite_GCResponseToInviter'result :: !(Prelude.Maybe ETeamInviteResult),
                                                         _CMsgDOTATeamInvite_GCResponseToInviter'inviteeName :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgDOTATeamInvite_GCResponseToInviter'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInvite_GCResponseToInviter where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCResponseToInviter "result" ETeamInviteResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCResponseToInviter'result
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCResponseToInviter'result = y__}))
        (Data.ProtoLens.maybeLens TEAM_INVITE_SUCCESS)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCResponseToInviter "maybe'result" (Prelude.Maybe ETeamInviteResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCResponseToInviter'result
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_GCResponseToInviter'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCResponseToInviter "inviteeName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCResponseToInviter'inviteeName
           (\ x__ y__
              -> x__
                   {_CMsgDOTATeamInvite_GCResponseToInviter'inviteeName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_GCResponseToInviter "maybe'inviteeName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_GCResponseToInviter'inviteeName
           (\ x__ y__
              -> x__
                   {_CMsgDOTATeamInvite_GCResponseToInviter'inviteeName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInvite_GCResponseToInviter where
  messageName _
    = Data.Text.pack "CMsgDOTATeamInvite_GCResponseToInviter"
  packedMessageDescriptor _
    = "\n\
      \&CMsgDOTATeamInvite_GCResponseToInviter\DC2?\n\
      \\ACKresult\CAN\SOH \SOH(\SO2\DC2.ETeamInviteResult:\DC3TEAM_INVITE_SUCCESSR\ACKresult\DC2!\n\
      \\finvitee_name\CAN\STX \SOH(\tR\vinviteeName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETeamInviteResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_GCResponseToInviter
        inviteeName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invitee_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteeName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_GCResponseToInviter
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, inviteeName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInvite_GCResponseToInviter'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTATeamInvite_GCResponseToInviter'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInvite_GCResponseToInviter'_constructor
        {_CMsgDOTATeamInvite_GCResponseToInviter'result = Prelude.Nothing,
         _CMsgDOTATeamInvite_GCResponseToInviter'inviteeName = Prelude.Nothing,
         _CMsgDOTATeamInvite_GCResponseToInviter'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInvite_GCResponseToInviter
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInvite_GCResponseToInviter
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "invitee_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteeName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgDOTATeamInvite_GCResponseToInviter"
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
                       (Data.ProtoLens.Field.field @"maybe'inviteeName") _x
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
instance Control.DeepSeq.NFData CMsgDOTATeamInvite_GCResponseToInviter where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInvite_GCResponseToInviter'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInvite_GCResponseToInviter'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInvite_GCResponseToInviter'inviteeName x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.result' @:: Lens' CMsgDOTATeamInvite_InviteeResponseToGC ETeamInviteResult@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'result' @:: Lens' CMsgDOTATeamInvite_InviteeResponseToGC (Prelude.Maybe ETeamInviteResult)@ -}
data CMsgDOTATeamInvite_InviteeResponseToGC
  = CMsgDOTATeamInvite_InviteeResponseToGC'_constructor {_CMsgDOTATeamInvite_InviteeResponseToGC'result :: !(Prelude.Maybe ETeamInviteResult),
                                                         _CMsgDOTATeamInvite_InviteeResponseToGC'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInvite_InviteeResponseToGC where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_InviteeResponseToGC "result" ETeamInviteResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_InviteeResponseToGC'result
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_InviteeResponseToGC'result = y__}))
        (Data.ProtoLens.maybeLens TEAM_INVITE_SUCCESS)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_InviteeResponseToGC "maybe'result" (Prelude.Maybe ETeamInviteResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_InviteeResponseToGC'result
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_InviteeResponseToGC'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInvite_InviteeResponseToGC where
  messageName _
    = Data.Text.pack "CMsgDOTATeamInvite_InviteeResponseToGC"
  packedMessageDescriptor _
    = "\n\
      \&CMsgDOTATeamInvite_InviteeResponseToGC\DC2?\n\
      \\ACKresult\CAN\SOH \SOH(\SO2\DC2.ETeamInviteResult:\DC3TEAM_INVITE_SUCCESSR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETeamInviteResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_InviteeResponseToGC
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInvite_InviteeResponseToGC'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTATeamInvite_InviteeResponseToGC'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInvite_InviteeResponseToGC'_constructor
        {_CMsgDOTATeamInvite_InviteeResponseToGC'result = Prelude.Nothing,
         _CMsgDOTATeamInvite_InviteeResponseToGC'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInvite_InviteeResponseToGC
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInvite_InviteeResponseToGC
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
          "CMsgDOTATeamInvite_InviteeResponseToGC"
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
instance Control.DeepSeq.NFData CMsgDOTATeamInvite_InviteeResponseToGC where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInvite_InviteeResponseToGC'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInvite_InviteeResponseToGC'result x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.accountId' @:: Lens' CMsgDOTATeamInvite_InviterToGC Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'accountId' @:: Lens' CMsgDOTATeamInvite_InviterToGC (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamId' @:: Lens' CMsgDOTATeamInvite_InviterToGC Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamId' @:: Lens' CMsgDOTATeamInvite_InviterToGC (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTATeamInvite_InviterToGC
  = CMsgDOTATeamInvite_InviterToGC'_constructor {_CMsgDOTATeamInvite_InviterToGC'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgDOTATeamInvite_InviterToGC'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgDOTATeamInvite_InviterToGC'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamInvite_InviterToGC where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_InviterToGC "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_InviterToGC'accountId
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_InviterToGC'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_InviterToGC "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_InviterToGC'accountId
           (\ x__ y__
              -> x__ {_CMsgDOTATeamInvite_InviterToGC'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_InviterToGC "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_InviterToGC'teamId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInvite_InviterToGC'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamInvite_InviterToGC "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamInvite_InviterToGC'teamId
           (\ x__ y__ -> x__ {_CMsgDOTATeamInvite_InviterToGC'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamInvite_InviterToGC where
  messageName _ = Data.Text.pack "CMsgDOTATeamInvite_InviterToGC"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgDOTATeamInvite_InviterToGC\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_InviterToGC
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamInvite_InviterToGC
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, teamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamInvite_InviterToGC'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTATeamInvite_InviterToGC'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamInvite_InviterToGC'_constructor
        {_CMsgDOTATeamInvite_InviterToGC'accountId = Prelude.Nothing,
         _CMsgDOTATeamInvite_InviterToGC'teamId = Prelude.Nothing,
         _CMsgDOTATeamInvite_InviterToGC'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamInvite_InviterToGC
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamInvite_InviterToGC
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
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgDOTATeamInvite_InviterToGC"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTATeamInvite_InviterToGC where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamInvite_InviterToGC'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamInvite_InviterToGC'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATeamInvite_InviterToGC'teamId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.leagueId' @:: Lens' CMsgDOTATeamsInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'leagueId' @:: Lens' CMsgDOTATeamsInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teams' @:: Lens' CMsgDOTATeamsInfo [CMsgDOTATeamInfo]@
         * 'Proto.DotaGcmessagesClientTeam_Fields.vec'teams' @:: Lens' CMsgDOTATeamsInfo (Data.Vector.Vector CMsgDOTATeamInfo)@ -}
data CMsgDOTATeamsInfo
  = CMsgDOTATeamsInfo'_constructor {_CMsgDOTATeamsInfo'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgDOTATeamsInfo'teams :: !(Data.Vector.Vector CMsgDOTATeamInfo),
                                    _CMsgDOTATeamsInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATeamsInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamsInfo "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamsInfo'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTATeamsInfo'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATeamsInfo "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamsInfo'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTATeamsInfo'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATeamsInfo "teams" [CMsgDOTATeamInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamsInfo'teams
           (\ x__ y__ -> x__ {_CMsgDOTATeamsInfo'teams = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATeamsInfo "vec'teams" (Data.Vector.Vector CMsgDOTATeamInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATeamsInfo'teams
           (\ x__ y__ -> x__ {_CMsgDOTATeamsInfo'teams = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATeamsInfo where
  messageName _ = Data.Text.pack "CMsgDOTATeamsInfo"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgDOTATeamsInfo\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2'\n\
      \\ENQteams\CAN\STX \ETX(\v2\DC1.CMsgDOTATeamInfoR\ENQteams"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamsInfo
        teams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "teams"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATeamInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"teams")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATeamsInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, teams__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATeamsInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTATeamsInfo'_unknownFields = y__})
  defMessage
    = CMsgDOTATeamsInfo'_constructor
        {_CMsgDOTATeamsInfo'leagueId = Prelude.Nothing,
         _CMsgDOTATeamsInfo'teams = Data.Vector.Generic.empty,
         _CMsgDOTATeamsInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATeamsInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATeamInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATeamsInfo
        loop x mutable'teams
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'teams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'teams)
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
                              (Data.ProtoLens.Field.field @"vec'teams") frozen'teams x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                                  mutable'teams
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "teams"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'teams y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'teams
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'teams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'teams)
          "CMsgDOTATeamsInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'teams") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTATeamsInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATeamsInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATeamsInfo'leagueId x__)
                (Control.DeepSeq.deepseq (_CMsgDOTATeamsInfo'teams x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.newAdminAccountId' @:: Lens' CMsgDOTATransferTeamAdmin Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'newAdminAccountId' @:: Lens' CMsgDOTATransferTeamAdmin (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTeam_Fields.teamId' @:: Lens' CMsgDOTATransferTeamAdmin Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'teamId' @:: Lens' CMsgDOTATransferTeamAdmin (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTATransferTeamAdmin
  = CMsgDOTATransferTeamAdmin'_constructor {_CMsgDOTATransferTeamAdmin'newAdminAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgDOTATransferTeamAdmin'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgDOTATransferTeamAdmin'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATransferTeamAdmin where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATransferTeamAdmin "newAdminAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATransferTeamAdmin'newAdminAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTATransferTeamAdmin'newAdminAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATransferTeamAdmin "maybe'newAdminAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATransferTeamAdmin'newAdminAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTATransferTeamAdmin'newAdminAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATransferTeamAdmin "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATransferTeamAdmin'teamId
           (\ x__ y__ -> x__ {_CMsgDOTATransferTeamAdmin'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATransferTeamAdmin "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATransferTeamAdmin'teamId
           (\ x__ y__ -> x__ {_CMsgDOTATransferTeamAdmin'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATransferTeamAdmin where
  messageName _ = Data.Text.pack "CMsgDOTATransferTeamAdmin"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgDOTATransferTeamAdmin\DC2/\n\
      \\DC4new_admin_account_id\CAN\SOH \SOH(\rR\DC1newAdminAccountId\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        newAdminAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_admin_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newAdminAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATransferTeamAdmin
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATransferTeamAdmin
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, newAdminAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, teamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATransferTeamAdmin'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTATransferTeamAdmin'_unknownFields = y__})
  defMessage
    = CMsgDOTATransferTeamAdmin'_constructor
        {_CMsgDOTATransferTeamAdmin'newAdminAccountId = Prelude.Nothing,
         _CMsgDOTATransferTeamAdmin'teamId = Prelude.Nothing,
         _CMsgDOTATransferTeamAdmin'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATransferTeamAdmin
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATransferTeamAdmin
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
                                       "new_admin_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"newAdminAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTATransferTeamAdmin"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'newAdminAccountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTATransferTeamAdmin where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATransferTeamAdmin'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATransferTeamAdmin'newAdminAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATransferTeamAdmin'teamId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTeam_Fields.result' @:: Lens' CMsgDOTATransferTeamAdminResponse CMsgDOTATransferTeamAdminResponse'Result@
         * 'Proto.DotaGcmessagesClientTeam_Fields.maybe'result' @:: Lens' CMsgDOTATransferTeamAdminResponse (Prelude.Maybe CMsgDOTATransferTeamAdminResponse'Result)@ -}
data CMsgDOTATransferTeamAdminResponse
  = CMsgDOTATransferTeamAdminResponse'_constructor {_CMsgDOTATransferTeamAdminResponse'result :: !(Prelude.Maybe CMsgDOTATransferTeamAdminResponse'Result),
                                                    _CMsgDOTATransferTeamAdminResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATransferTeamAdminResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATransferTeamAdminResponse "result" CMsgDOTATransferTeamAdminResponse'Result where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATransferTeamAdminResponse'result
           (\ x__ y__
              -> x__ {_CMsgDOTATransferTeamAdminResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgDOTATransferTeamAdminResponse'SUCCESS)
instance Data.ProtoLens.Field.HasField CMsgDOTATransferTeamAdminResponse "maybe'result" (Prelude.Maybe CMsgDOTATransferTeamAdminResponse'Result) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATransferTeamAdminResponse'result
           (\ x__ y__
              -> x__ {_CMsgDOTATransferTeamAdminResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATransferTeamAdminResponse where
  messageName _ = Data.Text.pack "CMsgDOTATransferTeamAdminResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgDOTATransferTeamAdminResponse\DC2J\n\
      \\ACKresult\CAN\SOH \SOH(\SO2).CMsgDOTATransferTeamAdminResponse.Result:\aSUCCESSR\ACKresult\"\159\SOH\n\
      \\ACKResult\DC2\v\n\
      \\aSUCCESS\DLE\NUL\DC2 \n\
      \\FSFAILURE_INVALID_ACCOUNT_TYPE\DLE\SOH\DC2\NAK\n\
      \\DC1FAILURE_NOT_ADMIN\DLE\STX\DC2\CAN\n\
      \\DC4FAILURE_SAME_ACCOUNT\DLE\ETX\DC2\SYN\n\
      \\DC2FAILURE_NOT_MEMBER\DLE\EOT\DC2\GS\n\
      \\EMFAILURE_UNSPECIFIED_ERROR\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATransferTeamAdminResponse'Result)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATransferTeamAdminResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATransferTeamAdminResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTATransferTeamAdminResponse'_unknownFields = y__})
  defMessage
    = CMsgDOTATransferTeamAdminResponse'_constructor
        {_CMsgDOTATransferTeamAdminResponse'result = Prelude.Nothing,
         _CMsgDOTATransferTeamAdminResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATransferTeamAdminResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATransferTeamAdminResponse
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
          "CMsgDOTATransferTeamAdminResponse"
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
instance Control.DeepSeq.NFData CMsgDOTATransferTeamAdminResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATransferTeamAdminResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATransferTeamAdminResponse'result x__) ())
data CMsgDOTATransferTeamAdminResponse'Result
  = CMsgDOTATransferTeamAdminResponse'SUCCESS |
    CMsgDOTATransferTeamAdminResponse'FAILURE_INVALID_ACCOUNT_TYPE |
    CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_ADMIN |
    CMsgDOTATransferTeamAdminResponse'FAILURE_SAME_ACCOUNT |
    CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_MEMBER |
    CMsgDOTATransferTeamAdminResponse'FAILURE_UNSPECIFIED_ERROR
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDOTATransferTeamAdminResponse'Result where
  maybeToEnum 0
    = Prelude.Just CMsgDOTATransferTeamAdminResponse'SUCCESS
  maybeToEnum 1
    = Prelude.Just
        CMsgDOTATransferTeamAdminResponse'FAILURE_INVALID_ACCOUNT_TYPE
  maybeToEnum 2
    = Prelude.Just CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_ADMIN
  maybeToEnum 3
    = Prelude.Just
        CMsgDOTATransferTeamAdminResponse'FAILURE_SAME_ACCOUNT
  maybeToEnum 4
    = Prelude.Just CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_MEMBER
  maybeToEnum 5
    = Prelude.Just
        CMsgDOTATransferTeamAdminResponse'FAILURE_UNSPECIFIED_ERROR
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDOTATransferTeamAdminResponse'SUCCESS = "SUCCESS"
  showEnum
    CMsgDOTATransferTeamAdminResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = "FAILURE_INVALID_ACCOUNT_TYPE"
  showEnum CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_ADMIN
    = "FAILURE_NOT_ADMIN"
  showEnum CMsgDOTATransferTeamAdminResponse'FAILURE_SAME_ACCOUNT
    = "FAILURE_SAME_ACCOUNT"
  showEnum CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_MEMBER
    = "FAILURE_NOT_MEMBER"
  showEnum
    CMsgDOTATransferTeamAdminResponse'FAILURE_UNSPECIFIED_ERROR
    = "FAILURE_UNSPECIFIED_ERROR"
  readEnum k
    | (Prelude.==) k "SUCCESS"
    = Prelude.Just CMsgDOTATransferTeamAdminResponse'SUCCESS
    | (Prelude.==) k "FAILURE_INVALID_ACCOUNT_TYPE"
    = Prelude.Just
        CMsgDOTATransferTeamAdminResponse'FAILURE_INVALID_ACCOUNT_TYPE
    | (Prelude.==) k "FAILURE_NOT_ADMIN"
    = Prelude.Just CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_ADMIN
    | (Prelude.==) k "FAILURE_SAME_ACCOUNT"
    = Prelude.Just
        CMsgDOTATransferTeamAdminResponse'FAILURE_SAME_ACCOUNT
    | (Prelude.==) k "FAILURE_NOT_MEMBER"
    = Prelude.Just CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_MEMBER
    | (Prelude.==) k "FAILURE_UNSPECIFIED_ERROR"
    = Prelude.Just
        CMsgDOTATransferTeamAdminResponse'FAILURE_UNSPECIFIED_ERROR
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDOTATransferTeamAdminResponse'Result where
  minBound = CMsgDOTATransferTeamAdminResponse'SUCCESS
  maxBound
    = CMsgDOTATransferTeamAdminResponse'FAILURE_UNSPECIFIED_ERROR
instance Prelude.Enum CMsgDOTATransferTeamAdminResponse'Result where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Result: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDOTATransferTeamAdminResponse'SUCCESS = 0
  fromEnum
    CMsgDOTATransferTeamAdminResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = 1
  fromEnum CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_ADMIN = 2
  fromEnum CMsgDOTATransferTeamAdminResponse'FAILURE_SAME_ACCOUNT = 3
  fromEnum CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_MEMBER = 4
  fromEnum
    CMsgDOTATransferTeamAdminResponse'FAILURE_UNSPECIFIED_ERROR
    = 5
  succ CMsgDOTATransferTeamAdminResponse'FAILURE_UNSPECIFIED_ERROR
    = Prelude.error
        "CMsgDOTATransferTeamAdminResponse'Result.succ: bad argument CMsgDOTATransferTeamAdminResponse'FAILURE_UNSPECIFIED_ERROR. This value would be out of bounds."
  succ CMsgDOTATransferTeamAdminResponse'SUCCESS
    = CMsgDOTATransferTeamAdminResponse'FAILURE_INVALID_ACCOUNT_TYPE
  succ CMsgDOTATransferTeamAdminResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_ADMIN
  succ CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_ADMIN
    = CMsgDOTATransferTeamAdminResponse'FAILURE_SAME_ACCOUNT
  succ CMsgDOTATransferTeamAdminResponse'FAILURE_SAME_ACCOUNT
    = CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_MEMBER
  succ CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_MEMBER
    = CMsgDOTATransferTeamAdminResponse'FAILURE_UNSPECIFIED_ERROR
  pred CMsgDOTATransferTeamAdminResponse'SUCCESS
    = Prelude.error
        "CMsgDOTATransferTeamAdminResponse'Result.pred: bad argument CMsgDOTATransferTeamAdminResponse'SUCCESS. This value would be out of bounds."
  pred CMsgDOTATransferTeamAdminResponse'FAILURE_INVALID_ACCOUNT_TYPE
    = CMsgDOTATransferTeamAdminResponse'SUCCESS
  pred CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_ADMIN
    = CMsgDOTATransferTeamAdminResponse'FAILURE_INVALID_ACCOUNT_TYPE
  pred CMsgDOTATransferTeamAdminResponse'FAILURE_SAME_ACCOUNT
    = CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_ADMIN
  pred CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_MEMBER
    = CMsgDOTATransferTeamAdminResponse'FAILURE_SAME_ACCOUNT
  pred CMsgDOTATransferTeamAdminResponse'FAILURE_UNSPECIFIED_ERROR
    = CMsgDOTATransferTeamAdminResponse'FAILURE_NOT_MEMBER
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDOTATransferTeamAdminResponse'Result where
  fieldDefault = CMsgDOTATransferTeamAdminResponse'SUCCESS
instance Control.DeepSeq.NFData CMsgDOTATransferTeamAdminResponse'Result where
  rnf x__ = Prelude.seq x__ ()
data ETeamInviteResult
  = TEAM_INVITE_SUCCESS |
    TEAM_INVITE_FAILURE_INVITE_REJECTED |
    TEAM_INVITE_FAILURE_INVITE_TIMEOUT |
    TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT |
    TEAM_INVITE_ERROR_TEAM_LOCKED |
    TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE |
    TEAM_INVITE_ERROR_INVITEE_BUSY |
    TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER |
    TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT |
    TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME |
    TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE |
    TEAM_INVITE_ERROR_INVITER_NOT_ADMIN |
    TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED |
    TEAM_INVITE_ERROR_UNSPECIFIED
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETeamInviteResult where
  maybeToEnum 0 = Prelude.Just TEAM_INVITE_SUCCESS
  maybeToEnum 1 = Prelude.Just TEAM_INVITE_FAILURE_INVITE_REJECTED
  maybeToEnum 2 = Prelude.Just TEAM_INVITE_FAILURE_INVITE_TIMEOUT
  maybeToEnum 3 = Prelude.Just TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT
  maybeToEnum 4 = Prelude.Just TEAM_INVITE_ERROR_TEAM_LOCKED
  maybeToEnum 5
    = Prelude.Just TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE
  maybeToEnum 6 = Prelude.Just TEAM_INVITE_ERROR_INVITEE_BUSY
  maybeToEnum 7
    = Prelude.Just TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER
  maybeToEnum 8
    = Prelude.Just TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT
  maybeToEnum 9
    = Prelude.Just TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME
  maybeToEnum 10
    = Prelude.Just TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE
  maybeToEnum 11 = Prelude.Just TEAM_INVITE_ERROR_INVITER_NOT_ADMIN
  maybeToEnum 12
    = Prelude.Just TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED
  maybeToEnum 13 = Prelude.Just TEAM_INVITE_ERROR_UNSPECIFIED
  maybeToEnum _ = Prelude.Nothing
  showEnum TEAM_INVITE_SUCCESS = "TEAM_INVITE_SUCCESS"
  showEnum TEAM_INVITE_FAILURE_INVITE_REJECTED
    = "TEAM_INVITE_FAILURE_INVITE_REJECTED"
  showEnum TEAM_INVITE_FAILURE_INVITE_TIMEOUT
    = "TEAM_INVITE_FAILURE_INVITE_TIMEOUT"
  showEnum TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT
    = "TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT"
  showEnum TEAM_INVITE_ERROR_TEAM_LOCKED
    = "TEAM_INVITE_ERROR_TEAM_LOCKED"
  showEnum TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE
    = "TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE"
  showEnum TEAM_INVITE_ERROR_INVITEE_BUSY
    = "TEAM_INVITE_ERROR_INVITEE_BUSY"
  showEnum TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER
    = "TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER"
  showEnum TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT
    = "TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT"
  showEnum TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME
    = "TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME"
  showEnum TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE
    = "TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE"
  showEnum TEAM_INVITE_ERROR_INVITER_NOT_ADMIN
    = "TEAM_INVITE_ERROR_INVITER_NOT_ADMIN"
  showEnum TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED
    = "TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED"
  showEnum TEAM_INVITE_ERROR_UNSPECIFIED
    = "TEAM_INVITE_ERROR_UNSPECIFIED"
  readEnum k
    | (Prelude.==) k "TEAM_INVITE_SUCCESS"
    = Prelude.Just TEAM_INVITE_SUCCESS
    | (Prelude.==) k "TEAM_INVITE_FAILURE_INVITE_REJECTED"
    = Prelude.Just TEAM_INVITE_FAILURE_INVITE_REJECTED
    | (Prelude.==) k "TEAM_INVITE_FAILURE_INVITE_TIMEOUT"
    = Prelude.Just TEAM_INVITE_FAILURE_INVITE_TIMEOUT
    | (Prelude.==) k "TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT"
    = Prelude.Just TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT
    | (Prelude.==) k "TEAM_INVITE_ERROR_TEAM_LOCKED"
    = Prelude.Just TEAM_INVITE_ERROR_TEAM_LOCKED
    | (Prelude.==) k "TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE"
    = Prelude.Just TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE
    | (Prelude.==) k "TEAM_INVITE_ERROR_INVITEE_BUSY"
    = Prelude.Just TEAM_INVITE_ERROR_INVITEE_BUSY
    | (Prelude.==) k "TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER"
    = Prelude.Just TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER
    | (Prelude.==) k "TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT"
    = Prelude.Just TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT
    | (Prelude.==) k "TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME"
    = Prelude.Just TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME
    | (Prelude.==) k "TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE"
    = Prelude.Just TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE
    | (Prelude.==) k "TEAM_INVITE_ERROR_INVITER_NOT_ADMIN"
    = Prelude.Just TEAM_INVITE_ERROR_INVITER_NOT_ADMIN
    | (Prelude.==) k "TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED"
    = Prelude.Just TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED
    | (Prelude.==) k "TEAM_INVITE_ERROR_UNSPECIFIED"
    = Prelude.Just TEAM_INVITE_ERROR_UNSPECIFIED
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETeamInviteResult where
  minBound = TEAM_INVITE_SUCCESS
  maxBound = TEAM_INVITE_ERROR_UNSPECIFIED
instance Prelude.Enum ETeamInviteResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETeamInviteResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum TEAM_INVITE_SUCCESS = 0
  fromEnum TEAM_INVITE_FAILURE_INVITE_REJECTED = 1
  fromEnum TEAM_INVITE_FAILURE_INVITE_TIMEOUT = 2
  fromEnum TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT = 3
  fromEnum TEAM_INVITE_ERROR_TEAM_LOCKED = 4
  fromEnum TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE = 5
  fromEnum TEAM_INVITE_ERROR_INVITEE_BUSY = 6
  fromEnum TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER = 7
  fromEnum TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT = 8
  fromEnum TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME = 9
  fromEnum TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE = 10
  fromEnum TEAM_INVITE_ERROR_INVITER_NOT_ADMIN = 11
  fromEnum TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED = 12
  fromEnum TEAM_INVITE_ERROR_UNSPECIFIED = 13
  succ TEAM_INVITE_ERROR_UNSPECIFIED
    = Prelude.error
        "ETeamInviteResult.succ: bad argument TEAM_INVITE_ERROR_UNSPECIFIED. This value would be out of bounds."
  succ TEAM_INVITE_SUCCESS = TEAM_INVITE_FAILURE_INVITE_REJECTED
  succ TEAM_INVITE_FAILURE_INVITE_REJECTED
    = TEAM_INVITE_FAILURE_INVITE_TIMEOUT
  succ TEAM_INVITE_FAILURE_INVITE_TIMEOUT
    = TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT
  succ TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT
    = TEAM_INVITE_ERROR_TEAM_LOCKED
  succ TEAM_INVITE_ERROR_TEAM_LOCKED
    = TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE
  succ TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE
    = TEAM_INVITE_ERROR_INVITEE_BUSY
  succ TEAM_INVITE_ERROR_INVITEE_BUSY
    = TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER
  succ TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER
    = TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT
  succ TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT
    = TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME
  succ TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME
    = TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE
  succ TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE
    = TEAM_INVITE_ERROR_INVITER_NOT_ADMIN
  succ TEAM_INVITE_ERROR_INVITER_NOT_ADMIN
    = TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED
  succ TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED
    = TEAM_INVITE_ERROR_UNSPECIFIED
  pred TEAM_INVITE_SUCCESS
    = Prelude.error
        "ETeamInviteResult.pred: bad argument TEAM_INVITE_SUCCESS. This value would be out of bounds."
  pred TEAM_INVITE_FAILURE_INVITE_REJECTED = TEAM_INVITE_SUCCESS
  pred TEAM_INVITE_FAILURE_INVITE_TIMEOUT
    = TEAM_INVITE_FAILURE_INVITE_REJECTED
  pred TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT
    = TEAM_INVITE_FAILURE_INVITE_TIMEOUT
  pred TEAM_INVITE_ERROR_TEAM_LOCKED
    = TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT
  pred TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE
    = TEAM_INVITE_ERROR_TEAM_LOCKED
  pred TEAM_INVITE_ERROR_INVITEE_BUSY
    = TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE
  pred TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER
    = TEAM_INVITE_ERROR_INVITEE_BUSY
  pred TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT
    = TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER
  pred TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME
    = TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT
  pred TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE
    = TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME
  pred TEAM_INVITE_ERROR_INVITER_NOT_ADMIN
    = TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE
  pred TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED
    = TEAM_INVITE_ERROR_INVITER_NOT_ADMIN
  pred TEAM_INVITE_ERROR_UNSPECIFIED
    = TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETeamInviteResult where
  fieldDefault = TEAM_INVITE_SUCCESS
instance Control.DeepSeq.NFData ETeamInviteResult where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \!dota_gcmessages_client_team.proto\SUB\ETBdota_shared_enums.proto\"\144\DC2\n\
    \\DLECMsgDOTATeamInfo\DC22\n\
    \\amembers\CAN\SOH \ETX(\v2\CAN.CMsgDOTATeamInfo.MemberR\amembers\DC2\ETB\n\
    \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2\DC2\n\
    \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2\DLE\n\
    \\ETXtag\CAN\EOT \SOH(\tR\ETXtag\DC2!\n\
    \\ftime_created\CAN\ENQ \SOH(\rR\vtimeCreated\DC2\DLE\n\
    \\ETXpro\CAN\ACK \SOH(\bR\ETXpro\DC2\US\n\
    \\vpickup_team\CAN\b \SOH(\bR\n\
    \pickupTeam\DC2\EM\n\
    \\bugc_logo\CAN\t \SOH(\EOTR\augcLogo\DC2\"\n\
    \\rugc_base_logo\CAN\n\
    \ \SOH(\EOTR\vugcBaseLogo\DC2&\n\
    \\SIugc_banner_logo\CAN\v \SOH(\EOTR\rugcBannerLogo\DC2(\n\
    \\DLEugc_sponsor_logo\CAN\f \SOH(\EOTR\SOugcSponsorLogo\DC2!\n\
    \\fcountry_code\CAN\r \SOH(\tR\vcountryCode\DC2\DLE\n\
    \\ETXurl\CAN\SO \SOH(\tR\ETXurl\DC2\DC2\n\
    \\EOTwins\CAN\SI \SOH(\rR\EOTwins\DC2\SYN\n\
    \\ACKlosses\CAN\DLE \SOH(\rR\ACKlosses\DC2,\n\
    \\DC2games_played_total\CAN\DC3 \SOH(\rR\DLEgamesPlayedTotal\DC28\n\
    \\CANgames_played_matchmaking\CAN\DC4 \SOH(\rR\SYNgamesPlayedMatchmaking\DC2\EM\n\
    \\burl_logo\CAN\CAN \SOH(\tR\aurlLogo\DC2A\n\
    \\raudit_entries\CAN\US \ETX(\v2\FS.CMsgDOTATeamInfo.AuditEntryR\fauditEntries\DC2;\n\
    \\ACKregion\CAN\GS \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2\"\n\
    \\fabbreviation\CAN  \SOH(\tR\fabbreviation\DC2@\n\
    \\fmember_stats\CAN! \ETX(\v2\GS.CMsgDOTATeamInfo.MemberStatsR\vmemberStats\DC2:\n\
    \\n\
    \team_stats\CAN\" \SOH(\v2\ESC.CMsgDOTATeamInfo.TeamStatsR\tteamStats\DC2<\n\
    \\vdpc_results\CAN# \ETX(\v2\ESC.CMsgDOTATeamInfo.DPCResultR\n\
    \dpcResults\DC2#\n\
    \\rcolor_primary\CAN% \SOH(\tR\fcolorPrimary\DC2'\n\
    \\SIcolor_secondary\CAN& \SOH(\tR\SOcolorSecondary\DC2!\n\
    \\fteam_captain\CAN' \SOH(\rR\vteamCaptain\SUB\241\SOH\n\
    \\tHeroStats\DC2\ETB\n\
    \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2\DC4\n\
    \\ENQpicks\CAN\STX \SOH(\rR\ENQpicks\DC2\DC2\n\
    \\EOTwins\CAN\ETX \SOH(\rR\EOTwins\DC2\DC2\n\
    \\EOTbans\CAN\EOT \SOH(\rR\EOTbans\DC2\ESC\n\
    \\tavg_kills\CAN\ENQ \SOH(\STXR\bavgKills\DC2\GS\n\
    \\n\
    \avg_deaths\CAN\ACK \SOH(\STXR\tavgDeaths\DC2\US\n\
    \\vavg_assists\CAN\a \SOH(\STXR\n\
    \avgAssists\DC2\ETB\n\
    \\aavg_gpm\CAN\b \SOH(\STXR\ACKavgGpm\DC2\ETB\n\
    \\aavg_xpm\CAN\t \SOH(\STXR\ACKavgXpm\SUB\149\STX\n\
    \\vMemberStats\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2$\n\
    \\SOwins_with_team\CAN\STX \SOH(\rR\fwinsWithTeam\DC2(\n\
    \\DLElosses_with_team\CAN\ETX \SOH(\rR\SOlossesWithTeam\DC2:\n\
    \\n\
    \top_heroes\CAN\EOT \ETX(\v2\ESC.CMsgDOTATeamInfo.HeroStatsR\ttopHeroes\DC2\ESC\n\
    \\tavg_kills\CAN\ENQ \SOH(\STXR\bavgKills\DC2\GS\n\
    \\n\
    \avg_deaths\CAN\ACK \SOH(\STXR\tavgDeaths\DC2\US\n\
    \\vavg_assists\CAN\a \SOH(\STXR\n\
    \avgAssists\SUB\132\STX\n\
    \\tTeamStats\DC2@\n\
    \\rplayed_heroes\CAN\SOH \ETX(\v2\ESC.CMsgDOTATeamInfo.HeroStatsR\fplayedHeroes\DC2\CAN\n\
    \\afarming\CAN\STX \SOH(\STXR\afarming\DC2\SUB\n\
    \\bfighting\CAN\ETX \SOH(\STXR\bfighting\DC2 \n\
    \\vversatility\CAN\EOT \SOH(\STXR\vversatility\DC2\ESC\n\
    \\tavg_kills\CAN\ENQ \SOH(\STXR\bavgKills\DC2\GS\n\
    \\n\
    \avg_deaths\CAN\ACK \SOH(\STXR\tavgDeaths\DC2!\n\
    \\favg_duration\CAN\a \SOH(\STXR\vavgDuration\SUB\150\SOH\n\
    \\tDPCResult\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2\SUB\n\
    \\bstanding\CAN\STX \SOH(\rR\bstanding\DC2\SYN\n\
    \\ACKpoints\CAN\ETX \SOH(\rR\ACKpoints\DC2\SUB\n\
    \\bearnings\CAN\EOT \SOH(\rR\bearnings\DC2\FS\n\
    \\ttimestamp\CAN\ENQ \SOH(\rR\ttimestamp\SUB\210\SOH\n\
    \\ACKMember\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\US\n\
    \\vtime_joined\CAN\STX \SOH(\rR\n\
    \timeJoined\DC2\DC4\n\
    \\ENQadmin\CAN\ETX \SOH(\bR\ENQadmin\DC2\EM\n\
    \\bpro_name\CAN\ACK \SOH(\tR\aproName\DC2:\n\
    \\EOTrole\CAN\b \SOH(\SO2\SO.Fantasy_Roles:\SYNFANTASY_ROLE_UNDEFINEDR\EOTrole\DC2\ESC\n\
    \\treal_name\CAN\t \SOH(\tR\brealName\SUBl\n\
    \\n\
    \AuditEntry\DC2!\n\
    \\faudit_action\CAN\SOH \SOH(\rR\vauditAction\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\GS\n\
    \\n\
    \account_id\CAN\ETX \SOH(\rR\taccountId\"Y\n\
    \\DC1CMsgDOTATeamsInfo\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2'\n\
    \\ENQteams\CAN\STX \ETX(\v2\DC1.CMsgDOTATeamInfoR\ENQteams\"?\n\
    \\DC4CMsgDOTATeamInfoList\DC2'\n\
    \\ENQteams\CAN\SOH \ETX(\v2\DC1.CMsgDOTATeamInfoR\ENQteams\"t\n\
    \\NAKCMsgDOTATeamInfoCache\DC2'\n\
    \\SIcache_timestamp\CAN\SOH \SOH(\rR\SOcacheTimestamp\DC22\n\
    \\tteam_list\CAN\STX \SOH(\v2\NAK.CMsgDOTATeamInfoListR\bteamList\"\ESC\n\
    \\EMCMsgDOTAMyTeamInfoRequest\"\169\STX\n\
    \\DC2CMsgDOTACreateTeam\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DLE\n\
    \\ETXtag\CAN\STX \SOH(\tR\ETXtag\DC2\DC2\n\
    \\EOTlogo\CAN\ETX \SOH(\EOTR\EOTlogo\DC2\ESC\n\
    \\tbase_logo\CAN\EOT \SOH(\EOTR\bbaseLogo\DC2\US\n\
    \\vbanner_logo\CAN\ENQ \SOH(\EOTR\n\
    \bannerLogo\DC2!\n\
    \\fsponsor_logo\CAN\ACK \SOH(\EOTR\vsponsorLogo\DC2!\n\
    \\fcountry_code\CAN\a \SOH(\tR\vcountryCode\DC2\DLE\n\
    \\ETXurl\CAN\b \SOH(\tR\ETXurl\DC2\US\n\
    \\vpickup_team\CAN\t \SOH(\bR\n\
    \pickupTeam\DC2\"\n\
    \\fabbreviation\CAN\n\
    \ \SOH(\tR\fabbreviation\"\167\EOT\n\
    \\SUBCMsgDOTACreateTeamResponse\DC2C\n\
    \\ACKresult\CAN\SOH \SOH(\SO2\".CMsgDOTACreateTeamResponse.Result:\aINVALIDR\ACKresult\DC2\ETB\n\
    \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\"\170\ETX\n\
    \\ACKResult\DC2\DC4\n\
    \\aINVALID\DLE\255\255\255\255\255\255\255\255\255\SOH\DC2\v\n\
    \\aSUCCESS\DLE\NUL\DC2\SO\n\
    \\n\
    \NAME_EMPTY\DLE\SOH\DC2\ETB\n\
    \\DC3NAME_BAD_CHARACTERS\DLE\STX\DC2\SO\n\
    \\n\
    \NAME_TAKEN\DLE\ETX\DC2\DC1\n\
    \\rNAME_TOO_LONG\DLE\EOT\DC2\r\n\
    \\tTAG_EMPTY\DLE\ENQ\DC2\SYN\n\
    \\DC2TAG_BAD_CHARACTERS\DLE\ACK\DC2\r\n\
    \\tTAG_TAKEN\DLE\a\DC2\DLE\n\
    \\fTAG_TOO_LONG\DLE\b\DC2\DLE\n\
    \\fCREATOR_BUSY\DLE\t\DC2\NAK\n\
    \\DC1UNSPECIFIED_ERROR\DLE\n\
    \\DC2\RS\n\
    \\SUBCREATOR_TEAM_LIMIT_REACHED\DLE\v\DC2\v\n\
    \\aNO_LOGO\DLE\f\DC2\"\n\
    \\RSCREATOR_TEAM_CREATION_COOLDOWN\DLE\r\DC2\SYN\n\
    \\DC2LOGO_UPLOAD_FAILED\DLE\SO\DC2\GS\n\
    \\EMNAME_CHANGED_TOO_RECENTLY\DLE\SI\DC2\RS\n\
    \\SUBCREATOR_INSUFFICIENT_LEVEL\DLE\DLE\DC2\CAN\n\
    \\DC4INVALID_ACCOUNT_TYPE\DLE\DC1\"\205\STX\n\
    \\ETBCMsgDOTAEditTeamDetails\DC2\ETB\n\
    \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\DLE\n\
    \\ETXtag\CAN\ETX \SOH(\tR\ETXtag\DC2\DC2\n\
    \\EOTlogo\CAN\EOT \SOH(\EOTR\EOTlogo\DC2\ESC\n\
    \\tbase_logo\CAN\ENQ \SOH(\EOTR\bbaseLogo\DC2\US\n\
    \\vbanner_logo\CAN\ACK \SOH(\EOTR\n\
    \bannerLogo\DC2!\n\
    \\fsponsor_logo\CAN\a \SOH(\EOTR\vsponsorLogo\DC2!\n\
    \\fcountry_code\CAN\b \SOH(\tR\vcountryCode\DC2\DLE\n\
    \\ETXurl\CAN\t \SOH(\tR\ETXurl\DC2%\n\
    \\SIin_use_by_party\CAN\n\
    \ \SOH(\bR\finUseByParty\DC2\"\n\
    \\fabbreviation\CAN\v \SOH(\tR\fabbreviation\"\245\SOH\n\
    \\USCMsgDOTAEditTeamDetailsResponse\DC2H\n\
    \\ACKresult\CAN\SOH \SOH(\SO2'.CMsgDOTAEditTeamDetailsResponse.Result:\aSUCCESSR\ACKresult\"\135\SOH\n\
    \\ACKResult\DC2\v\n\
    \\aSUCCESS\DLE\NUL\DC2 \n\
    \\FSFAILURE_INVALID_ACCOUNT_TYPE\DLE\SOH\DC2\SYN\n\
    \\DC2FAILURE_NOT_MEMBER\DLE\STX\DC2\ETB\n\
    \\DC3FAILURE_TEAM_LOCKED\DLE\ETX\DC2\GS\n\
    \\EMFAILURE_UNSPECIFIED_ERROR\DLE\EOT\"X\n\
    \\RSCMsgDOTATeamInvite_InviterToGC\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ETB\n\
    \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\"\195\SOH\n\
    \/CMsgDOTATeamInvite_GCImmediateResponseToInviter\DC2?\n\
    \\ACKresult\CAN\SOH \SOH(\SO2\DC2.ETeamInviteResult:\DC3TEAM_INVITE_SUCCESSR\ACKresult\DC2!\n\
    \\finvitee_name\CAN\STX \SOH(\tR\vinviteeName\DC2,\n\
    \\DC2required_play_time\CAN\ETX \SOH(\rR\DLErequiredPlayTime\"\161\SOH\n\
    \%CMsgDOTATeamInvite_GCRequestToInvitee\DC2,\n\
    \\DC2inviter_account_id\CAN\SOH \SOH(\rR\DLEinviterAccountId\DC2\ESC\n\
    \\tteam_name\CAN\STX \SOH(\tR\bteamName\DC2\EM\n\
    \\bteam_tag\CAN\ETX \SOH(\tR\ateamTag\DC2\DC2\n\
    \\EOTlogo\CAN\EOT \SOH(\EOTR\EOTlogo\"i\n\
    \&CMsgDOTATeamInvite_InviteeResponseToGC\DC2?\n\
    \\ACKresult\CAN\SOH \SOH(\SO2\DC2.ETeamInviteResult:\DC3TEAM_INVITE_SUCCESSR\ACKresult\"\140\SOH\n\
    \&CMsgDOTATeamInvite_GCResponseToInviter\DC2?\n\
    \\ACKresult\CAN\SOH \SOH(\SO2\DC2.ETeamInviteResult:\DC3TEAM_INVITE_SUCCESSR\ACKresult\DC2!\n\
    \\finvitee_name\CAN\STX \SOH(\tR\vinviteeName\"\134\SOH\n\
    \&CMsgDOTATeamInvite_GCResponseToInvitee\DC2?\n\
    \\ACKresult\CAN\SOH \SOH(\SO2\DC2.ETeamInviteResult:\DC3TEAM_INVITE_SUCCESSR\ACKresult\DC2\ESC\n\
    \\tteam_name\CAN\STX \SOH(\tR\bteamName\"P\n\
    \\SYNCMsgDOTAKickTeamMember\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ETB\n\
    \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\"\152\STX\n\
    \\RSCMsgDOTAKickTeamMemberResponse\DC2G\n\
    \\ACKresult\CAN\SOH \SOH(\SO2&.CMsgDOTAKickTeamMemberResponse.Result:\aSUCCESSR\ACKresult\"\172\SOH\n\
    \\ACKResult\DC2\v\n\
    \\aSUCCESS\DLE\NUL\DC2 \n\
    \\FSFAILURE_INVALID_ACCOUNT_TYPE\DLE\SOH\DC2\FS\n\
    \\CANFAILURE_KICKER_NOT_ADMIN\DLE\STX\DC2\GS\n\
    \\EMFAILURE_KICKEE_NOT_MEMBER\DLE\ETX\DC2\ETB\n\
    \\DC3FAILURE_TEAM_LOCKED\DLE\EOT\DC2\GS\n\
    \\EMFAILURE_UNSPECIFIED_ERROR\DLE\ENQ\"e\n\
    \\EMCMsgDOTATransferTeamAdmin\DC2/\n\
    \\DC4new_admin_account_id\CAN\SOH \SOH(\rR\DC1newAdminAccountId\DC2\ETB\n\
    \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\"\145\STX\n\
    \!CMsgDOTATransferTeamAdminResponse\DC2J\n\
    \\ACKresult\CAN\SOH \SOH(\SO2).CMsgDOTATransferTeamAdminResponse.Result:\aSUCCESSR\ACKresult\"\159\SOH\n\
    \\ACKResult\DC2\v\n\
    \\aSUCCESS\DLE\NUL\DC2 \n\
    \\FSFAILURE_INVALID_ACCOUNT_TYPE\DLE\SOH\DC2\NAK\n\
    \\DC1FAILURE_NOT_ADMIN\DLE\STX\DC2\CAN\n\
    \\DC4FAILURE_SAME_ACCOUNT\DLE\ETX\DC2\SYN\n\
    \\DC2FAILURE_NOT_MEMBER\DLE\EOT\DC2\GS\n\
    \\EMFAILURE_UNSPECIFIED_ERROR\DLE\ENQ\",\n\
    \\DC1CMsgDOTALeaveTeam\DC2\ETB\n\
    \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\"\198\SOH\n\
    \\EMCMsgDOTALeaveTeamResponse\DC2B\n\
    \\ACKresult\CAN\SOH \SOH(\SO2!.CMsgDOTALeaveTeamResponse.Result:\aSUCCESSR\ACKresult\"e\n\
    \\ACKResult\DC2\v\n\
    \\aSUCCESS\DLE\NUL\DC2\SYN\n\
    \\DC2FAILURE_NOT_MEMBER\DLE\SOH\DC2\ETB\n\
    \\DC3FAILURE_TEAM_LOCKED\DLE\STX\DC2\GS\n\
    \\EMFAILURE_UNSPECIFIED_ERROR\DLE\ETX\"@\n\
    \\EMCMsgDOTABetaParticipation\DC2#\n\
    \\raccess_rights\CAN\SOH \SOH(\rR\faccessRights*\222\EOT\n\
    \\DC1ETeamInviteResult\DC2\ETB\n\
    \\DC3TEAM_INVITE_SUCCESS\DLE\NUL\DC2'\n\
    \#TEAM_INVITE_FAILURE_INVITE_REJECTED\DLE\SOH\DC2&\n\
    \\"TEAM_INVITE_FAILURE_INVITE_TIMEOUT\DLE\STX\DC2*\n\
    \&TEAM_INVITE_ERROR_TEAM_AT_MEMBER_LIMIT\DLE\ETX\DC2!\n\
    \\GSTEAM_INVITE_ERROR_TEAM_LOCKED\DLE\EOT\DC2+\n\
    \'TEAM_INVITE_ERROR_INVITEE_NOT_AVAILABLE\DLE\ENQ\DC2\"\n\
    \\RSTEAM_INVITE_ERROR_INVITEE_BUSY\DLE\ACK\DC2,\n\
    \(TEAM_INVITE_ERROR_INVITEE_ALREADY_MEMBER\DLE\a\DC2+\n\
    \'TEAM_INVITE_ERROR_INVITEE_AT_TEAM_LIMIT\DLE\b\DC24\n\
    \0TEAM_INVITE_ERROR_INVITEE_INSUFFICIENT_PLAY_TIME\DLE\t\DC22\n\
    \.TEAM_INVITE_ERROR_INVITER_INVALID_ACCOUNT_TYPE\DLE\n\
    \\DC2'\n\
    \#TEAM_INVITE_ERROR_INVITER_NOT_ADMIN\DLE\v\DC2.\n\
    \*TEAM_INVITE_ERROR_INCORRECT_USER_RESPONDED\DLE\f\DC2!\n\
    \\GSTEAM_INVITE_ERROR_UNSPECIFIED\DLE\rJ\139a\n\
    \\a\DC2\ENQ\NUL\NUL\144\STX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL!\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\SYN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX\RS\US\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT./\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ-.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\ACK\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\ACK\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\ACK12\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\a\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\a\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\a()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\b\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\b\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\b23\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\t\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\t\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\t)*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\n\
    \\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\n\
    \\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\n\
    \34\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\v\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\v\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\v23\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\f\b=\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\f\b8\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\f;<\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\r\b<\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\r\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\r9;\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\SO\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\SO\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\SO.0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\SI\b8\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\SI\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\SI57\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\DLE\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\DLE\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\DLE(*\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\DC3\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\DC3\b\CAN\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\DC4\b\RS\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\DC4\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\NAK\DLE+\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\NAK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\NAK\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\NAK\US&\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\NAK)*\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\SYN\DLE*\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\SYN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\SYN\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\SYN %\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\SYN()\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\STX\DC2\ETX\ETB\DLE)\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\EOT\DC2\ETX\ETB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ENQ\DC2\ETX\ETB\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\SOH\DC2\ETX\ETB $\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ETX\DC2\ETX\ETB'(\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ETX\DC2\ETX\CAN\DLE)\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\EOT\DC2\ETX\CAN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ENQ\DC2\ETX\CAN\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\SOH\DC2\ETX\CAN $\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ETX\DC2\ETX\CAN'(\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\EOT\DC2\ETX\EM\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\EOT\DC2\ETX\EM\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\ENQ\DC2\ETX\EM\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\SOH\DC2\ETX\EM\US(\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\ETX\DC2\ETX\EM+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ENQ\DC2\ETX\SUB\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\EOT\DC2\ETX\SUB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\ENQ\DC2\ETX\SUB\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\SOH\DC2\ETX\SUB\US)\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\ETX\DC2\ETX\SUB,-\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ACK\DC2\ETX\ESC\DLE/\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\EOT\DC2\ETX\ESC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\ENQ\DC2\ETX\ESC\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\SOH\DC2\ETX\ESC\US*\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\ETX\DC2\ETX\ESC-.\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\a\DC2\ETX\FS\DLE+\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\EOT\DC2\ETX\FS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\ENQ\DC2\ETX\FS\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\SOH\DC2\ETX\FS\US&\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\ETX\DC2\ETX\FS)*\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\b\DC2\ETX\GS\DLE+\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\EOT\DC2\ETX\GS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\ENQ\DC2\ETX\GS\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\SOH\DC2\ETX\GS\US&\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\ETX\DC2\ETX\GS)*\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\SOH\DC2\EOT \b(\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\SOH\SOH\DC2\ETX \DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\NUL\DC2\ETX!\DLE/\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\EOT\DC2\ETX!\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\ENQ\DC2\ETX!\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\SOH\DC2\ETX! *\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\ETX\DC2\ETX!-.\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\SOH\DC2\ETX\"\DLE3\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\EOT\DC2\ETX\"\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\ENQ\DC2\ETX\"\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\SOH\DC2\ETX\" .\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\ETX\DC2\ETX\"12\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\STX\DC2\ETX#\DLE5\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\EOT\DC2\ETX#\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\ENQ\DC2\ETX#\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\SOH\DC2\ETX# 0\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\ETX\DC2\ETX#34\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\ETX\DC2\ETX$\DLED\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ETX\EOT\DC2\ETX$\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ETX\ACK\DC2\ETX$\EM4\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ETX\SOH\DC2\ETX$5?\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ETX\ETX\DC2\ETX$BC\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\EOT\DC2\ETX%\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\EOT\EOT\DC2\ETX%\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\EOT\ENQ\DC2\ETX%\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\EOT\SOH\DC2\ETX%\US(\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\EOT\ETX\DC2\ETX%+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\ENQ\DC2\ETX&\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ENQ\EOT\DC2\ETX&\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ENQ\ENQ\DC2\ETX&\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ENQ\SOH\DC2\ETX&\US)\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ENQ\ETX\DC2\ETX&,-\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\ACK\DC2\ETX'\DLE/\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ACK\EOT\DC2\ETX'\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ACK\ENQ\DC2\ETX'\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ACK\SOH\DC2\ETX'\US*\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ACK\ETX\DC2\ETX'-.\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\STX\DC2\EOT*\b2\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\STX\SOH\DC2\ETX*\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\STX\STX\NUL\DC2\ETX+\DLEG\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\NUL\EOT\DC2\ETX+\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\NUL\ACK\DC2\ETX+\EM4\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\NUL\SOH\DC2\ETX+5B\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\NUL\ETX\DC2\ETX+EF\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\STX\STX\SOH\DC2\ETX,\DLE+\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\SOH\EOT\DC2\ETX,\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\SOH\ENQ\DC2\ETX,\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\SOH\SOH\DC2\ETX,\US&\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\SOH\ETX\DC2\ETX,)*\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\STX\STX\STX\DC2\ETX-\DLE,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\STX\EOT\DC2\ETX-\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\STX\ENQ\DC2\ETX-\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\STX\SOH\DC2\ETX-\US'\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\STX\ETX\DC2\ETX-*+\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\STX\STX\ETX\DC2\ETX.\DLE/\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ETX\EOT\DC2\ETX.\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ETX\ENQ\DC2\ETX.\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ETX\SOH\DC2\ETX.\US*\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ETX\ETX\DC2\ETX.-.\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\STX\STX\EOT\DC2\ETX/\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\EOT\EOT\DC2\ETX/\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\EOT\ENQ\DC2\ETX/\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\EOT\SOH\DC2\ETX/\US(\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\EOT\ETX\DC2\ETX/+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\STX\STX\ENQ\DC2\ETX0\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ENQ\EOT\DC2\ETX0\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ENQ\ENQ\DC2\ETX0\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ENQ\SOH\DC2\ETX0\US)\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ENQ\ETX\DC2\ETX0,-\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\STX\STX\ACK\DC2\ETX1\DLE0\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ACK\EOT\DC2\ETX1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ACK\ENQ\DC2\ETX1\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ACK\SOH\DC2\ETX1\US+\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\ACK\ETX\DC2\ETX1./\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\ETX\DC2\EOT4\b:\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\ETX\SOH\DC2\ETX4\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\ETX\STX\NUL\DC2\ETX5\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\NUL\EOT\DC2\ETX5\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\NUL\ENQ\DC2\ETX5\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\NUL\SOH\DC2\ETX5 )\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\NUL\ETX\DC2\ETX5,-\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\ETX\STX\SOH\DC2\ETX6\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\SOH\EOT\DC2\ETX6\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\SOH\ENQ\DC2\ETX6\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\SOH\SOH\DC2\ETX6 (\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\SOH\ETX\DC2\ETX6+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\ETX\STX\STX\DC2\ETX7\DLE+\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\STX\EOT\DC2\ETX7\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\STX\ENQ\DC2\ETX7\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\STX\SOH\DC2\ETX7 &\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\STX\ETX\DC2\ETX7)*\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\ETX\STX\ETX\DC2\ETX8\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\ETX\EOT\DC2\ETX8\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\ETX\ENQ\DC2\ETX8\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\ETX\SOH\DC2\ETX8 (\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\ETX\ETX\DC2\ETX8+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\ETX\STX\EOT\DC2\ETX9\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\EOT\EOT\DC2\ETX9\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\EOT\ENQ\DC2\ETX9\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\EOT\SOH\DC2\ETX9 )\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ETX\STX\EOT\ETX\DC2\ETX9,-\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\EOT\DC2\EOT<\bC\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\EOT\SOH\DC2\ETX<\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\EOT\STX\NUL\DC2\ETX=\DLE/\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\NUL\EOT\DC2\ETX=\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\NUL\ENQ\DC2\ETX=\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\NUL\SOH\DC2\ETX= *\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\NUL\ETX\DC2\ETX=-.\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\EOT\STX\SOH\DC2\ETX>\DLE0\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\SOH\EOT\DC2\ETX>\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\SOH\ENQ\DC2\ETX>\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\SOH\SOH\DC2\ETX> +\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\SOH\ETX\DC2\ETX>./\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\EOT\STX\STX\DC2\ETX?\DLE(\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\STX\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\STX\ENQ\DC2\ETX?\EM\GS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\STX\SOH\DC2\ETX?\RS#\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\STX\ETX\DC2\ETX?&'\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\EOT\STX\ETX\DC2\ETX@\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\ETX\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\ETX\ENQ\DC2\ETX@\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\ETX\SOH\DC2\ETX@ (\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\ETX\ETX\DC2\ETX@+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\EOT\STX\EOT\DC2\ETXA\DLET\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\EOT\EOT\DC2\ETXA\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\EOT\ACK\DC2\ETXA\EM'\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\EOT\SOH\DC2\ETXA(,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\EOT\ETX\DC2\ETXA/0\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\EOT\b\DC2\ETXA1S\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\EOT\a\DC2\ETXA<R\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\EOT\STX\ENQ\DC2\ETXB\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\ENQ\EOT\DC2\ETXB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\ENQ\ENQ\DC2\ETXB\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\ENQ\SOH\DC2\ETXB )\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\EOT\STX\ENQ\ETX\DC2\ETXB,-\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\ENQ\DC2\EOTE\bI\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\ENQ\SOH\DC2\ETXE\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\ENQ\STX\NUL\DC2\ETXF\DLE1\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\NUL\EOT\DC2\ETXF\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\NUL\ENQ\DC2\ETXF\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\NUL\SOH\DC2\ETXF ,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\NUL\ETX\DC2\ETXF/0\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\ENQ\STX\SOH\DC2\ETXG\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\SOH\EOT\DC2\ETXG\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\SOH\ENQ\DC2\ETXG\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\SOH\SOH\DC2\ETXG )\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\SOH\ETX\DC2\ETXG,-\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\ENQ\STX\STX\DC2\ETXH\DLE/\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\STX\EOT\DC2\ETXH\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\STX\ENQ\DC2\ETXH\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\STX\SOH\DC2\ETXH *\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\ENQ\STX\STX\ETX\DC2\ETXH-.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETXK\b6\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETXK\DC1)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETXK*1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETXK45\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETXL\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETXL\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETXL\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETXM\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETXM\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETXM\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETXN\b \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETXN\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETXN\RS\US\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETXO\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETXO\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETXO'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETXP\b\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETXP\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETXP\SYN\EM\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETXP\FS\GS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETXQ\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETXQ\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETXQ\SYN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETXQ$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETXR\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETXR\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETXR#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETXS\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETXS\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETXS(*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETXT\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETXT\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETXT*,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETXU\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETXU\CAN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETXU+-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\v\DC2\ETXV\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\SOH\DC2\ETXV\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ETX\DC2\ETXV')\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\f\DC2\ETXW\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\SOH\DC2\ETXW\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ETX\DC2\ETXW\RS \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\r\DC2\ETXX\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\SOH\DC2\ETXX\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ETX\DC2\ETXX\US!\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SO\DC2\ETXY\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\SOH\DC2\ETXY\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ETX\DC2\ETXY!#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SI\DC2\ETXZ\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ENQ\DC2\ETXZ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\SOH\DC2\ETXZ\CAN*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ETX\DC2\ETXZ-/\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DLE\DC2\ETX[\b6\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\SOH\DC2\ETX[\CAN0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ETX\DC2\ETX[35\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC1\DC2\ETX\\\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\SOH\DC2\ETX\\\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\ETX\DC2\ETX\\#%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC2\DC2\ETX]\bA\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\ACK\DC2\ETX]\DC1-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\SOH\DC2\ETX].;\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\ETX\DC2\ETX]>@\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC3\DC2\ETX^\bL\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\ACK\DC2\ETX^\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\SOH\DC2\ETX^ &\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\ETX\DC2\ETX^)+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\b\DC2\ETX^,K\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\a\DC2\ETX^7J\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC4\DC2\ETX_\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\SOH\DC2\ETX_\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\ETX\DC2\ETX_')\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NAK\DC2\ETX`\bA\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\ACK\DC2\ETX`\DC1.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\SOH\DC2\ETX`/;\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\ETX\DC2\ETX`>@\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SYN\DC2\ETXa\b=\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\ACK\DC2\ETXa\DC1,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\SOH\DC2\ETXa-7\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\ETX\DC2\ETXa:<\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETB\DC2\ETXb\b>\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\ACK\DC2\ETXb\DC1,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\SOH\DC2\ETXb-8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\ETX\DC2\ETXb;=\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\CAN\DC2\ETXc\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\SOH\DC2\ETXc\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\ETX\DC2\ETXc(*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EM\DC2\ETXd\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\SOH\DC2\ETXd\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\ETX\DC2\ETXd*,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SUB\DC2\ETXe\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\SOH\DC2\ETXe\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\ETX\DC2\ETXe')\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOTh\NULk\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETXh\b\EM\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXi\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXi\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXi$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETXj\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETXj\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETXj#(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETXj+,\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTm\NULo\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXm\b\FS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXn\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETXn\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXn#(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXn+,\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTq\NULt\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXq\b\GS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXr\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXr\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXr*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXs\b5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETXs\DC1&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXs'0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXs34\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTv\NULw\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXv\b!\n\
    \\v\n\
    \\STX\EOT\ENQ\DC2\ENQy\NUL\132\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXy\b\SUB\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXz\b!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXz\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXz\US \n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX{\b \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX{\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX{\RS\US\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX|\b!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX|\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX|\US \n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX}\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX}\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX}$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX~\b(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX~\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX~&'\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETX\DEL\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETX\DEL\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETX\DEL'(\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\EOT\128\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\EOT\128\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\EOT\128\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\EOT\128\SOH'(\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\a\DC2\EOT\129\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\a\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\a\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\a\SOH\DC2\EOT\129\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\a\ETX\DC2\EOT\129\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\b\DC2\EOT\130\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\b\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\b\ENQ\DC2\EOT\130\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\b\SOH\DC2\EOT\130\SOH\SYN!\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\b\ETX\DC2\EOT\130\SOH$%\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\t\DC2\EOT\131\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\t\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\t\ENQ\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\t\SOH\DC2\EOT\131\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\t\ETX\DC2\EOT\131\SOH')\n\
    \\f\n\
    \\STX\EOT\ACK\DC2\ACK\134\SOH\NUL\159\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ACK\SOH\DC2\EOT\134\SOH\b\"\n\
    \\SO\n\
    \\EOT\EOT\ACK\EOT\NUL\DC2\ACK\135\SOH\b\155\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ACK\EOT\NUL\SOH\DC2\EOT\135\SOH\r\DC3\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\NUL\DC2\EOT\136\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\NUL\SOH\DC2\EOT\136\SOH\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\NUL\STX\DC2\EOT\136\SOH\SUB\FS\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\SOH\DC2\EOT\137\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\SOH\SOH\DC2\EOT\137\SOH\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\SOH\STX\DC2\EOT\137\SOH\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\STX\DC2\EOT\138\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\STX\SOH\DC2\EOT\138\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\STX\STX\DC2\EOT\138\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\ETX\DC2\EOT\139\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\ETX\SOH\DC2\EOT\139\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\ETX\STX\DC2\EOT\139\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\EOT\DC2\EOT\140\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\EOT\SOH\DC2\EOT\140\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\EOT\STX\DC2\EOT\140\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\ENQ\DC2\EOT\141\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\ENQ\SOH\DC2\EOT\141\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\ENQ\STX\DC2\EOT\141\SOH !\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\ACK\DC2\EOT\142\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\ACK\SOH\DC2\EOT\142\SOH\DLE\EM\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\ACK\STX\DC2\EOT\142\SOH\FS\GS\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\a\DC2\EOT\143\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\a\SOH\DC2\EOT\143\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\a\STX\DC2\EOT\143\SOH%&\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\b\DC2\EOT\144\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\b\SOH\DC2\EOT\144\SOH\DLE\EM\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\b\STX\DC2\EOT\144\SOH\FS\GS\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\t\DC2\EOT\145\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\t\SOH\DC2\EOT\145\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\t\STX\DC2\EOT\145\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\n\
    \\DC2\EOT\146\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\146\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\n\
    \\STX\DC2\EOT\146\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\v\DC2\EOT\147\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\v\SOH\DC2\EOT\147\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\v\STX\DC2\EOT\147\SOH$&\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\f\DC2\EOT\148\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\f\SOH\DC2\EOT\148\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\f\STX\DC2\EOT\148\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\r\DC2\EOT\149\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\r\SOH\DC2\EOT\149\SOH\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\r\STX\DC2\EOT\149\SOH\SUB\FS\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\SO\DC2\EOT\150\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\SO\SOH\DC2\EOT\150\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\SO\STX\DC2\EOT\150\SOH13\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\SI\DC2\EOT\151\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\SI\SOH\DC2\EOT\151\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\SI\STX\DC2\EOT\151\SOH%'\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\DLE\DC2\EOT\152\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\DLE\SOH\DC2\EOT\152\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\DLE\STX\DC2\EOT\152\SOH,.\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\DC1\DC2\EOT\153\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\DC1\SOH\DC2\EOT\153\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\DC1\STX\DC2\EOT\153\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\DC2\DC2\EOT\154\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\DC2\SOH\DC2\EOT\154\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\ACK\EOT\NUL\STX\DC2\STX\DC2\EOT\154\SOH')\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\157\SOH\bS\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\EOT\157\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\157\SOH4:\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\157\SOH=>\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\b\DC2\EOT\157\SOH?R\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\a\DC2\EOT\157\SOHJQ\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\EOT\158\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\EOT\158\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\EOT\158\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\EOT\158\SOH\"#\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\161\SOH\NUL\173\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\161\SOH\b\US\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\162\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\EOT\162\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\162\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\162\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\a\STX\SOH\DC2\EOT\163\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\EOT\163\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\EOT\163\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\EOT\163\SOH\US \n\
    \\f\n\
    \\EOT\EOT\a\STX\STX\DC2\EOT\164\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\EOT\164\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\EOT\164\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\EOT\164\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\a\STX\ETX\DC2\EOT\165\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\EOT\165\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\EOT\165\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\EOT\165\SOH\US \n\
    \\f\n\
    \\EOT\EOT\a\STX\EOT\DC2\EOT\166\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\EOT\166\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\EOT\166\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\EOT\166\SOH$%\n\
    \\f\n\
    \\EOT\EOT\a\STX\ENQ\DC2\EOT\167\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\ENQ\DC2\EOT\167\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\SOH\DC2\EOT\167\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\ETX\DC2\EOT\167\SOH&'\n\
    \\f\n\
    \\EOT\EOT\a\STX\ACK\DC2\EOT\168\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\ENQ\DC2\EOT\168\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\SOH\DC2\EOT\168\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\ETX\DC2\EOT\168\SOH'(\n\
    \\f\n\
    \\EOT\EOT\a\STX\a\DC2\EOT\169\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\SOH\DC2\EOT\169\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\ETX\DC2\EOT\169\SOH'(\n\
    \\f\n\
    \\EOT\EOT\a\STX\b\DC2\EOT\170\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\a\STX\b\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\b\ENQ\DC2\EOT\170\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\b\SOH\DC2\EOT\170\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\a\STX\b\ETX\DC2\EOT\170\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\a\STX\t\DC2\EOT\171\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\a\STX\t\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\t\ENQ\DC2\EOT\171\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\a\STX\t\SOH\DC2\EOT\171\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\a\STX\t\ETX\DC2\EOT\171\SOH(*\n\
    \\f\n\
    \\EOT\EOT\a\STX\n\
    \\DC2\EOT\172\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\a\STX\n\
    \\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\n\
    \\ENQ\DC2\EOT\172\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\n\
    \\SOH\DC2\EOT\172\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\n\
    \\ETX\DC2\EOT\172\SOH')\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\175\SOH\NUL\185\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\175\SOH\b'\n\
    \\SO\n\
    \\EOT\EOT\b\EOT\NUL\DC2\ACK\176\SOH\b\182\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\b\EOT\NUL\SOH\DC2\EOT\176\SOH\r\DC3\n\
    \\SO\n\
    \\ACK\EOT\b\EOT\NUL\STX\NUL\DC2\EOT\177\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\b\EOT\NUL\STX\NUL\SOH\DC2\EOT\177\SOH\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\b\EOT\NUL\STX\NUL\STX\DC2\EOT\177\SOH\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\b\EOT\NUL\STX\SOH\DC2\EOT\178\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\b\EOT\NUL\STX\SOH\SOH\DC2\EOT\178\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\b\EOT\NUL\STX\SOH\STX\DC2\EOT\178\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\b\EOT\NUL\STX\STX\DC2\EOT\179\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\b\EOT\NUL\STX\STX\SOH\DC2\EOT\179\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\b\EOT\NUL\STX\STX\STX\DC2\EOT\179\SOH%&\n\
    \\SO\n\
    \\ACK\EOT\b\EOT\NUL\STX\ETX\DC2\EOT\180\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\b\EOT\NUL\STX\ETX\SOH\DC2\EOT\180\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\b\EOT\NUL\STX\ETX\STX\DC2\EOT\180\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\b\EOT\NUL\STX\EOT\DC2\EOT\181\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\b\EOT\NUL\STX\EOT\SOH\DC2\EOT\181\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\b\EOT\NUL\STX\EOT\STX\DC2\EOT\181\SOH,-\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\184\SOH\bX\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\EOT\184\SOH\DC18\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\184\SOH9?\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\184\SOHBC\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\b\DC2\EOT\184\SOHDW\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\a\DC2\EOT\184\SOHOV\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\187\SOH\NUL\190\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\187\SOH\b&\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\188\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\188\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\188\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\188\SOH%&\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\189\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\189\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\EOT\189\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\189\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\189\SOH\"#\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\192\SOH\NUL\196\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\192\SOH\b7\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\193\SOH\bO\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\EOT\193\SOH\DC1#\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\193\SOH$*\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\193\SOH-.\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\b\DC2\EOT\193\SOH/N\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\a\DC2\EOT\193\SOH:M\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\194\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\194\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\194\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\194\SOH'(\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\EOT\195\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\EOT\195\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\EOT\195\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\EOT\195\SOH-.\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\198\SOH\NUL\203\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\198\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\199\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\199\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\199\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\199\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\199\SOH-.\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\200\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\200\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\200\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\200\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\200\SOH$%\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\201\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\EOT\201\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\201\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\201\SOH#$\n\
    \\f\n\
    \\EOT\EOT\v\STX\ETX\DC2\EOT\202\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\EOT\202\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\EOT\202\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\EOT\202\SOH\US \n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\205\SOH\NUL\207\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\205\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\206\SOH\bO\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\EOT\206\SOH\DC1#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\206\SOH$*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\206\SOH-.\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\b\DC2\EOT\206\SOH/N\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\a\DC2\EOT\206\SOH:M\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\209\SOH\NUL\212\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\209\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\210\SOH\bO\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\210\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\210\SOH\DC1#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\210\SOH$*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\210\SOH-.\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\b\DC2\EOT\210\SOH/N\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\a\DC2\EOT\210\SOH:M\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\211\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\211\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\211\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\211\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\211\SOH'(\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\214\SOH\NUL\217\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\214\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\215\SOH\bO\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\215\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\215\SOH\DC1#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\215\SOH$*\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\215\SOH-.\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\b\DC2\EOT\215\SOH/N\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\a\DC2\EOT\215\SOH:M\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\216\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\216\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\216\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\216\SOH$%\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\219\SOH\NUL\222\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\219\SOH\b\RS\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\220\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\220\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\220\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\220\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\220\SOH%&\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\221\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\221\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\221\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\221\SOH\"#\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\224\SOH\NUL\235\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\224\SOH\b&\n\
    \\SO\n\
    \\EOT\EOT\DLE\EOT\NUL\DC2\ACK\225\SOH\b\232\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DLE\EOT\NUL\SOH\DC2\EOT\225\SOH\r\DC3\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\NUL\DC2\EOT\226\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\NUL\SOH\DC2\EOT\226\SOH\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\NUL\STX\DC2\EOT\226\SOH\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\SOH\DC2\EOT\227\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\SOH\SOH\DC2\EOT\227\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\SOH\STX\DC2\EOT\227\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\STX\DC2\EOT\228\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\STX\SOH\DC2\EOT\228\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\STX\STX\DC2\EOT\228\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\ETX\DC2\EOT\229\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ETX\SOH\DC2\EOT\229\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ETX\STX\DC2\EOT\229\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\EOT\DC2\EOT\230\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\EOT\SOH\DC2\EOT\230\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\EOT\STX\DC2\EOT\230\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\ENQ\DC2\EOT\231\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ENQ\SOH\DC2\EOT\231\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ENQ\STX\DC2\EOT\231\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\234\SOH\bW\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\234\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ACK\DC2\EOT\234\SOH\DC17\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\234\SOH8>\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\234\SOHAB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\b\DC2\EOT\234\SOHCV\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\a\DC2\EOT\234\SOHNU\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\237\SOH\NUL\240\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\237\SOH\b!\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\238\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\238\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\238\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\238\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\238\SOH/0\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\239\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\239\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\239\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\239\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\239\SOH\"#\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\242\SOH\NUL\253\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\242\SOH\b)\n\
    \\SO\n\
    \\EOT\EOT\DC2\EOT\NUL\DC2\ACK\243\SOH\b\250\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\EOT\NUL\SOH\DC2\EOT\243\SOH\r\DC3\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\NUL\DC2\EOT\244\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\SOH\DC2\EOT\244\SOH\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\STX\DC2\EOT\244\SOH\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\SOH\DC2\EOT\245\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\SOH\DC2\EOT\245\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\STX\DC2\EOT\245\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\STX\DC2\EOT\246\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\SOH\DC2\EOT\246\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\STX\DC2\EOT\246\SOH$%\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ETX\DC2\EOT\247\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\SOH\DC2\EOT\247\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\STX\DC2\EOT\247\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\EOT\DC2\EOT\248\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\SOH\DC2\EOT\248\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\STX\DC2\EOT\248\SOH%&\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ENQ\DC2\EOT\249\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\SOH\DC2\EOT\249\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\STX\DC2\EOT\249\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\252\SOH\bZ\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\252\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\252\SOH\DC1:\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\252\SOH;A\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\252\SOHDE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\b\DC2\EOT\252\SOHFY\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\a\DC2\EOT\252\SOHQX\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\255\SOH\NUL\129\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\255\SOH\b\EM\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\128\STX\b$\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\128\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\128\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\128\STX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\128\STX\"#\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\131\STX\NUL\140\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\131\STX\b!\n\
    \\SO\n\
    \\EOT\EOT\DC4\EOT\NUL\DC2\ACK\132\STX\b\137\STX\t\n\
    \\r\n\
    \\ENQ\EOT\DC4\EOT\NUL\SOH\DC2\EOT\132\STX\r\DC3\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\NUL\DC2\EOT\133\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\NUL\SOH\DC2\EOT\133\STX\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\NUL\STX\DC2\EOT\133\STX\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\SOH\DC2\EOT\134\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\SOH\SOH\DC2\EOT\134\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\SOH\STX\DC2\EOT\134\STX%&\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\STX\DC2\EOT\135\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\STX\SOH\DC2\EOT\135\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\STX\STX\DC2\EOT\135\STX&'\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\ETX\DC2\EOT\136\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ETX\SOH\DC2\EOT\136\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ETX\STX\DC2\EOT\136\STX,-\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\139\STX\bR\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\139\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\EOT\139\STX\DC12\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\139\STX39\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\139\STX<=\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\b\DC2\EOT\139\STX>Q\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\a\DC2\EOT\139\STXIP\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\142\STX\NUL\144\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\142\STX\b!\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\143\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\143\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\143\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\143\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\143\STX()"