{- This file was auto-generated from steammessages_twofactor.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesTwofactor.Steamclient (
        TwoFactor(..),
        CRemoveAuthenticatorViaChallengeContinue_Replacement_Token(),
        CTwoFactor_AddAuthenticator_Request(),
        CTwoFactor_AddAuthenticator_Response(),
        CTwoFactor_FinalizeAddAuthenticator_Request(),
        CTwoFactor_FinalizeAddAuthenticator_Response(),
        CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request(),
        CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response(),
        CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request(),
        CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response(),
        CTwoFactor_RemoveAuthenticator_Request(),
        CTwoFactor_RemoveAuthenticator_Response(),
        CTwoFactor_Status_Request(), CTwoFactor_Status_Response(),
        CTwoFactor_Time_Request(), CTwoFactor_Time_Response(),
        CTwoFactor_UpdateTokenVersion_Request(),
        CTwoFactor_UpdateTokenVersion_Response(), CTwoFactor_UsageEvent(),
        ETwoFactorStatusFieldFlag(..), ETwoFactorStatusFieldFlag(),
        ETwoFactorUsageType(..), ETwoFactorUsageType()
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
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.sharedSecret' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.ByteString.ByteString@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'sharedSecret' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.serialNumber' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'serialNumber' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.revocationCode' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'revocationCode' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.uri' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'uri' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.serverTime' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'serverTime' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.accountName' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'accountName' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.tokenGid' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'tokenGid' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.identitySecret' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.ByteString.ByteString@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'identitySecret' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.secret1' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.ByteString.ByteString@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'secret1' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.status' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.Int.Int32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'status' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.steamguardScheme' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'steamguardScheme' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.steamid' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'steamid' @:: Lens' CRemoveAuthenticatorViaChallengeContinue_Replacement_Token (Prelude.Maybe Data.Word.Word64)@ -}
data CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
  = CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'_constructor {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'sharedSecret :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serialNumber :: !(Prelude.Maybe Data.Word.Word64),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'revocationCode :: !(Prelude.Maybe Data.Text.Text),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'uri :: !(Prelude.Maybe Data.Text.Text),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serverTime :: !(Prelude.Maybe Data.Word.Word64),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'accountName :: !(Prelude.Maybe Data.Text.Text),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'tokenGid :: !(Prelude.Maybe Data.Text.Text),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'identitySecret :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'secret1 :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'status :: !(Prelude.Maybe Data.Int.Int32),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamguardScheme :: !(Prelude.Maybe Data.Word.Word32),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                             _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoveAuthenticatorViaChallengeContinue_Replacement_Token where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "sharedSecret" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'sharedSecret
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'sharedSecret = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'sharedSecret" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'sharedSecret
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'sharedSecret = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "serialNumber" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serialNumber
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'serialNumber" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serialNumber
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "revocationCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'revocationCode
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'revocationCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'revocationCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'revocationCode
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'revocationCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "uri" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'uri
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'uri = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'uri" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'uri
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'uri = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "serverTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serverTime
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serverTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'serverTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serverTime
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serverTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "accountName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'accountName
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'accountName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'accountName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'accountName
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'accountName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "tokenGid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'tokenGid
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'tokenGid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'tokenGid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'tokenGid
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'tokenGid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "identitySecret" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'identitySecret
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'identitySecret = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'identitySecret" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'identitySecret
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'identitySecret = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "secret1" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'secret1
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'secret1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'secret1" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'secret1
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'secret1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "status" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'status
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'status = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'status" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'status
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'status = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "steamguardScheme" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamguardScheme
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamguardScheme = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'steamguardScheme" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamguardScheme
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamguardScheme = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamid
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoveAuthenticatorViaChallengeContinue_Replacement_Token "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamid
           (\ x__ y__
              -> x__
                   {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoveAuthenticatorViaChallengeContinue_Replacement_Token where
  messageName _
    = Data.Text.pack
        "CRemoveAuthenticatorViaChallengeContinue_Replacement_Token"
  packedMessageDescriptor _
    = "\n\
      \:CRemoveAuthenticatorViaChallengeContinue_Replacement_Token\DC2#\n\
      \\rshared_secret\CAN\SOH \SOH(\fR\fsharedSecret\DC2#\n\
      \\rserial_number\CAN\STX \SOH(\ACKR\fserialNumber\DC2'\n\
      \\SIrevocation_code\CAN\ETX \SOH(\tR\SOrevocationCode\DC2\DLE\n\
      \\ETXuri\CAN\EOT \SOH(\tR\ETXuri\DC2\US\n\
      \\vserver_time\CAN\ENQ \SOH(\EOTR\n\
      \serverTime\DC2!\n\
      \\faccount_name\CAN\ACK \SOH(\tR\vaccountName\DC2\ESC\n\
      \\ttoken_gid\CAN\a \SOH(\tR\btokenGid\DC2'\n\
      \\SIidentity_secret\CAN\b \SOH(\fR\SOidentitySecret\DC2\EM\n\
      \\bsecret_1\CAN\t \SOH(\fR\asecret1\DC2\SYN\n\
      \\ACKstatus\CAN\n\
      \ \SOH(\ENQR\ACKstatus\DC2+\n\
      \\DC1steamguard_scheme\CAN\v \SOH(\rR\DLEsteamguardScheme\DC2\CAN\n\
      \\asteamid\CAN\f \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sharedSecret__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shared_secret"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sharedSecret")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
        revocationCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revocation_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revocationCode")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
        uri__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uri"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uri")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
        serverTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverTime")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
        accountName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountName")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
        tokenGid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenGid")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
        identitySecret__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identity_secret"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identitySecret")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
        secret1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "secret_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secret1")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
        steamguardScheme__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamguard_scheme"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamguardScheme")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sharedSecret__field_descriptor),
           (Data.ProtoLens.Tag 2, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, revocationCode__field_descriptor),
           (Data.ProtoLens.Tag 4, uri__field_descriptor),
           (Data.ProtoLens.Tag 5, serverTime__field_descriptor),
           (Data.ProtoLens.Tag 6, accountName__field_descriptor),
           (Data.ProtoLens.Tag 7, tokenGid__field_descriptor),
           (Data.ProtoLens.Tag 8, identitySecret__field_descriptor),
           (Data.ProtoLens.Tag 9, secret1__field_descriptor),
           (Data.ProtoLens.Tag 10, status__field_descriptor),
           (Data.ProtoLens.Tag 11, steamguardScheme__field_descriptor),
           (Data.ProtoLens.Tag 12, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'_unknownFields = y__})
  defMessage
    = CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'_constructor
        {_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'sharedSecret = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serialNumber = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'revocationCode = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'uri = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serverTime = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'accountName = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'tokenGid = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'identitySecret = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'secret1 = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'status = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamguardScheme = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamid = Prelude.Nothing,
         _CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoveAuthenticatorViaChallengeContinue_Replacement_Token
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
                                       "shared_secret"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sharedSecret") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "revocation_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"revocationCode") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "uri"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"uri") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "server_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverTime") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "account_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountName") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "token_gid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenGid") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "identity_secret"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"identitySecret") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "secret_1"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"secret1") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "steamguard_scheme"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamguardScheme") y x)
                        97
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
          "CRemoveAuthenticatorViaChallengeContinue_Replacement_Token"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sharedSecret") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'revocationCode") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'uri") _x
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
                                (Data.ProtoLens.Field.field @"maybe'serverTime") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'accountName") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'tokenGid") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'identitySecret") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'secret1") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
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
                                               (Data.ProtoLens.Field.field @"maybe'status") _x
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
                                                     @"maybe'steamguardScheme")
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
                                                     (Data.ProtoLens.Field.field @"maybe'steamid")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 97)
                                                        (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                           _v))
                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                 (Lens.Family2.view
                                                    Data.ProtoLens.unknownFields _x)))))))))))))
instance Control.DeepSeq.NFData CRemoveAuthenticatorViaChallengeContinue_Replacement_Token where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'sharedSecret
                   x__)
                (Control.DeepSeq.deepseq
                   (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serialNumber
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'revocationCode
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'uri
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'serverTime
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'accountName
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'tokenGid
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'identitySecret
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'secret1
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'status
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamguardScheme
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token'steamid
                                                    x__)
                                                 ()))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.steamid' @:: Lens' CTwoFactor_AddAuthenticator_Request Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'steamid' @:: Lens' CTwoFactor_AddAuthenticator_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.authenticatorTime' @:: Lens' CTwoFactor_AddAuthenticator_Request Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'authenticatorTime' @:: Lens' CTwoFactor_AddAuthenticator_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.serialNumber' @:: Lens' CTwoFactor_AddAuthenticator_Request Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'serialNumber' @:: Lens' CTwoFactor_AddAuthenticator_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.authenticatorType' @:: Lens' CTwoFactor_AddAuthenticator_Request Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'authenticatorType' @:: Lens' CTwoFactor_AddAuthenticator_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.deviceIdentifier' @:: Lens' CTwoFactor_AddAuthenticator_Request Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'deviceIdentifier' @:: Lens' CTwoFactor_AddAuthenticator_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.httpHeaders' @:: Lens' CTwoFactor_AddAuthenticator_Request [Data.Text.Text]@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.vec'httpHeaders' @:: Lens' CTwoFactor_AddAuthenticator_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.version' @:: Lens' CTwoFactor_AddAuthenticator_Request Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'version' @:: Lens' CTwoFactor_AddAuthenticator_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CTwoFactor_AddAuthenticator_Request
  = CTwoFactor_AddAuthenticator_Request'_constructor {_CTwoFactor_AddAuthenticator_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CTwoFactor_AddAuthenticator_Request'authenticatorTime :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CTwoFactor_AddAuthenticator_Request'serialNumber :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CTwoFactor_AddAuthenticator_Request'authenticatorType :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CTwoFactor_AddAuthenticator_Request'deviceIdentifier :: !(Prelude.Maybe Data.Text.Text),
                                                      _CTwoFactor_AddAuthenticator_Request'httpHeaders :: !(Data.Vector.Vector Data.Text.Text),
                                                      _CTwoFactor_AddAuthenticator_Request'version :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CTwoFactor_AddAuthenticator_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_AddAuthenticator_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'steamid
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'steamid
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "authenticatorTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'authenticatorTime
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Request'authenticatorTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "maybe'authenticatorTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'authenticatorTime
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Request'authenticatorTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "serialNumber" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'serialNumber
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "maybe'serialNumber" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'serialNumber
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "authenticatorType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'authenticatorType
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Request'authenticatorType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "maybe'authenticatorType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'authenticatorType
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Request'authenticatorType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "deviceIdentifier" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'deviceIdentifier
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Request'deviceIdentifier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "maybe'deviceIdentifier" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'deviceIdentifier
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Request'deviceIdentifier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "httpHeaders" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'httpHeaders
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Request'httpHeaders = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "vec'httpHeaders" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'httpHeaders
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Request'httpHeaders = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "version" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'version
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Request'version = y__}))
        (Data.ProtoLens.maybeLens 1)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Request "maybe'version" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Request'version
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Request'version = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_AddAuthenticator_Request where
  messageName _
    = Data.Text.pack "CTwoFactor_AddAuthenticator_Request"
  packedMessageDescriptor _
    = "\n\
      \#CTwoFactor_AddAuthenticator_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2-\n\
      \\DC2authenticator_time\CAN\STX \SOH(\EOTR\DC1authenticatorTime\DC2#\n\
      \\rserial_number\CAN\ETX \SOH(\ACKR\fserialNumber\DC2-\n\
      \\DC2authenticator_type\CAN\EOT \SOH(\rR\DC1authenticatorType\DC2+\n\
      \\DC1device_identifier\CAN\ENQ \SOH(\tR\DLEdeviceIdentifier\DC2!\n\
      \\fhttp_headers\CAN\a \ETX(\tR\vhttpHeaders\DC2\ESC\n\
      \\aversion\CAN\b \SOH(\r:\SOH1R\aversion"
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
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Request
        authenticatorTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authenticator_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authenticatorTime")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Request
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Request
        authenticatorType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authenticator_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authenticatorType")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Request
        deviceIdentifier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_identifier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceIdentifier")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Request
        httpHeaders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "http_headers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"httpHeaders")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Request
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, authenticatorTime__field_descriptor),
           (Data.ProtoLens.Tag 3, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 4, authenticatorType__field_descriptor),
           (Data.ProtoLens.Tag 5, deviceIdentifier__field_descriptor),
           (Data.ProtoLens.Tag 7, httpHeaders__field_descriptor),
           (Data.ProtoLens.Tag 8, version__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_AddAuthenticator_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CTwoFactor_AddAuthenticator_Request'_unknownFields = y__})
  defMessage
    = CTwoFactor_AddAuthenticator_Request'_constructor
        {_CTwoFactor_AddAuthenticator_Request'steamid = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Request'authenticatorTime = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Request'serialNumber = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Request'authenticatorType = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Request'deviceIdentifier = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Request'httpHeaders = Data.Vector.Generic.empty,
         _CTwoFactor_AddAuthenticator_Request'version = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_AddAuthenticator_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_AddAuthenticator_Request
        loop x mutable'httpHeaders
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'httpHeaders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'httpHeaders)
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
                              (Data.ProtoLens.Field.field @"vec'httpHeaders") frozen'httpHeaders
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'httpHeaders
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "authenticator_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authenticatorTime") y x)
                                  mutable'httpHeaders
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                                  mutable'httpHeaders
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "authenticator_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authenticatorType") y x)
                                  mutable'httpHeaders
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_identifier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceIdentifier") y x)
                                  mutable'httpHeaders
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "http_headers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'httpHeaders y)
                                loop x v
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                                  mutable'httpHeaders
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'httpHeaders
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'httpHeaders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'httpHeaders)
          "CTwoFactor_AddAuthenticator_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'authenticatorTime") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'authenticatorType") _x
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
                                (Data.ProtoLens.Field.field @"maybe'deviceIdentifier") _x
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
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                       ((Prelude..)
                                          (\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                          Data.Text.Encoding.encodeUtf8 _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'httpHeaders") _x))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'version") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CTwoFactor_AddAuthenticator_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_AddAuthenticator_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_AddAuthenticator_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_AddAuthenticator_Request'authenticatorTime x__)
                   (Control.DeepSeq.deepseq
                      (_CTwoFactor_AddAuthenticator_Request'serialNumber x__)
                      (Control.DeepSeq.deepseq
                         (_CTwoFactor_AddAuthenticator_Request'authenticatorType x__)
                         (Control.DeepSeq.deepseq
                            (_CTwoFactor_AddAuthenticator_Request'deviceIdentifier x__)
                            (Control.DeepSeq.deepseq
                               (_CTwoFactor_AddAuthenticator_Request'httpHeaders x__)
                               (Control.DeepSeq.deepseq
                                  (_CTwoFactor_AddAuthenticator_Request'version x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.sharedSecret' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'sharedSecret' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.serialNumber' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'serialNumber' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.revocationCode' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'revocationCode' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.uri' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'uri' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.serverTime' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'serverTime' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.accountName' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'accountName' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.tokenGid' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'tokenGid' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.identitySecret' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'identitySecret' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.secret1' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'secret1' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.status' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.Int.Int32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'status' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.phoneNumberHint' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'phoneNumberHint' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.confirmType' @:: Lens' CTwoFactor_AddAuthenticator_Response Data.Int.Int32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'confirmType' @:: Lens' CTwoFactor_AddAuthenticator_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CTwoFactor_AddAuthenticator_Response
  = CTwoFactor_AddAuthenticator_Response'_constructor {_CTwoFactor_AddAuthenticator_Response'sharedSecret :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                       _CTwoFactor_AddAuthenticator_Response'serialNumber :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CTwoFactor_AddAuthenticator_Response'revocationCode :: !(Prelude.Maybe Data.Text.Text),
                                                       _CTwoFactor_AddAuthenticator_Response'uri :: !(Prelude.Maybe Data.Text.Text),
                                                       _CTwoFactor_AddAuthenticator_Response'serverTime :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CTwoFactor_AddAuthenticator_Response'accountName :: !(Prelude.Maybe Data.Text.Text),
                                                       _CTwoFactor_AddAuthenticator_Response'tokenGid :: !(Prelude.Maybe Data.Text.Text),
                                                       _CTwoFactor_AddAuthenticator_Response'identitySecret :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                       _CTwoFactor_AddAuthenticator_Response'secret1 :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                       _CTwoFactor_AddAuthenticator_Response'status :: !(Prelude.Maybe Data.Int.Int32),
                                                       _CTwoFactor_AddAuthenticator_Response'phoneNumberHint :: !(Prelude.Maybe Data.Text.Text),
                                                       _CTwoFactor_AddAuthenticator_Response'confirmType :: !(Prelude.Maybe Data.Int.Int32),
                                                       _CTwoFactor_AddAuthenticator_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_AddAuthenticator_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "sharedSecret" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'sharedSecret
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'sharedSecret = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'sharedSecret" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'sharedSecret
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'sharedSecret = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "serialNumber" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'serialNumber
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'serialNumber" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'serialNumber
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "revocationCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'revocationCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Response'revocationCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'revocationCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'revocationCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Response'revocationCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "uri" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'uri
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'uri = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'uri" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'uri
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'uri = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "serverTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'serverTime
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'serverTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'serverTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'serverTime
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'serverTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "accountName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'accountName
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'accountName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'accountName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'accountName
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'accountName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "tokenGid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'tokenGid
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'tokenGid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'tokenGid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'tokenGid
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'tokenGid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "identitySecret" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'identitySecret
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Response'identitySecret = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'identitySecret" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'identitySecret
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Response'identitySecret = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "secret1" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'secret1
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'secret1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'secret1" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'secret1
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'secret1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "status" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'status
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'status = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'status" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'status
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'status = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "phoneNumberHint" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'phoneNumberHint
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Response'phoneNumberHint = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'phoneNumberHint" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'phoneNumberHint
           (\ x__ y__
              -> x__
                   {_CTwoFactor_AddAuthenticator_Response'phoneNumberHint = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "confirmType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'confirmType
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'confirmType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_AddAuthenticator_Response "maybe'confirmType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_AddAuthenticator_Response'confirmType
           (\ x__ y__
              -> x__ {_CTwoFactor_AddAuthenticator_Response'confirmType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_AddAuthenticator_Response where
  messageName _
    = Data.Text.pack "CTwoFactor_AddAuthenticator_Response"
  packedMessageDescriptor _
    = "\n\
      \$CTwoFactor_AddAuthenticator_Response\DC2#\n\
      \\rshared_secret\CAN\SOH \SOH(\fR\fsharedSecret\DC2#\n\
      \\rserial_number\CAN\STX \SOH(\ACKR\fserialNumber\DC2'\n\
      \\SIrevocation_code\CAN\ETX \SOH(\tR\SOrevocationCode\DC2\DLE\n\
      \\ETXuri\CAN\EOT \SOH(\tR\ETXuri\DC2\US\n\
      \\vserver_time\CAN\ENQ \SOH(\EOTR\n\
      \serverTime\DC2!\n\
      \\faccount_name\CAN\ACK \SOH(\tR\vaccountName\DC2\ESC\n\
      \\ttoken_gid\CAN\a \SOH(\tR\btokenGid\DC2'\n\
      \\SIidentity_secret\CAN\b \SOH(\fR\SOidentitySecret\DC2\EM\n\
      \\bsecret_1\CAN\t \SOH(\fR\asecret1\DC2\SYN\n\
      \\ACKstatus\CAN\n\
      \ \SOH(\ENQR\ACKstatus\DC2*\n\
      \\DC1phone_number_hint\CAN\v \SOH(\tR\SIphoneNumberHint\DC2!\n\
      \\fconfirm_type\CAN\f \SOH(\ENQR\vconfirmType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sharedSecret__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shared_secret"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sharedSecret")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
        revocationCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revocation_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revocationCode")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
        uri__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uri"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uri")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
        serverTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverTime")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
        accountName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountName")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
        tokenGid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenGid")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
        identitySecret__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identity_secret"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identitySecret")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
        secret1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "secret_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secret1")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
        phoneNumberHint__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phone_number_hint"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'phoneNumberHint")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
        confirmType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "confirm_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'confirmType")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_AddAuthenticator_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sharedSecret__field_descriptor),
           (Data.ProtoLens.Tag 2, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, revocationCode__field_descriptor),
           (Data.ProtoLens.Tag 4, uri__field_descriptor),
           (Data.ProtoLens.Tag 5, serverTime__field_descriptor),
           (Data.ProtoLens.Tag 6, accountName__field_descriptor),
           (Data.ProtoLens.Tag 7, tokenGid__field_descriptor),
           (Data.ProtoLens.Tag 8, identitySecret__field_descriptor),
           (Data.ProtoLens.Tag 9, secret1__field_descriptor),
           (Data.ProtoLens.Tag 10, status__field_descriptor),
           (Data.ProtoLens.Tag 11, phoneNumberHint__field_descriptor),
           (Data.ProtoLens.Tag 12, confirmType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_AddAuthenticator_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTwoFactor_AddAuthenticator_Response'_unknownFields = y__})
  defMessage
    = CTwoFactor_AddAuthenticator_Response'_constructor
        {_CTwoFactor_AddAuthenticator_Response'sharedSecret = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'serialNumber = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'revocationCode = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'uri = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'serverTime = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'accountName = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'tokenGid = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'identitySecret = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'secret1 = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'status = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'phoneNumberHint = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'confirmType = Prelude.Nothing,
         _CTwoFactor_AddAuthenticator_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_AddAuthenticator_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_AddAuthenticator_Response
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
                                       "shared_secret"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sharedSecret") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "revocation_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"revocationCode") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "uri"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"uri") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "server_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverTime") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "account_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountName") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "token_gid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenGid") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "identity_secret"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"identitySecret") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "secret_1"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"secret1") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "phone_number_hint"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"phoneNumberHint") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "confirm_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"confirmType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTwoFactor_AddAuthenticator_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sharedSecret") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'revocationCode") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'uri") _x
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
                                (Data.ProtoLens.Field.field @"maybe'serverTime") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'accountName") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'tokenGid") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'identitySecret") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'secret1") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
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
                                               (Data.ProtoLens.Field.field @"maybe'status") _x
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
                                                     @"maybe'phoneNumberHint")
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
                                                        @"maybe'confirmType")
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
instance Control.DeepSeq.NFData CTwoFactor_AddAuthenticator_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_AddAuthenticator_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_AddAuthenticator_Response'sharedSecret x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_AddAuthenticator_Response'serialNumber x__)
                   (Control.DeepSeq.deepseq
                      (_CTwoFactor_AddAuthenticator_Response'revocationCode x__)
                      (Control.DeepSeq.deepseq
                         (_CTwoFactor_AddAuthenticator_Response'uri x__)
                         (Control.DeepSeq.deepseq
                            (_CTwoFactor_AddAuthenticator_Response'serverTime x__)
                            (Control.DeepSeq.deepseq
                               (_CTwoFactor_AddAuthenticator_Response'accountName x__)
                               (Control.DeepSeq.deepseq
                                  (_CTwoFactor_AddAuthenticator_Response'tokenGid x__)
                                  (Control.DeepSeq.deepseq
                                     (_CTwoFactor_AddAuthenticator_Response'identitySecret x__)
                                     (Control.DeepSeq.deepseq
                                        (_CTwoFactor_AddAuthenticator_Response'secret1 x__)
                                        (Control.DeepSeq.deepseq
                                           (_CTwoFactor_AddAuthenticator_Response'status x__)
                                           (Control.DeepSeq.deepseq
                                              (_CTwoFactor_AddAuthenticator_Response'phoneNumberHint
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CTwoFactor_AddAuthenticator_Response'confirmType
                                                    x__)
                                                 ()))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.steamid' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'steamid' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.authenticatorCode' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'authenticatorCode' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.authenticatorTime' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'authenticatorTime' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.activationCode' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'activationCode' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.httpHeaders' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request [Data.Text.Text]@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.vec'httpHeaders' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.validateSmsCode' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request Prelude.Bool@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'validateSmsCode' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Request (Prelude.Maybe Prelude.Bool)@ -}
data CTwoFactor_FinalizeAddAuthenticator_Request
  = CTwoFactor_FinalizeAddAuthenticator_Request'_constructor {_CTwoFactor_FinalizeAddAuthenticator_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorCode :: !(Prelude.Maybe Data.Text.Text),
                                                              _CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorTime :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CTwoFactor_FinalizeAddAuthenticator_Request'activationCode :: !(Prelude.Maybe Data.Text.Text),
                                                              _CTwoFactor_FinalizeAddAuthenticator_Request'httpHeaders :: !(Data.Vector.Vector Data.Text.Text),
                                                              _CTwoFactor_FinalizeAddAuthenticator_Request'validateSmsCode :: !(Prelude.Maybe Prelude.Bool),
                                                              _CTwoFactor_FinalizeAddAuthenticator_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_FinalizeAddAuthenticator_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'steamid
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'steamid
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "authenticatorCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "maybe'authenticatorCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "authenticatorTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorTime
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "maybe'authenticatorTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorTime
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "activationCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'activationCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'activationCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "maybe'activationCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'activationCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'activationCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "httpHeaders" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'httpHeaders
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'httpHeaders = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "vec'httpHeaders" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'httpHeaders
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'httpHeaders = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "validateSmsCode" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'validateSmsCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'validateSmsCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Request "maybe'validateSmsCode" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Request'validateSmsCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Request'validateSmsCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_FinalizeAddAuthenticator_Request where
  messageName _
    = Data.Text.pack "CTwoFactor_FinalizeAddAuthenticator_Request"
  packedMessageDescriptor _
    = "\n\
      \+CTwoFactor_FinalizeAddAuthenticator_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2-\n\
      \\DC2authenticator_code\CAN\STX \SOH(\tR\DC1authenticatorCode\DC2-\n\
      \\DC2authenticator_time\CAN\ETX \SOH(\EOTR\DC1authenticatorTime\DC2'\n\
      \\SIactivation_code\CAN\EOT \SOH(\tR\SOactivationCode\DC2!\n\
      \\fhttp_headers\CAN\ENQ \ETX(\tR\vhttpHeaders\DC2*\n\
      \\DC1validate_sms_code\CAN\ACK \SOH(\bR\SIvalidateSmsCode"
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
              Data.ProtoLens.FieldDescriptor CTwoFactor_FinalizeAddAuthenticator_Request
        authenticatorCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authenticator_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authenticatorCode")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_FinalizeAddAuthenticator_Request
        authenticatorTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authenticator_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authenticatorTime")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_FinalizeAddAuthenticator_Request
        activationCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "activation_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activationCode")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_FinalizeAddAuthenticator_Request
        httpHeaders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "http_headers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"httpHeaders")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_FinalizeAddAuthenticator_Request
        validateSmsCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "validate_sms_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'validateSmsCode")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_FinalizeAddAuthenticator_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, authenticatorCode__field_descriptor),
           (Data.ProtoLens.Tag 3, authenticatorTime__field_descriptor),
           (Data.ProtoLens.Tag 4, activationCode__field_descriptor),
           (Data.ProtoLens.Tag 5, httpHeaders__field_descriptor),
           (Data.ProtoLens.Tag 6, validateSmsCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_FinalizeAddAuthenticator_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTwoFactor_FinalizeAddAuthenticator_Request'_unknownFields = y__})
  defMessage
    = CTwoFactor_FinalizeAddAuthenticator_Request'_constructor
        {_CTwoFactor_FinalizeAddAuthenticator_Request'steamid = Prelude.Nothing,
         _CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorCode = Prelude.Nothing,
         _CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorTime = Prelude.Nothing,
         _CTwoFactor_FinalizeAddAuthenticator_Request'activationCode = Prelude.Nothing,
         _CTwoFactor_FinalizeAddAuthenticator_Request'httpHeaders = Data.Vector.Generic.empty,
         _CTwoFactor_FinalizeAddAuthenticator_Request'validateSmsCode = Prelude.Nothing,
         _CTwoFactor_FinalizeAddAuthenticator_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_FinalizeAddAuthenticator_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_FinalizeAddAuthenticator_Request
        loop x mutable'httpHeaders
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'httpHeaders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'httpHeaders)
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
                              (Data.ProtoLens.Field.field @"vec'httpHeaders") frozen'httpHeaders
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'httpHeaders
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "authenticator_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authenticatorCode") y x)
                                  mutable'httpHeaders
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "authenticator_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authenticatorTime") y x)
                                  mutable'httpHeaders
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "activation_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activationCode") y x)
                                  mutable'httpHeaders
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "http_headers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'httpHeaders y)
                                loop x v
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "validate_sms_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"validateSmsCode") y x)
                                  mutable'httpHeaders
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'httpHeaders
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'httpHeaders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'httpHeaders)
          "CTwoFactor_FinalizeAddAuthenticator_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'authenticatorCode") _x
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
                          (Data.ProtoLens.Field.field @"maybe'authenticatorTime") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'activationCode") _x
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
                                       Data.Text.Encoding.encodeUtf8 _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'httpHeaders") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'validateSmsCode") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CTwoFactor_FinalizeAddAuthenticator_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_FinalizeAddAuthenticator_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_FinalizeAddAuthenticator_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorCode
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CTwoFactor_FinalizeAddAuthenticator_Request'authenticatorTime
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CTwoFactor_FinalizeAddAuthenticator_Request'activationCode x__)
                         (Control.DeepSeq.deepseq
                            (_CTwoFactor_FinalizeAddAuthenticator_Request'httpHeaders x__)
                            (Control.DeepSeq.deepseq
                               (_CTwoFactor_FinalizeAddAuthenticator_Request'validateSmsCode x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.success' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Response Prelude.Bool@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'success' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.serverTime' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Response Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'serverTime' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.status' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Response Data.Int.Int32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'status' @:: Lens' CTwoFactor_FinalizeAddAuthenticator_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CTwoFactor_FinalizeAddAuthenticator_Response
  = CTwoFactor_FinalizeAddAuthenticator_Response'_constructor {_CTwoFactor_FinalizeAddAuthenticator_Response'success :: !(Prelude.Maybe Prelude.Bool),
                                                               _CTwoFactor_FinalizeAddAuthenticator_Response'serverTime :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CTwoFactor_FinalizeAddAuthenticator_Response'status :: !(Prelude.Maybe Data.Int.Int32),
                                                               _CTwoFactor_FinalizeAddAuthenticator_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_FinalizeAddAuthenticator_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Response "success" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Response'success
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Response'success = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Response "maybe'success" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Response'success
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Response'success = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Response "serverTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Response'serverTime
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Response'serverTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Response "maybe'serverTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Response'serverTime
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Response'serverTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Response "status" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Response'status
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Response'status = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_FinalizeAddAuthenticator_Response "maybe'status" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_FinalizeAddAuthenticator_Response'status
           (\ x__ y__
              -> x__
                   {_CTwoFactor_FinalizeAddAuthenticator_Response'status = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_FinalizeAddAuthenticator_Response where
  messageName _
    = Data.Text.pack "CTwoFactor_FinalizeAddAuthenticator_Response"
  packedMessageDescriptor _
    = "\n\
      \,CTwoFactor_FinalizeAddAuthenticator_Response\DC2\CAN\n\
      \\asuccess\CAN\SOH \SOH(\bR\asuccess\DC2\US\n\
      \\vserver_time\CAN\ETX \SOH(\EOTR\n\
      \serverTime\DC2\SYN\n\
      \\ACKstatus\CAN\EOT \SOH(\ENQR\ACKstatus"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        success__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "success"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'success")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_FinalizeAddAuthenticator_Response
        serverTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverTime")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_FinalizeAddAuthenticator_Response
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_FinalizeAddAuthenticator_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, success__field_descriptor),
           (Data.ProtoLens.Tag 3, serverTime__field_descriptor),
           (Data.ProtoLens.Tag 4, status__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_FinalizeAddAuthenticator_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTwoFactor_FinalizeAddAuthenticator_Response'_unknownFields = y__})
  defMessage
    = CTwoFactor_FinalizeAddAuthenticator_Response'_constructor
        {_CTwoFactor_FinalizeAddAuthenticator_Response'success = Prelude.Nothing,
         _CTwoFactor_FinalizeAddAuthenticator_Response'serverTime = Prelude.Nothing,
         _CTwoFactor_FinalizeAddAuthenticator_Response'status = Prelude.Nothing,
         _CTwoFactor_FinalizeAddAuthenticator_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_FinalizeAddAuthenticator_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_FinalizeAddAuthenticator_Response
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
                                       "success"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"success") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "server_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverTime") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTwoFactor_FinalizeAddAuthenticator_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'success") _x
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
                       (Data.ProtoLens.Field.field @"maybe'serverTime") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'status") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CTwoFactor_FinalizeAddAuthenticator_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_FinalizeAddAuthenticator_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_FinalizeAddAuthenticator_Response'success x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_FinalizeAddAuthenticator_Response'serverTime x__)
                   (Control.DeepSeq.deepseq
                      (_CTwoFactor_FinalizeAddAuthenticator_Response'status x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.smsCode' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'smsCode' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.generateNewToken' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request Prelude.Bool@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'generateNewToken' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.version' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'version' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request
  = CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'_constructor {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'smsCode :: !(Prelude.Maybe Data.Text.Text),
                                                                             _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'generateNewToken :: !(Prelude.Maybe Prelude.Bool),
                                                                             _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'version :: !(Prelude.Maybe Data.Word.Word32),
                                                                             _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request "smsCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'smsCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'smsCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request "maybe'smsCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'smsCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'smsCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request "generateNewToken" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'generateNewToken
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'generateNewToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request "maybe'generateNewToken" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'generateNewToken
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'generateNewToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request "version" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'version
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'version = y__}))
        (Data.ProtoLens.maybeLens 1)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request "maybe'version" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'version
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'version = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request where
  messageName _
    = Data.Text.pack
        "CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request"
  packedMessageDescriptor _
    = "\n\
      \:CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request\DC2\EM\n\
      \\bsms_code\CAN\SOH \SOH(\tR\asmsCode\DC2,\n\
      \\DC2generate_new_token\CAN\STX \SOH(\bR\DLEgenerateNewToken\DC2\ESC\n\
      \\aversion\CAN\ETX \SOH(\r:\SOH1R\aversion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        smsCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sms_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'smsCode")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request
        generateNewToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "generate_new_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'generateNewToken")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, smsCode__field_descriptor),
           (Data.ProtoLens.Tag 2, generateNewToken__field_descriptor),
           (Data.ProtoLens.Tag 3, version__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'_unknownFields = y__})
  defMessage
    = CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'_constructor
        {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'smsCode = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'generateNewToken = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'version = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request
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
                                       "sms_code"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"smsCode") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "generate_new_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"generateNewToken") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'smsCode") _x
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
                       (Data.ProtoLens.Field.field @"maybe'generateNewToken") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'version") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'smsCode
                   x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'generateNewToken
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request'version
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.success' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response Prelude.Bool@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'success' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.replacementToken' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response CRemoveAuthenticatorViaChallengeContinue_Replacement_Token@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'replacementToken' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response (Prelude.Maybe CRemoveAuthenticatorViaChallengeContinue_Replacement_Token)@ -}
data CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response
  = CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'_constructor {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'success :: !(Prelude.Maybe Prelude.Bool),
                                                                              _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'replacementToken :: !(Prelude.Maybe CRemoveAuthenticatorViaChallengeContinue_Replacement_Token),
                                                                              _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response "success" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'success
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'success = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response "maybe'success" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'success
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'success = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response "replacementToken" CRemoveAuthenticatorViaChallengeContinue_Replacement_Token where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'replacementToken
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'replacementToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response "maybe'replacementToken" (Prelude.Maybe CRemoveAuthenticatorViaChallengeContinue_Replacement_Token) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'replacementToken
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'replacementToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response where
  messageName _
    = Data.Text.pack
        "CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response"
  packedMessageDescriptor _
    = "\n\
      \;CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response\DC2\CAN\n\
      \\asuccess\CAN\SOH \SOH(\bR\asuccess\DC2h\n\
      \\DC1replacement_token\CAN\STX \SOH(\v2;.CRemoveAuthenticatorViaChallengeContinue_Replacement_TokenR\DLEreplacementToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        success__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "success"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'success")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response
        replacementToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "replacement_token"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoveAuthenticatorViaChallengeContinue_Replacement_Token)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'replacementToken")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, success__field_descriptor),
           (Data.ProtoLens.Tag 2, replacementToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'_unknownFields = y__})
  defMessage
    = CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'_constructor
        {_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'success = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'replacementToken = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response
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
                                       "success"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"success") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "replacement_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"replacementToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'success") _x
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
                       (Data.ProtoLens.Field.field @"maybe'replacementToken") _x
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
instance Control.DeepSeq.NFData CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'success
                   x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response'replacementToken
                      x__)
                   ()))
{- | Fields :
      -}
data CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request
  = CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request'_constructor {_CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request where
  messageName _
    = Data.Text.pack
        "CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request"
  packedMessageDescriptor _
    = "\n\
      \7CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request'_unknownFields = y__})
  defMessage
    = CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request'_constructor
        {_CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request
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
          "CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.success' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response Prelude.Bool@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'success' @:: Lens' CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response (Prelude.Maybe Prelude.Bool)@ -}
data CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response
  = CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'_constructor {_CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'success :: !(Prelude.Maybe Prelude.Bool),
                                                                           _CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response "success" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'success
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'success = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response "maybe'success" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'success
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'success = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response where
  messageName _
    = Data.Text.pack
        "CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response"
  packedMessageDescriptor _
    = "\n\
      \8CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response\DC2\CAN\n\
      \\asuccess\CAN\SOH \SOH(\bR\asuccess"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        success__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "success"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'success")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, success__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'_unknownFields = y__})
  defMessage
    = CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'_constructor
        {_CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'success = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response
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
                                       "success"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"success") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'success") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response'success
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.revocationCode' @:: Lens' CTwoFactor_RemoveAuthenticator_Request Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'revocationCode' @:: Lens' CTwoFactor_RemoveAuthenticator_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.revocationReason' @:: Lens' CTwoFactor_RemoveAuthenticator_Request Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'revocationReason' @:: Lens' CTwoFactor_RemoveAuthenticator_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.steamguardScheme' @:: Lens' CTwoFactor_RemoveAuthenticator_Request Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'steamguardScheme' @:: Lens' CTwoFactor_RemoveAuthenticator_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.removeAllSteamguardCookies' @:: Lens' CTwoFactor_RemoveAuthenticator_Request Prelude.Bool@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'removeAllSteamguardCookies' @:: Lens' CTwoFactor_RemoveAuthenticator_Request (Prelude.Maybe Prelude.Bool)@ -}
data CTwoFactor_RemoveAuthenticator_Request
  = CTwoFactor_RemoveAuthenticator_Request'_constructor {_CTwoFactor_RemoveAuthenticator_Request'revocationCode :: !(Prelude.Maybe Data.Text.Text),
                                                         _CTwoFactor_RemoveAuthenticator_Request'revocationReason :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CTwoFactor_RemoveAuthenticator_Request'steamguardScheme :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CTwoFactor_RemoveAuthenticator_Request'removeAllSteamguardCookies :: !(Prelude.Maybe Prelude.Bool),
                                                         _CTwoFactor_RemoveAuthenticator_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_RemoveAuthenticator_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Request "revocationCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Request'revocationCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Request'revocationCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Request "maybe'revocationCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Request'revocationCode
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Request'revocationCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Request "revocationReason" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Request'revocationReason
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Request'revocationReason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Request "maybe'revocationReason" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Request'revocationReason
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Request'revocationReason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Request "steamguardScheme" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Request'steamguardScheme
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Request'steamguardScheme = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Request "maybe'steamguardScheme" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Request'steamguardScheme
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Request'steamguardScheme = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Request "removeAllSteamguardCookies" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Request'removeAllSteamguardCookies
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Request'removeAllSteamguardCookies = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Request "maybe'removeAllSteamguardCookies" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Request'removeAllSteamguardCookies
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Request'removeAllSteamguardCookies = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_RemoveAuthenticator_Request where
  messageName _
    = Data.Text.pack "CTwoFactor_RemoveAuthenticator_Request"
  packedMessageDescriptor _
    = "\n\
      \&CTwoFactor_RemoveAuthenticator_Request\DC2'\n\
      \\SIrevocation_code\CAN\STX \SOH(\tR\SOrevocationCode\DC2+\n\
      \\DC1revocation_reason\CAN\ENQ \SOH(\rR\DLErevocationReason\DC2+\n\
      \\DC1steamguard_scheme\CAN\ACK \SOH(\rR\DLEsteamguardScheme\DC2A\n\
      \\GSremove_all_steamguard_cookies\CAN\a \SOH(\bR\SUBremoveAllSteamguardCookies"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        revocationCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revocation_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revocationCode")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticator_Request
        revocationReason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revocation_reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revocationReason")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticator_Request
        steamguardScheme__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamguard_scheme"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamguardScheme")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticator_Request
        removeAllSteamguardCookies__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remove_all_steamguard_cookies"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'removeAllSteamguardCookies")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticator_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, revocationCode__field_descriptor),
           (Data.ProtoLens.Tag 5, revocationReason__field_descriptor),
           (Data.ProtoLens.Tag 6, steamguardScheme__field_descriptor),
           (Data.ProtoLens.Tag 7, 
            removeAllSteamguardCookies__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_RemoveAuthenticator_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTwoFactor_RemoveAuthenticator_Request'_unknownFields = y__})
  defMessage
    = CTwoFactor_RemoveAuthenticator_Request'_constructor
        {_CTwoFactor_RemoveAuthenticator_Request'revocationCode = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticator_Request'revocationReason = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticator_Request'steamguardScheme = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticator_Request'removeAllSteamguardCookies = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticator_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_RemoveAuthenticator_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_RemoveAuthenticator_Request
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "revocation_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"revocationCode") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "revocation_reason"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"revocationReason") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "steamguard_scheme"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamguardScheme") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "remove_all_steamguard_cookies"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"removeAllSteamguardCookies") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTwoFactor_RemoveAuthenticator_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'revocationCode") _x
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
                       (Data.ProtoLens.Field.field @"maybe'revocationReason") _x
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
                          (Data.ProtoLens.Field.field @"maybe'steamguardScheme") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'removeAllSteamguardCookies") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CTwoFactor_RemoveAuthenticator_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_RemoveAuthenticator_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_RemoveAuthenticator_Request'revocationCode x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_RemoveAuthenticator_Request'revocationReason x__)
                   (Control.DeepSeq.deepseq
                      (_CTwoFactor_RemoveAuthenticator_Request'steamguardScheme x__)
                      (Control.DeepSeq.deepseq
                         (_CTwoFactor_RemoveAuthenticator_Request'removeAllSteamguardCookies
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.success' @:: Lens' CTwoFactor_RemoveAuthenticator_Response Prelude.Bool@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'success' @:: Lens' CTwoFactor_RemoveAuthenticator_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.serverTime' @:: Lens' CTwoFactor_RemoveAuthenticator_Response Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'serverTime' @:: Lens' CTwoFactor_RemoveAuthenticator_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.revocationAttemptsRemaining' @:: Lens' CTwoFactor_RemoveAuthenticator_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'revocationAttemptsRemaining' @:: Lens' CTwoFactor_RemoveAuthenticator_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CTwoFactor_RemoveAuthenticator_Response
  = CTwoFactor_RemoveAuthenticator_Response'_constructor {_CTwoFactor_RemoveAuthenticator_Response'success :: !(Prelude.Maybe Prelude.Bool),
                                                          _CTwoFactor_RemoveAuthenticator_Response'serverTime :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CTwoFactor_RemoveAuthenticator_Response'revocationAttemptsRemaining :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CTwoFactor_RemoveAuthenticator_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_RemoveAuthenticator_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Response "success" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Response'success
           (\ x__ y__
              -> x__ {_CTwoFactor_RemoveAuthenticator_Response'success = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Response "maybe'success" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Response'success
           (\ x__ y__
              -> x__ {_CTwoFactor_RemoveAuthenticator_Response'success = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Response "serverTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Response'serverTime
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Response'serverTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Response "maybe'serverTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Response'serverTime
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Response'serverTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Response "revocationAttemptsRemaining" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Response'revocationAttemptsRemaining
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Response'revocationAttemptsRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_RemoveAuthenticator_Response "maybe'revocationAttemptsRemaining" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_RemoveAuthenticator_Response'revocationAttemptsRemaining
           (\ x__ y__
              -> x__
                   {_CTwoFactor_RemoveAuthenticator_Response'revocationAttemptsRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_RemoveAuthenticator_Response where
  messageName _
    = Data.Text.pack "CTwoFactor_RemoveAuthenticator_Response"
  packedMessageDescriptor _
    = "\n\
      \'CTwoFactor_RemoveAuthenticator_Response\DC2\CAN\n\
      \\asuccess\CAN\SOH \SOH(\bR\asuccess\DC2\US\n\
      \\vserver_time\CAN\ETX \SOH(\EOTR\n\
      \serverTime\DC2B\n\
      \\GSrevocation_attempts_remaining\CAN\ENQ \SOH(\rR\ESCrevocationAttemptsRemaining"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        success__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "success"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'success")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticator_Response
        serverTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverTime")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticator_Response
        revocationAttemptsRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revocation_attempts_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'revocationAttemptsRemaining")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_RemoveAuthenticator_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, success__field_descriptor),
           (Data.ProtoLens.Tag 3, serverTime__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            revocationAttemptsRemaining__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_RemoveAuthenticator_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTwoFactor_RemoveAuthenticator_Response'_unknownFields = y__})
  defMessage
    = CTwoFactor_RemoveAuthenticator_Response'_constructor
        {_CTwoFactor_RemoveAuthenticator_Response'success = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticator_Response'serverTime = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticator_Response'revocationAttemptsRemaining = Prelude.Nothing,
         _CTwoFactor_RemoveAuthenticator_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_RemoveAuthenticator_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_RemoveAuthenticator_Response
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
                                       "success"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"success") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "server_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverTime") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "revocation_attempts_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"revocationAttemptsRemaining") y
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
          "CTwoFactor_RemoveAuthenticator_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'success") _x
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
                       (Data.ProtoLens.Field.field @"maybe'serverTime") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'revocationAttemptsRemaining")
                          _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CTwoFactor_RemoveAuthenticator_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_RemoveAuthenticator_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_RemoveAuthenticator_Response'success x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_RemoveAuthenticator_Response'serverTime x__)
                   (Control.DeepSeq.deepseq
                      (_CTwoFactor_RemoveAuthenticator_Response'revocationAttemptsRemaining
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.steamid' @:: Lens' CTwoFactor_Status_Request Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'steamid' @:: Lens' CTwoFactor_Status_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.include' @:: Lens' CTwoFactor_Status_Request ETwoFactorStatusFieldFlag@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'include' @:: Lens' CTwoFactor_Status_Request (Prelude.Maybe ETwoFactorStatusFieldFlag)@ -}
data CTwoFactor_Status_Request
  = CTwoFactor_Status_Request'_constructor {_CTwoFactor_Status_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                            _CTwoFactor_Status_Request'include :: !(Prelude.Maybe ETwoFactorStatusFieldFlag),
                                            _CTwoFactor_Status_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_Status_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Request'steamid
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Request'steamid
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Request "include" ETwoFactorStatusFieldFlag where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Request'include
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Request'include = y__}))
        (Data.ProtoLens.maybeLens K_ETwoFactorStatusFieldFlag_None)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Request "maybe'include" (Prelude.Maybe ETwoFactorStatusFieldFlag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Request'include
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Request'include = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_Status_Request where
  messageName _ = Data.Text.pack "CTwoFactor_Status_Request"
  packedMessageDescriptor _
    = "\n\
      \\EMCTwoFactor_Status_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2V\n\
      \\ainclude\CAN\STX \SOH(\SO2\SUB.ETwoFactorStatusFieldFlag: k_ETwoFactorStatusFieldFlag_NoneR\ainclude"
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
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Request
        include__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETwoFactorStatusFieldFlag)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'include")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, include__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_Status_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CTwoFactor_Status_Request'_unknownFields = y__})
  defMessage
    = CTwoFactor_Status_Request'_constructor
        {_CTwoFactor_Status_Request'steamid = Prelude.Nothing,
         _CTwoFactor_Status_Request'include = Prelude.Nothing,
         _CTwoFactor_Status_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_Status_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_Status_Request
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "include"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"include") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CTwoFactor_Status_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'include") _x
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
instance Control.DeepSeq.NFData CTwoFactor_Status_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_Status_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_Status_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_Status_Request'include x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.state' @:: Lens' CTwoFactor_Status_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'state' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.inactivationReason' @:: Lens' CTwoFactor_Status_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'inactivationReason' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.authenticatorType' @:: Lens' CTwoFactor_Status_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'authenticatorType' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.authenticatorAllowed' @:: Lens' CTwoFactor_Status_Response Prelude.Bool@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'authenticatorAllowed' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.steamguardScheme' @:: Lens' CTwoFactor_Status_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'steamguardScheme' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.tokenGid' @:: Lens' CTwoFactor_Status_Response Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'tokenGid' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.emailValidated' @:: Lens' CTwoFactor_Status_Response Prelude.Bool@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'emailValidated' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.deviceIdentifier' @:: Lens' CTwoFactor_Status_Response Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'deviceIdentifier' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.timeCreated' @:: Lens' CTwoFactor_Status_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'timeCreated' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.revocationAttemptsRemaining' @:: Lens' CTwoFactor_Status_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'revocationAttemptsRemaining' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.classifiedAgent' @:: Lens' CTwoFactor_Status_Response Data.Text.Text@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'classifiedAgent' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.allowExternalAuthenticator' @:: Lens' CTwoFactor_Status_Response Prelude.Bool@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'allowExternalAuthenticator' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.timeTransferred' @:: Lens' CTwoFactor_Status_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'timeTransferred' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.version' @:: Lens' CTwoFactor_Status_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'version' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.lastSeenAuthTokenId' @:: Lens' CTwoFactor_Status_Response Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'lastSeenAuthTokenId' @:: Lens' CTwoFactor_Status_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.usages' @:: Lens' CTwoFactor_Status_Response [CTwoFactor_UsageEvent]@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.vec'usages' @:: Lens' CTwoFactor_Status_Response (Data.Vector.Vector CTwoFactor_UsageEvent)@ -}
data CTwoFactor_Status_Response
  = CTwoFactor_Status_Response'_constructor {_CTwoFactor_Status_Response'state :: !(Prelude.Maybe Data.Word.Word32),
                                             _CTwoFactor_Status_Response'inactivationReason :: !(Prelude.Maybe Data.Word.Word32),
                                             _CTwoFactor_Status_Response'authenticatorType :: !(Prelude.Maybe Data.Word.Word32),
                                             _CTwoFactor_Status_Response'authenticatorAllowed :: !(Prelude.Maybe Prelude.Bool),
                                             _CTwoFactor_Status_Response'steamguardScheme :: !(Prelude.Maybe Data.Word.Word32),
                                             _CTwoFactor_Status_Response'tokenGid :: !(Prelude.Maybe Data.Text.Text),
                                             _CTwoFactor_Status_Response'emailValidated :: !(Prelude.Maybe Prelude.Bool),
                                             _CTwoFactor_Status_Response'deviceIdentifier :: !(Prelude.Maybe Data.Text.Text),
                                             _CTwoFactor_Status_Response'timeCreated :: !(Prelude.Maybe Data.Word.Word32),
                                             _CTwoFactor_Status_Response'revocationAttemptsRemaining :: !(Prelude.Maybe Data.Word.Word32),
                                             _CTwoFactor_Status_Response'classifiedAgent :: !(Prelude.Maybe Data.Text.Text),
                                             _CTwoFactor_Status_Response'allowExternalAuthenticator :: !(Prelude.Maybe Prelude.Bool),
                                             _CTwoFactor_Status_Response'timeTransferred :: !(Prelude.Maybe Data.Word.Word32),
                                             _CTwoFactor_Status_Response'version :: !(Prelude.Maybe Data.Word.Word32),
                                             _CTwoFactor_Status_Response'lastSeenAuthTokenId :: !(Prelude.Maybe Data.Word.Word64),
                                             _CTwoFactor_Status_Response'usages :: !(Data.Vector.Vector CTwoFactor_UsageEvent),
                                             _CTwoFactor_Status_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_Status_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "state" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'state
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Response'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'state" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'state
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Response'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "inactivationReason" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'inactivationReason
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'inactivationReason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'inactivationReason" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'inactivationReason
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'inactivationReason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "authenticatorType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'authenticatorType
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'authenticatorType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'authenticatorType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'authenticatorType
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'authenticatorType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "authenticatorAllowed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'authenticatorAllowed
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'authenticatorAllowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'authenticatorAllowed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'authenticatorAllowed
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'authenticatorAllowed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "steamguardScheme" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'steamguardScheme
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'steamguardScheme = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'steamguardScheme" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'steamguardScheme
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'steamguardScheme = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "tokenGid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'tokenGid
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Response'tokenGid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'tokenGid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'tokenGid
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Response'tokenGid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "emailValidated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'emailValidated
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'emailValidated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'emailValidated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'emailValidated
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'emailValidated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "deviceIdentifier" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'deviceIdentifier
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'deviceIdentifier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'deviceIdentifier" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'deviceIdentifier
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'deviceIdentifier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "timeCreated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'timeCreated
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Response'timeCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'timeCreated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'timeCreated
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Response'timeCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "revocationAttemptsRemaining" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'revocationAttemptsRemaining
           (\ x__ y__
              -> x__
                   {_CTwoFactor_Status_Response'revocationAttemptsRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'revocationAttemptsRemaining" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'revocationAttemptsRemaining
           (\ x__ y__
              -> x__
                   {_CTwoFactor_Status_Response'revocationAttemptsRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "classifiedAgent" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'classifiedAgent
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'classifiedAgent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'classifiedAgent" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'classifiedAgent
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'classifiedAgent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "allowExternalAuthenticator" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'allowExternalAuthenticator
           (\ x__ y__
              -> x__
                   {_CTwoFactor_Status_Response'allowExternalAuthenticator = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'allowExternalAuthenticator" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'allowExternalAuthenticator
           (\ x__ y__
              -> x__
                   {_CTwoFactor_Status_Response'allowExternalAuthenticator = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "timeTransferred" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'timeTransferred
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'timeTransferred = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'timeTransferred" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'timeTransferred
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'timeTransferred = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "version" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'version
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Response'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'version" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'version
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Response'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "lastSeenAuthTokenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'lastSeenAuthTokenId
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'lastSeenAuthTokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "maybe'lastSeenAuthTokenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'lastSeenAuthTokenId
           (\ x__ y__
              -> x__ {_CTwoFactor_Status_Response'lastSeenAuthTokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "usages" [CTwoFactor_UsageEvent] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'usages
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Response'usages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CTwoFactor_Status_Response "vec'usages" (Data.Vector.Vector CTwoFactor_UsageEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Status_Response'usages
           (\ x__ y__ -> x__ {_CTwoFactor_Status_Response'usages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_Status_Response where
  messageName _ = Data.Text.pack "CTwoFactor_Status_Response"
  packedMessageDescriptor _
    = "\n\
      \\SUBCTwoFactor_Status_Response\DC2\DC4\n\
      \\ENQstate\CAN\SOH \SOH(\rR\ENQstate\DC2/\n\
      \\DC3inactivation_reason\CAN\STX \SOH(\rR\DC2inactivationReason\DC2-\n\
      \\DC2authenticator_type\CAN\ETX \SOH(\rR\DC1authenticatorType\DC23\n\
      \\NAKauthenticator_allowed\CAN\EOT \SOH(\bR\DC4authenticatorAllowed\DC2+\n\
      \\DC1steamguard_scheme\CAN\ENQ \SOH(\rR\DLEsteamguardScheme\DC2\ESC\n\
      \\ttoken_gid\CAN\ACK \SOH(\tR\btokenGid\DC2'\n\
      \\SIemail_validated\CAN\a \SOH(\bR\SOemailValidated\DC2+\n\
      \\DC1device_identifier\CAN\b \SOH(\tR\DLEdeviceIdentifier\DC2!\n\
      \\ftime_created\CAN\t \SOH(\rR\vtimeCreated\DC2B\n\
      \\GSrevocation_attempts_remaining\CAN\n\
      \ \SOH(\rR\ESCrevocationAttemptsRemaining\DC2)\n\
      \\DLEclassified_agent\CAN\v \SOH(\tR\SIclassifiedAgent\DC2@\n\
      \\FSallow_external_authenticator\CAN\f \SOH(\bR\SUBallowExternalAuthenticator\DC2)\n\
      \\DLEtime_transferred\CAN\r \SOH(\rR\SItimeTransferred\DC2\CAN\n\
      \\aversion\CAN\SO \SOH(\rR\aversion\DC24\n\
      \\ETBlast_seen_auth_token_id\CAN\SI \SOH(\ACKR\DC3lastSeenAuthTokenId\DC2.\n\
      \\ACKusages\CAN\DLE \ETX(\v2\SYN.CTwoFactor_UsageEventR\ACKusages"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        inactivationReason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inactivation_reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inactivationReason")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        authenticatorType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authenticator_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authenticatorType")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        authenticatorAllowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authenticator_allowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authenticatorAllowed")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        steamguardScheme__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamguard_scheme"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamguardScheme")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        tokenGid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenGid")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        emailValidated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "email_validated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emailValidated")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        deviceIdentifier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_identifier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceIdentifier")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        timeCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeCreated")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        revocationAttemptsRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revocation_attempts_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'revocationAttemptsRemaining")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        classifiedAgent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "classified_agent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'classifiedAgent")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        allowExternalAuthenticator__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allow_external_authenticator"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'allowExternalAuthenticator")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        timeTransferred__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_transferred"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeTransferred")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        lastSeenAuthTokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_seen_auth_token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastSeenAuthTokenId")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
        usages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CTwoFactor_UsageEvent)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"usages")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Status_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, state__field_descriptor),
           (Data.ProtoLens.Tag 2, inactivationReason__field_descriptor),
           (Data.ProtoLens.Tag 3, authenticatorType__field_descriptor),
           (Data.ProtoLens.Tag 4, authenticatorAllowed__field_descriptor),
           (Data.ProtoLens.Tag 5, steamguardScheme__field_descriptor),
           (Data.ProtoLens.Tag 6, tokenGid__field_descriptor),
           (Data.ProtoLens.Tag 7, emailValidated__field_descriptor),
           (Data.ProtoLens.Tag 8, deviceIdentifier__field_descriptor),
           (Data.ProtoLens.Tag 9, timeCreated__field_descriptor),
           (Data.ProtoLens.Tag 10, 
            revocationAttemptsRemaining__field_descriptor),
           (Data.ProtoLens.Tag 11, classifiedAgent__field_descriptor),
           (Data.ProtoLens.Tag 12, 
            allowExternalAuthenticator__field_descriptor),
           (Data.ProtoLens.Tag 13, timeTransferred__field_descriptor),
           (Data.ProtoLens.Tag 14, version__field_descriptor),
           (Data.ProtoLens.Tag 15, lastSeenAuthTokenId__field_descriptor),
           (Data.ProtoLens.Tag 16, usages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_Status_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CTwoFactor_Status_Response'_unknownFields = y__})
  defMessage
    = CTwoFactor_Status_Response'_constructor
        {_CTwoFactor_Status_Response'state = Prelude.Nothing,
         _CTwoFactor_Status_Response'inactivationReason = Prelude.Nothing,
         _CTwoFactor_Status_Response'authenticatorType = Prelude.Nothing,
         _CTwoFactor_Status_Response'authenticatorAllowed = Prelude.Nothing,
         _CTwoFactor_Status_Response'steamguardScheme = Prelude.Nothing,
         _CTwoFactor_Status_Response'tokenGid = Prelude.Nothing,
         _CTwoFactor_Status_Response'emailValidated = Prelude.Nothing,
         _CTwoFactor_Status_Response'deviceIdentifier = Prelude.Nothing,
         _CTwoFactor_Status_Response'timeCreated = Prelude.Nothing,
         _CTwoFactor_Status_Response'revocationAttemptsRemaining = Prelude.Nothing,
         _CTwoFactor_Status_Response'classifiedAgent = Prelude.Nothing,
         _CTwoFactor_Status_Response'allowExternalAuthenticator = Prelude.Nothing,
         _CTwoFactor_Status_Response'timeTransferred = Prelude.Nothing,
         _CTwoFactor_Status_Response'version = Prelude.Nothing,
         _CTwoFactor_Status_Response'lastSeenAuthTokenId = Prelude.Nothing,
         _CTwoFactor_Status_Response'usages = Data.Vector.Generic.empty,
         _CTwoFactor_Status_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_Status_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CTwoFactor_UsageEvent
             -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_Status_Response
        loop x mutable'usages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'usages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'usages)
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
                              (Data.ProtoLens.Field.field @"vec'usages") frozen'usages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                                  mutable'usages
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "inactivation_reason"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inactivationReason") y x)
                                  mutable'usages
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "authenticator_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authenticatorType") y x)
                                  mutable'usages
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "authenticator_allowed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authenticatorAllowed") y x)
                                  mutable'usages
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "steamguard_scheme"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamguardScheme") y x)
                                  mutable'usages
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "token_gid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenGid") y x)
                                  mutable'usages
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "email_validated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"emailValidated") y x)
                                  mutable'usages
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_identifier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceIdentifier") y x)
                                  mutable'usages
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_created"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeCreated") y x)
                                  mutable'usages
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "revocation_attempts_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"revocationAttemptsRemaining") y
                                     x)
                                  mutable'usages
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "classified_agent"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"classifiedAgent") y x)
                                  mutable'usages
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allow_external_authenticator"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowExternalAuthenticator") y x)
                                  mutable'usages
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_transferred"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeTransferred") y x)
                                  mutable'usages
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                                  mutable'usages
                        121
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "last_seen_auth_token_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastSeenAuthTokenId") y x)
                                  mutable'usages
                        130
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "usages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'usages y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'usages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'usages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'usages)
          "CTwoFactor_Status_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
                       (Data.ProtoLens.Field.field @"maybe'inactivationReason") _x
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
                          (Data.ProtoLens.Field.field @"maybe'authenticatorType") _x
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
                             (Data.ProtoLens.Field.field @"maybe'authenticatorAllowed") _x
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
                                (Data.ProtoLens.Field.field @"maybe'steamguardScheme") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokenGid") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'emailValidated") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'deviceIdentifier") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'timeCreated") _x
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
                                                  @"maybe'revocationAttemptsRemaining")
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
                                                     @"maybe'classifiedAgent")
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
                                                        @"maybe'allowExternalAuthenticator")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (\ b -> if b then 1 else 0) _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'timeTransferred")
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
                                                              @"maybe'version")
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
                                                                 @"maybe'lastSeenAuthTokenId")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    121)
                                                                 (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                    _v))
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
                                                                        Data.ProtoLens.encodeMessage
                                                                        _v))
                                                             (Lens.Family2.view
                                                                (Data.ProtoLens.Field.field
                                                                   @"vec'usages")
                                                                _x))
                                                          (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                             (Lens.Family2.view
                                                                Data.ProtoLens.unknownFields
                                                                _x)))))))))))))))))
instance Control.DeepSeq.NFData CTwoFactor_Status_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_Status_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_Status_Response'state x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_Status_Response'inactivationReason x__)
                   (Control.DeepSeq.deepseq
                      (_CTwoFactor_Status_Response'authenticatorType x__)
                      (Control.DeepSeq.deepseq
                         (_CTwoFactor_Status_Response'authenticatorAllowed x__)
                         (Control.DeepSeq.deepseq
                            (_CTwoFactor_Status_Response'steamguardScheme x__)
                            (Control.DeepSeq.deepseq
                               (_CTwoFactor_Status_Response'tokenGid x__)
                               (Control.DeepSeq.deepseq
                                  (_CTwoFactor_Status_Response'emailValidated x__)
                                  (Control.DeepSeq.deepseq
                                     (_CTwoFactor_Status_Response'deviceIdentifier x__)
                                     (Control.DeepSeq.deepseq
                                        (_CTwoFactor_Status_Response'timeCreated x__)
                                        (Control.DeepSeq.deepseq
                                           (_CTwoFactor_Status_Response'revocationAttemptsRemaining
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CTwoFactor_Status_Response'classifiedAgent x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CTwoFactor_Status_Response'allowExternalAuthenticator
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CTwoFactor_Status_Response'timeTransferred
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CTwoFactor_Status_Response'version x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CTwoFactor_Status_Response'lastSeenAuthTokenId
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CTwoFactor_Status_Response'usages
                                                                x__)
                                                             ()))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.senderTime' @:: Lens' CTwoFactor_Time_Request Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'senderTime' @:: Lens' CTwoFactor_Time_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CTwoFactor_Time_Request
  = CTwoFactor_Time_Request'_constructor {_CTwoFactor_Time_Request'senderTime :: !(Prelude.Maybe Data.Word.Word64),
                                          _CTwoFactor_Time_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_Time_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Request "senderTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Request'senderTime
           (\ x__ y__ -> x__ {_CTwoFactor_Time_Request'senderTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Request "maybe'senderTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Request'senderTime
           (\ x__ y__ -> x__ {_CTwoFactor_Time_Request'senderTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_Time_Request where
  messageName _ = Data.Text.pack "CTwoFactor_Time_Request"
  packedMessageDescriptor _
    = "\n\
      \\ETBCTwoFactor_Time_Request\DC2\US\n\
      \\vsender_time\CAN\SOH \SOH(\EOTR\n\
      \senderTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        senderTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sender_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'senderTime")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Time_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, senderTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_Time_Request'_unknownFields
        (\ x__ y__ -> x__ {_CTwoFactor_Time_Request'_unknownFields = y__})
  defMessage
    = CTwoFactor_Time_Request'_constructor
        {_CTwoFactor_Time_Request'senderTime = Prelude.Nothing,
         _CTwoFactor_Time_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_Time_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_Time_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "sender_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"senderTime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CTwoFactor_Time_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'senderTime") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTwoFactor_Time_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_Time_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_Time_Request'senderTime x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.serverTime' @:: Lens' CTwoFactor_Time_Response Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'serverTime' @:: Lens' CTwoFactor_Time_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.skewToleranceSeconds' @:: Lens' CTwoFactor_Time_Response Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'skewToleranceSeconds' @:: Lens' CTwoFactor_Time_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.largeTimeJink' @:: Lens' CTwoFactor_Time_Response Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'largeTimeJink' @:: Lens' CTwoFactor_Time_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.probeFrequencySeconds' @:: Lens' CTwoFactor_Time_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'probeFrequencySeconds' @:: Lens' CTwoFactor_Time_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.adjustedTimeProbeFrequencySeconds' @:: Lens' CTwoFactor_Time_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'adjustedTimeProbeFrequencySeconds' @:: Lens' CTwoFactor_Time_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.hintProbeFrequencySeconds' @:: Lens' CTwoFactor_Time_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'hintProbeFrequencySeconds' @:: Lens' CTwoFactor_Time_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.syncTimeout' @:: Lens' CTwoFactor_Time_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'syncTimeout' @:: Lens' CTwoFactor_Time_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.tryAgainSeconds' @:: Lens' CTwoFactor_Time_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'tryAgainSeconds' @:: Lens' CTwoFactor_Time_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maxAttempts' @:: Lens' CTwoFactor_Time_Response Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'maxAttempts' @:: Lens' CTwoFactor_Time_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CTwoFactor_Time_Response
  = CTwoFactor_Time_Response'_constructor {_CTwoFactor_Time_Response'serverTime :: !(Prelude.Maybe Data.Word.Word64),
                                           _CTwoFactor_Time_Response'skewToleranceSeconds :: !(Prelude.Maybe Data.Word.Word64),
                                           _CTwoFactor_Time_Response'largeTimeJink :: !(Prelude.Maybe Data.Word.Word64),
                                           _CTwoFactor_Time_Response'probeFrequencySeconds :: !(Prelude.Maybe Data.Word.Word32),
                                           _CTwoFactor_Time_Response'adjustedTimeProbeFrequencySeconds :: !(Prelude.Maybe Data.Word.Word32),
                                           _CTwoFactor_Time_Response'hintProbeFrequencySeconds :: !(Prelude.Maybe Data.Word.Word32),
                                           _CTwoFactor_Time_Response'syncTimeout :: !(Prelude.Maybe Data.Word.Word32),
                                           _CTwoFactor_Time_Response'tryAgainSeconds :: !(Prelude.Maybe Data.Word.Word32),
                                           _CTwoFactor_Time_Response'maxAttempts :: !(Prelude.Maybe Data.Word.Word32),
                                           _CTwoFactor_Time_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_Time_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "serverTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'serverTime
           (\ x__ y__ -> x__ {_CTwoFactor_Time_Response'serverTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "maybe'serverTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'serverTime
           (\ x__ y__ -> x__ {_CTwoFactor_Time_Response'serverTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "skewToleranceSeconds" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'skewToleranceSeconds
           (\ x__ y__
              -> x__ {_CTwoFactor_Time_Response'skewToleranceSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "maybe'skewToleranceSeconds" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'skewToleranceSeconds
           (\ x__ y__
              -> x__ {_CTwoFactor_Time_Response'skewToleranceSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "largeTimeJink" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'largeTimeJink
           (\ x__ y__ -> x__ {_CTwoFactor_Time_Response'largeTimeJink = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "maybe'largeTimeJink" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'largeTimeJink
           (\ x__ y__ -> x__ {_CTwoFactor_Time_Response'largeTimeJink = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "probeFrequencySeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'probeFrequencySeconds
           (\ x__ y__
              -> x__ {_CTwoFactor_Time_Response'probeFrequencySeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "maybe'probeFrequencySeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'probeFrequencySeconds
           (\ x__ y__
              -> x__ {_CTwoFactor_Time_Response'probeFrequencySeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "adjustedTimeProbeFrequencySeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'adjustedTimeProbeFrequencySeconds
           (\ x__ y__
              -> x__
                   {_CTwoFactor_Time_Response'adjustedTimeProbeFrequencySeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "maybe'adjustedTimeProbeFrequencySeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'adjustedTimeProbeFrequencySeconds
           (\ x__ y__
              -> x__
                   {_CTwoFactor_Time_Response'adjustedTimeProbeFrequencySeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "hintProbeFrequencySeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'hintProbeFrequencySeconds
           (\ x__ y__
              -> x__
                   {_CTwoFactor_Time_Response'hintProbeFrequencySeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "maybe'hintProbeFrequencySeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'hintProbeFrequencySeconds
           (\ x__ y__
              -> x__
                   {_CTwoFactor_Time_Response'hintProbeFrequencySeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "syncTimeout" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'syncTimeout
           (\ x__ y__ -> x__ {_CTwoFactor_Time_Response'syncTimeout = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "maybe'syncTimeout" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'syncTimeout
           (\ x__ y__ -> x__ {_CTwoFactor_Time_Response'syncTimeout = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "tryAgainSeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'tryAgainSeconds
           (\ x__ y__
              -> x__ {_CTwoFactor_Time_Response'tryAgainSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "maybe'tryAgainSeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'tryAgainSeconds
           (\ x__ y__
              -> x__ {_CTwoFactor_Time_Response'tryAgainSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "maxAttempts" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'maxAttempts
           (\ x__ y__ -> x__ {_CTwoFactor_Time_Response'maxAttempts = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_Time_Response "maybe'maxAttempts" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_Time_Response'maxAttempts
           (\ x__ y__ -> x__ {_CTwoFactor_Time_Response'maxAttempts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_Time_Response where
  messageName _ = Data.Text.pack "CTwoFactor_Time_Response"
  packedMessageDescriptor _
    = "\n\
      \\CANCTwoFactor_Time_Response\DC2\US\n\
      \\vserver_time\CAN\SOH \SOH(\EOTR\n\
      \serverTime\DC24\n\
      \\SYNskew_tolerance_seconds\CAN\STX \SOH(\EOTR\DC4skewToleranceSeconds\DC2&\n\
      \\SIlarge_time_jink\CAN\ETX \SOH(\EOTR\rlargeTimeJink\DC26\n\
      \\ETBprobe_frequency_seconds\CAN\EOT \SOH(\rR\NAKprobeFrequencySeconds\DC2P\n\
      \%adjusted_time_probe_frequency_seconds\CAN\ENQ \SOH(\rR!adjustedTimeProbeFrequencySeconds\DC2?\n\
      \\FShint_probe_frequency_seconds\CAN\ACK \SOH(\rR\EMhintProbeFrequencySeconds\DC2!\n\
      \\fsync_timeout\CAN\a \SOH(\rR\vsyncTimeout\DC2*\n\
      \\DC1try_again_seconds\CAN\b \SOH(\rR\SItryAgainSeconds\DC2!\n\
      \\fmax_attempts\CAN\t \SOH(\rR\vmaxAttempts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serverTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverTime")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Time_Response
        skewToleranceSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "skew_tolerance_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'skewToleranceSeconds")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Time_Response
        largeTimeJink__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "large_time_jink"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'largeTimeJink")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Time_Response
        probeFrequencySeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "probe_frequency_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'probeFrequencySeconds")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Time_Response
        adjustedTimeProbeFrequencySeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "adjusted_time_probe_frequency_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'adjustedTimeProbeFrequencySeconds")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Time_Response
        hintProbeFrequencySeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hint_probe_frequency_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hintProbeFrequencySeconds")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Time_Response
        syncTimeout__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sync_timeout"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'syncTimeout")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Time_Response
        tryAgainSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "try_again_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tryAgainSeconds")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Time_Response
        maxAttempts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_attempts"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxAttempts")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_Time_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serverTime__field_descriptor),
           (Data.ProtoLens.Tag 2, skewToleranceSeconds__field_descriptor),
           (Data.ProtoLens.Tag 3, largeTimeJink__field_descriptor),
           (Data.ProtoLens.Tag 4, probeFrequencySeconds__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            adjustedTimeProbeFrequencySeconds__field_descriptor),
           (Data.ProtoLens.Tag 6, 
            hintProbeFrequencySeconds__field_descriptor),
           (Data.ProtoLens.Tag 7, syncTimeout__field_descriptor),
           (Data.ProtoLens.Tag 8, tryAgainSeconds__field_descriptor),
           (Data.ProtoLens.Tag 9, maxAttempts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_Time_Response'_unknownFields
        (\ x__ y__ -> x__ {_CTwoFactor_Time_Response'_unknownFields = y__})
  defMessage
    = CTwoFactor_Time_Response'_constructor
        {_CTwoFactor_Time_Response'serverTime = Prelude.Nothing,
         _CTwoFactor_Time_Response'skewToleranceSeconds = Prelude.Nothing,
         _CTwoFactor_Time_Response'largeTimeJink = Prelude.Nothing,
         _CTwoFactor_Time_Response'probeFrequencySeconds = Prelude.Nothing,
         _CTwoFactor_Time_Response'adjustedTimeProbeFrequencySeconds = Prelude.Nothing,
         _CTwoFactor_Time_Response'hintProbeFrequencySeconds = Prelude.Nothing,
         _CTwoFactor_Time_Response'syncTimeout = Prelude.Nothing,
         _CTwoFactor_Time_Response'tryAgainSeconds = Prelude.Nothing,
         _CTwoFactor_Time_Response'maxAttempts = Prelude.Nothing,
         _CTwoFactor_Time_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_Time_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_Time_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "server_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverTime") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "skew_tolerance_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"skewToleranceSeconds") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "large_time_jink"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"largeTimeJink") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "probe_frequency_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"probeFrequencySeconds") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "adjusted_time_probe_frequency_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"adjustedTimeProbeFrequencySeconds")
                                     y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hint_probe_frequency_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hintProbeFrequencySeconds") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sync_timeout"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"syncTimeout") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "try_again_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tryAgainSeconds") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_attempts"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxAttempts") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CTwoFactor_Time_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serverTime") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'skewToleranceSeconds") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'largeTimeJink") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'probeFrequencySeconds") _x
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
                                (Data.ProtoLens.Field.field
                                   @"maybe'adjustedTimeProbeFrequencySeconds")
                                _x
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
                                   (Data.ProtoLens.Field.field @"maybe'hintProbeFrequencySeconds")
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
                                      (Data.ProtoLens.Field.field @"maybe'syncTimeout") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'tryAgainSeconds") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'maxAttempts") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CTwoFactor_Time_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_Time_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_Time_Response'serverTime x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_Time_Response'skewToleranceSeconds x__)
                   (Control.DeepSeq.deepseq
                      (_CTwoFactor_Time_Response'largeTimeJink x__)
                      (Control.DeepSeq.deepseq
                         (_CTwoFactor_Time_Response'probeFrequencySeconds x__)
                         (Control.DeepSeq.deepseq
                            (_CTwoFactor_Time_Response'adjustedTimeProbeFrequencySeconds x__)
                            (Control.DeepSeq.deepseq
                               (_CTwoFactor_Time_Response'hintProbeFrequencySeconds x__)
                               (Control.DeepSeq.deepseq
                                  (_CTwoFactor_Time_Response'syncTimeout x__)
                                  (Control.DeepSeq.deepseq
                                     (_CTwoFactor_Time_Response'tryAgainSeconds x__)
                                     (Control.DeepSeq.deepseq
                                        (_CTwoFactor_Time_Response'maxAttempts x__) ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.steamid' @:: Lens' CTwoFactor_UpdateTokenVersion_Request Data.Word.Word64@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'steamid' @:: Lens' CTwoFactor_UpdateTokenVersion_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.version' @:: Lens' CTwoFactor_UpdateTokenVersion_Request Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'version' @:: Lens' CTwoFactor_UpdateTokenVersion_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.signature' @:: Lens' CTwoFactor_UpdateTokenVersion_Request Data.ByteString.ByteString@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'signature' @:: Lens' CTwoFactor_UpdateTokenVersion_Request (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CTwoFactor_UpdateTokenVersion_Request
  = CTwoFactor_UpdateTokenVersion_Request'_constructor {_CTwoFactor_UpdateTokenVersion_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CTwoFactor_UpdateTokenVersion_Request'version :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CTwoFactor_UpdateTokenVersion_Request'signature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CTwoFactor_UpdateTokenVersion_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_UpdateTokenVersion_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_UpdateTokenVersion_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UpdateTokenVersion_Request'steamid
           (\ x__ y__
              -> x__ {_CTwoFactor_UpdateTokenVersion_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_UpdateTokenVersion_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UpdateTokenVersion_Request'steamid
           (\ x__ y__
              -> x__ {_CTwoFactor_UpdateTokenVersion_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_UpdateTokenVersion_Request "version" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UpdateTokenVersion_Request'version
           (\ x__ y__
              -> x__ {_CTwoFactor_UpdateTokenVersion_Request'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_UpdateTokenVersion_Request "maybe'version" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UpdateTokenVersion_Request'version
           (\ x__ y__
              -> x__ {_CTwoFactor_UpdateTokenVersion_Request'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_UpdateTokenVersion_Request "signature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UpdateTokenVersion_Request'signature
           (\ x__ y__
              -> x__ {_CTwoFactor_UpdateTokenVersion_Request'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_UpdateTokenVersion_Request "maybe'signature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UpdateTokenVersion_Request'signature
           (\ x__ y__
              -> x__ {_CTwoFactor_UpdateTokenVersion_Request'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_UpdateTokenVersion_Request where
  messageName _
    = Data.Text.pack "CTwoFactor_UpdateTokenVersion_Request"
  packedMessageDescriptor _
    = "\n\
      \%CTwoFactor_UpdateTokenVersion_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\CAN\n\
      \\aversion\CAN\STX \SOH(\rR\aversion\DC2\FS\n\
      \\tsignature\CAN\ETX \SOH(\fR\tsignature"
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
              Data.ProtoLens.FieldDescriptor CTwoFactor_UpdateTokenVersion_Request
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_UpdateTokenVersion_Request
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_UpdateTokenVersion_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, version__field_descriptor),
           (Data.ProtoLens.Tag 3, signature__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_UpdateTokenVersion_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTwoFactor_UpdateTokenVersion_Request'_unknownFields = y__})
  defMessage
    = CTwoFactor_UpdateTokenVersion_Request'_constructor
        {_CTwoFactor_UpdateTokenVersion_Request'steamid = Prelude.Nothing,
         _CTwoFactor_UpdateTokenVersion_Request'version = Prelude.Nothing,
         _CTwoFactor_UpdateTokenVersion_Request'signature = Prelude.Nothing,
         _CTwoFactor_UpdateTokenVersion_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_UpdateTokenVersion_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_UpdateTokenVersion_Request
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
                                       "version"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "signature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"signature") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTwoFactor_UpdateTokenVersion_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'version") _x
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
                          (Data.ProtoLens.Field.field @"maybe'signature") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CTwoFactor_UpdateTokenVersion_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_UpdateTokenVersion_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_UpdateTokenVersion_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_UpdateTokenVersion_Request'version x__)
                   (Control.DeepSeq.deepseq
                      (_CTwoFactor_UpdateTokenVersion_Request'signature x__) ())))
{- | Fields :
      -}
data CTwoFactor_UpdateTokenVersion_Response
  = CTwoFactor_UpdateTokenVersion_Response'_constructor {_CTwoFactor_UpdateTokenVersion_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_UpdateTokenVersion_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CTwoFactor_UpdateTokenVersion_Response where
  messageName _
    = Data.Text.pack "CTwoFactor_UpdateTokenVersion_Response"
  packedMessageDescriptor _
    = "\n\
      \&CTwoFactor_UpdateTokenVersion_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_UpdateTokenVersion_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTwoFactor_UpdateTokenVersion_Response'_unknownFields = y__})
  defMessage
    = CTwoFactor_UpdateTokenVersion_Response'_constructor
        {_CTwoFactor_UpdateTokenVersion_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_UpdateTokenVersion_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_UpdateTokenVersion_Response
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
          "CTwoFactor_UpdateTokenVersion_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CTwoFactor_UpdateTokenVersion_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_UpdateTokenVersion_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.time' @:: Lens' CTwoFactor_UsageEvent Data.Word.Word32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'time' @:: Lens' CTwoFactor_UsageEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.usageType' @:: Lens' CTwoFactor_UsageEvent ETwoFactorUsageType@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'usageType' @:: Lens' CTwoFactor_UsageEvent (Prelude.Maybe ETwoFactorUsageType)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.confirmationType' @:: Lens' CTwoFactor_UsageEvent Data.Int.Int32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'confirmationType' @:: Lens' CTwoFactor_UsageEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.confirmationAction' @:: Lens' CTwoFactor_UsageEvent Data.Int.Int32@
         * 'Proto.SteammessagesTwofactor.Steamclient_Fields.maybe'confirmationAction' @:: Lens' CTwoFactor_UsageEvent (Prelude.Maybe Data.Int.Int32)@ -}
data CTwoFactor_UsageEvent
  = CTwoFactor_UsageEvent'_constructor {_CTwoFactor_UsageEvent'time :: !(Prelude.Maybe Data.Word.Word32),
                                        _CTwoFactor_UsageEvent'usageType :: !(Prelude.Maybe ETwoFactorUsageType),
                                        _CTwoFactor_UsageEvent'confirmationType :: !(Prelude.Maybe Data.Int.Int32),
                                        _CTwoFactor_UsageEvent'confirmationAction :: !(Prelude.Maybe Data.Int.Int32),
                                        _CTwoFactor_UsageEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTwoFactor_UsageEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTwoFactor_UsageEvent "time" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UsageEvent'time
           (\ x__ y__ -> x__ {_CTwoFactor_UsageEvent'time = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_UsageEvent "maybe'time" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UsageEvent'time
           (\ x__ y__ -> x__ {_CTwoFactor_UsageEvent'time = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_UsageEvent "usageType" ETwoFactorUsageType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UsageEvent'usageType
           (\ x__ y__ -> x__ {_CTwoFactor_UsageEvent'usageType = y__}))
        (Data.ProtoLens.maybeLens K_ETwoFactorUsageType_Unknown)
instance Data.ProtoLens.Field.HasField CTwoFactor_UsageEvent "maybe'usageType" (Prelude.Maybe ETwoFactorUsageType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UsageEvent'usageType
           (\ x__ y__ -> x__ {_CTwoFactor_UsageEvent'usageType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_UsageEvent "confirmationType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UsageEvent'confirmationType
           (\ x__ y__ -> x__ {_CTwoFactor_UsageEvent'confirmationType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_UsageEvent "maybe'confirmationType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UsageEvent'confirmationType
           (\ x__ y__ -> x__ {_CTwoFactor_UsageEvent'confirmationType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTwoFactor_UsageEvent "confirmationAction" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UsageEvent'confirmationAction
           (\ x__ y__
              -> x__ {_CTwoFactor_UsageEvent'confirmationAction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTwoFactor_UsageEvent "maybe'confirmationAction" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTwoFactor_UsageEvent'confirmationAction
           (\ x__ y__
              -> x__ {_CTwoFactor_UsageEvent'confirmationAction = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTwoFactor_UsageEvent where
  messageName _ = Data.Text.pack "CTwoFactor_UsageEvent"
  packedMessageDescriptor _
    = "\n\
      \\NAKCTwoFactor_UsageEvent\DC2\DC2\n\
      \\EOTtime\CAN\SOH \SOH(\rR\EOTtime\DC2R\n\
      \\n\
      \usage_type\CAN\STX \SOH(\SO2\DC4.ETwoFactorUsageType:\GSk_ETwoFactorUsageType_UnknownR\tusageType\DC2+\n\
      \\DC1confirmation_type\CAN\ETX \SOH(\ENQR\DLEconfirmationType\DC2/\n\
      \\DC3confirmation_action\CAN\EOT \SOH(\ENQR\DC2confirmationAction"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        time__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'time")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_UsageEvent
        usageType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usage_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETwoFactorUsageType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usageType")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_UsageEvent
        confirmationType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "confirmation_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'confirmationType")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_UsageEvent
        confirmationAction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "confirmation_action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'confirmationAction")) ::
              Data.ProtoLens.FieldDescriptor CTwoFactor_UsageEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, time__field_descriptor),
           (Data.ProtoLens.Tag 2, usageType__field_descriptor),
           (Data.ProtoLens.Tag 3, confirmationType__field_descriptor),
           (Data.ProtoLens.Tag 4, confirmationAction__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTwoFactor_UsageEvent'_unknownFields
        (\ x__ y__ -> x__ {_CTwoFactor_UsageEvent'_unknownFields = y__})
  defMessage
    = CTwoFactor_UsageEvent'_constructor
        {_CTwoFactor_UsageEvent'time = Prelude.Nothing,
         _CTwoFactor_UsageEvent'usageType = Prelude.Nothing,
         _CTwoFactor_UsageEvent'confirmationType = Prelude.Nothing,
         _CTwoFactor_UsageEvent'confirmationAction = Prelude.Nothing,
         _CTwoFactor_UsageEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTwoFactor_UsageEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CTwoFactor_UsageEvent
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
                                       "time"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"time") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "usage_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usageType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "confirmation_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"confirmationType") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "confirmation_action"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"confirmationAction") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CTwoFactor_UsageEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'time") _x
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
                       (Data.ProtoLens.Field.field @"maybe'usageType") _x
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
                          (Data.ProtoLens.Field.field @"maybe'confirmationType") _x
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
                             (Data.ProtoLens.Field.field @"maybe'confirmationAction") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CTwoFactor_UsageEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTwoFactor_UsageEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTwoFactor_UsageEvent'time x__)
                (Control.DeepSeq.deepseq
                   (_CTwoFactor_UsageEvent'usageType x__)
                   (Control.DeepSeq.deepseq
                      (_CTwoFactor_UsageEvent'confirmationType x__)
                      (Control.DeepSeq.deepseq
                         (_CTwoFactor_UsageEvent'confirmationAction x__) ()))))
data ETwoFactorStatusFieldFlag
  = K_ETwoFactorStatusFieldFlag_None |
    K_ETwoFactorStatusFieldFlag_LastUsage
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETwoFactorStatusFieldFlag where
  maybeToEnum 0 = Prelude.Just K_ETwoFactorStatusFieldFlag_None
  maybeToEnum 1 = Prelude.Just K_ETwoFactorStatusFieldFlag_LastUsage
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ETwoFactorStatusFieldFlag_None
    = "k_ETwoFactorStatusFieldFlag_None"
  showEnum K_ETwoFactorStatusFieldFlag_LastUsage
    = "k_ETwoFactorStatusFieldFlag_LastUsage"
  readEnum k
    | (Prelude.==) k "k_ETwoFactorStatusFieldFlag_None"
    = Prelude.Just K_ETwoFactorStatusFieldFlag_None
    | (Prelude.==) k "k_ETwoFactorStatusFieldFlag_LastUsage"
    = Prelude.Just K_ETwoFactorStatusFieldFlag_LastUsage
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETwoFactorStatusFieldFlag where
  minBound = K_ETwoFactorStatusFieldFlag_None
  maxBound = K_ETwoFactorStatusFieldFlag_LastUsage
instance Prelude.Enum ETwoFactorStatusFieldFlag where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETwoFactorStatusFieldFlag: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ETwoFactorStatusFieldFlag_None = 0
  fromEnum K_ETwoFactorStatusFieldFlag_LastUsage = 1
  succ K_ETwoFactorStatusFieldFlag_LastUsage
    = Prelude.error
        "ETwoFactorStatusFieldFlag.succ: bad argument K_ETwoFactorStatusFieldFlag_LastUsage. This value would be out of bounds."
  succ K_ETwoFactorStatusFieldFlag_None
    = K_ETwoFactorStatusFieldFlag_LastUsage
  pred K_ETwoFactorStatusFieldFlag_None
    = Prelude.error
        "ETwoFactorStatusFieldFlag.pred: bad argument K_ETwoFactorStatusFieldFlag_None. This value would be out of bounds."
  pred K_ETwoFactorStatusFieldFlag_LastUsage
    = K_ETwoFactorStatusFieldFlag_None
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETwoFactorStatusFieldFlag where
  fieldDefault = K_ETwoFactorStatusFieldFlag_None
instance Control.DeepSeq.NFData ETwoFactorStatusFieldFlag where
  rnf x__ = Prelude.seq x__ ()
data ETwoFactorUsageType
  = K_ETwoFactorUsageType_Unknown |
    K_ETwoFactorUsageType_None |
    K_ETwoFactorUsageType_MobileConfirmation |
    K_ETwoFactorUsageType_Login
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETwoFactorUsageType where
  maybeToEnum 0 = Prelude.Just K_ETwoFactorUsageType_Unknown
  maybeToEnum 1 = Prelude.Just K_ETwoFactorUsageType_None
  maybeToEnum 2
    = Prelude.Just K_ETwoFactorUsageType_MobileConfirmation
  maybeToEnum 3 = Prelude.Just K_ETwoFactorUsageType_Login
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ETwoFactorUsageType_Unknown
    = "k_ETwoFactorUsageType_Unknown"
  showEnum K_ETwoFactorUsageType_None = "k_ETwoFactorUsageType_None"
  showEnum K_ETwoFactorUsageType_MobileConfirmation
    = "k_ETwoFactorUsageType_MobileConfirmation"
  showEnum K_ETwoFactorUsageType_Login
    = "k_ETwoFactorUsageType_Login"
  readEnum k
    | (Prelude.==) k "k_ETwoFactorUsageType_Unknown"
    = Prelude.Just K_ETwoFactorUsageType_Unknown
    | (Prelude.==) k "k_ETwoFactorUsageType_None"
    = Prelude.Just K_ETwoFactorUsageType_None
    | (Prelude.==) k "k_ETwoFactorUsageType_MobileConfirmation"
    = Prelude.Just K_ETwoFactorUsageType_MobileConfirmation
    | (Prelude.==) k "k_ETwoFactorUsageType_Login"
    = Prelude.Just K_ETwoFactorUsageType_Login
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETwoFactorUsageType where
  minBound = K_ETwoFactorUsageType_Unknown
  maxBound = K_ETwoFactorUsageType_Login
instance Prelude.Enum ETwoFactorUsageType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETwoFactorUsageType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ETwoFactorUsageType_Unknown = 0
  fromEnum K_ETwoFactorUsageType_None = 1
  fromEnum K_ETwoFactorUsageType_MobileConfirmation = 2
  fromEnum K_ETwoFactorUsageType_Login = 3
  succ K_ETwoFactorUsageType_Login
    = Prelude.error
        "ETwoFactorUsageType.succ: bad argument K_ETwoFactorUsageType_Login. This value would be out of bounds."
  succ K_ETwoFactorUsageType_Unknown = K_ETwoFactorUsageType_None
  succ K_ETwoFactorUsageType_None
    = K_ETwoFactorUsageType_MobileConfirmation
  succ K_ETwoFactorUsageType_MobileConfirmation
    = K_ETwoFactorUsageType_Login
  pred K_ETwoFactorUsageType_Unknown
    = Prelude.error
        "ETwoFactorUsageType.pred: bad argument K_ETwoFactorUsageType_Unknown. This value would be out of bounds."
  pred K_ETwoFactorUsageType_None = K_ETwoFactorUsageType_Unknown
  pred K_ETwoFactorUsageType_MobileConfirmation
    = K_ETwoFactorUsageType_None
  pred K_ETwoFactorUsageType_Login
    = K_ETwoFactorUsageType_MobileConfirmation
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETwoFactorUsageType where
  fieldDefault = K_ETwoFactorUsageType_Unknown
instance Control.DeepSeq.NFData ETwoFactorUsageType where
  rnf x__ = Prelude.seq x__ ()
data TwoFactor = TwoFactor {}
instance Data.ProtoLens.Service.Types.Service TwoFactor where
  type ServiceName TwoFactor = "TwoFactor"
  type ServicePackage TwoFactor = ""
  type ServiceMethods TwoFactor = '["addAuthenticator",
                                    "finalizeAddAuthenticator",
                                    "queryStatus",
                                    "queryTime",
                                    "removeAuthenticator",
                                    "removeAuthenticatorViaChallengeContinue",
                                    "removeAuthenticatorViaChallengeStart",
                                    "updateTokenVersion"]
  packedServiceDescriptor _
    = "\n\
      \\tTwoFactor\DC2@\n\
      \\tQueryTime\DC2\CAN.CTwoFactor_Time_Request\SUB\EM.CTwoFactor_Time_Response\DC2F\n\
      \\vQueryStatus\DC2\SUB.CTwoFactor_Status_Request\SUB\ESC.CTwoFactor_Status_Response\DC2_\n\
      \\DLEAddAuthenticator\DC2$.CTwoFactor_AddAuthenticator_Request\SUB%.CTwoFactor_AddAuthenticator_Response\DC2w\n\
      \\CANFinalizeAddAuthenticator\DC2,.CTwoFactor_FinalizeAddAuthenticator_Request\SUB-.CTwoFactor_FinalizeAddAuthenticator_Response\DC2e\n\
      \\DC2UpdateTokenVersion\DC2&.CTwoFactor_UpdateTokenVersion_Request\SUB'.CTwoFactor_UpdateTokenVersion_Response\DC2h\n\
      \\DC3RemoveAuthenticator\DC2'.CTwoFactor_RemoveAuthenticator_Request\SUB(.CTwoFactor_RemoveAuthenticator_Response\DC2\155\SOH\n\
      \$RemoveAuthenticatorViaChallengeStart\DC28.CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request\SUB9.CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response\DC2\164\SOH\n\
      \'RemoveAuthenticatorViaChallengeContinue\DC2;.CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request\SUB<.CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl TwoFactor "queryTime" where
  type MethodName TwoFactor "queryTime" = "QueryTime"
  type MethodInput TwoFactor "queryTime" = CTwoFactor_Time_Request
  type MethodOutput TwoFactor "queryTime" = CTwoFactor_Time_Response
  type MethodStreamingType TwoFactor "queryTime" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TwoFactor "queryStatus" where
  type MethodName TwoFactor "queryStatus" = "QueryStatus"
  type MethodInput TwoFactor "queryStatus" = CTwoFactor_Status_Request
  type MethodOutput TwoFactor "queryStatus" = CTwoFactor_Status_Response
  type MethodStreamingType TwoFactor "queryStatus" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TwoFactor "addAuthenticator" where
  type MethodName TwoFactor "addAuthenticator" = "AddAuthenticator"
  type MethodInput TwoFactor "addAuthenticator" = CTwoFactor_AddAuthenticator_Request
  type MethodOutput TwoFactor "addAuthenticator" = CTwoFactor_AddAuthenticator_Response
  type MethodStreamingType TwoFactor "addAuthenticator" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TwoFactor "finalizeAddAuthenticator" where
  type MethodName TwoFactor "finalizeAddAuthenticator" = "FinalizeAddAuthenticator"
  type MethodInput TwoFactor "finalizeAddAuthenticator" = CTwoFactor_FinalizeAddAuthenticator_Request
  type MethodOutput TwoFactor "finalizeAddAuthenticator" = CTwoFactor_FinalizeAddAuthenticator_Response
  type MethodStreamingType TwoFactor "finalizeAddAuthenticator" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TwoFactor "updateTokenVersion" where
  type MethodName TwoFactor "updateTokenVersion" = "UpdateTokenVersion"
  type MethodInput TwoFactor "updateTokenVersion" = CTwoFactor_UpdateTokenVersion_Request
  type MethodOutput TwoFactor "updateTokenVersion" = CTwoFactor_UpdateTokenVersion_Response
  type MethodStreamingType TwoFactor "updateTokenVersion" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TwoFactor "removeAuthenticator" where
  type MethodName TwoFactor "removeAuthenticator" = "RemoveAuthenticator"
  type MethodInput TwoFactor "removeAuthenticator" = CTwoFactor_RemoveAuthenticator_Request
  type MethodOutput TwoFactor "removeAuthenticator" = CTwoFactor_RemoveAuthenticator_Response
  type MethodStreamingType TwoFactor "removeAuthenticator" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TwoFactor "removeAuthenticatorViaChallengeStart" where
  type MethodName TwoFactor "removeAuthenticatorViaChallengeStart" = "RemoveAuthenticatorViaChallengeStart"
  type MethodInput TwoFactor "removeAuthenticatorViaChallengeStart" = CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request
  type MethodOutput TwoFactor "removeAuthenticatorViaChallengeStart" = CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response
  type MethodStreamingType TwoFactor "removeAuthenticatorViaChallengeStart" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TwoFactor "removeAuthenticatorViaChallengeContinue" where
  type MethodName TwoFactor "removeAuthenticatorViaChallengeContinue" = "RemoveAuthenticatorViaChallengeContinue"
  type MethodInput TwoFactor "removeAuthenticatorViaChallengeContinue" = CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request
  type MethodOutput TwoFactor "removeAuthenticatorViaChallengeContinue" = CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response
  type MethodStreamingType TwoFactor "removeAuthenticatorViaChallengeContinue" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \)steammessages_twofactor.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\":\n\
    \\ETBCTwoFactor_Time_Request\DC2\US\n\
    \\vsender_time\CAN\SOH \SOH(\EOTR\n\
    \senderTime\"\214\ETX\n\
    \\CANCTwoFactor_Time_Response\DC2\US\n\
    \\vserver_time\CAN\SOH \SOH(\EOTR\n\
    \serverTime\DC24\n\
    \\SYNskew_tolerance_seconds\CAN\STX \SOH(\EOTR\DC4skewToleranceSeconds\DC2&\n\
    \\SIlarge_time_jink\CAN\ETX \SOH(\EOTR\rlargeTimeJink\DC26\n\
    \\ETBprobe_frequency_seconds\CAN\EOT \SOH(\rR\NAKprobeFrequencySeconds\DC2P\n\
    \%adjusted_time_probe_frequency_seconds\CAN\ENQ \SOH(\rR!adjustedTimeProbeFrequencySeconds\DC2?\n\
    \\FShint_probe_frequency_seconds\CAN\ACK \SOH(\rR\EMhintProbeFrequencySeconds\DC2!\n\
    \\fsync_timeout\CAN\a \SOH(\rR\vsyncTimeout\DC2*\n\
    \\DC1try_again_seconds\CAN\b \SOH(\rR\SItryAgainSeconds\DC2!\n\
    \\fmax_attempts\CAN\t \SOH(\rR\vmaxAttempts\"\141\SOH\n\
    \\EMCTwoFactor_Status_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2V\n\
    \\ainclude\CAN\STX \SOH(\SO2\SUB.ETwoFactorStatusFieldFlag: k_ETwoFactorStatusFieldFlag_NoneR\ainclude\"\221\SOH\n\
    \\NAKCTwoFactor_UsageEvent\DC2\DC2\n\
    \\EOTtime\CAN\SOH \SOH(\rR\EOTtime\DC2R\n\
    \\n\
    \usage_type\CAN\STX \SOH(\SO2\DC4.ETwoFactorUsageType:\GSk_ETwoFactorUsageType_UnknownR\tusageType\DC2+\n\
    \\DC1confirmation_type\CAN\ETX \SOH(\ENQR\DLEconfirmationType\DC2/\n\
    \\DC3confirmation_action\CAN\EOT \SOH(\ENQR\DC2confirmationAction\"\230\ENQ\n\
    \\SUBCTwoFactor_Status_Response\DC2\DC4\n\
    \\ENQstate\CAN\SOH \SOH(\rR\ENQstate\DC2/\n\
    \\DC3inactivation_reason\CAN\STX \SOH(\rR\DC2inactivationReason\DC2-\n\
    \\DC2authenticator_type\CAN\ETX \SOH(\rR\DC1authenticatorType\DC23\n\
    \\NAKauthenticator_allowed\CAN\EOT \SOH(\bR\DC4authenticatorAllowed\DC2+\n\
    \\DC1steamguard_scheme\CAN\ENQ \SOH(\rR\DLEsteamguardScheme\DC2\ESC\n\
    \\ttoken_gid\CAN\ACK \SOH(\tR\btokenGid\DC2'\n\
    \\SIemail_validated\CAN\a \SOH(\bR\SOemailValidated\DC2+\n\
    \\DC1device_identifier\CAN\b \SOH(\tR\DLEdeviceIdentifier\DC2!\n\
    \\ftime_created\CAN\t \SOH(\rR\vtimeCreated\DC2B\n\
    \\GSrevocation_attempts_remaining\CAN\n\
    \ \SOH(\rR\ESCrevocationAttemptsRemaining\DC2)\n\
    \\DLEclassified_agent\CAN\v \SOH(\tR\SIclassifiedAgent\DC2@\n\
    \\FSallow_external_authenticator\CAN\f \SOH(\bR\SUBallowExternalAuthenticator\DC2)\n\
    \\DLEtime_transferred\CAN\r \SOH(\rR\SItimeTransferred\DC2\CAN\n\
    \\aversion\CAN\SO \SOH(\rR\aversion\DC24\n\
    \\ETBlast_seen_auth_token_id\CAN\SI \SOH(\ACKR\DC3lastSeenAuthTokenId\DC2.\n\
    \\ACKusages\CAN\DLE \ETX(\v2\SYN.CTwoFactor_UsageEventR\ACKusages\"\175\STX\n\
    \#CTwoFactor_AddAuthenticator_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2-\n\
    \\DC2authenticator_time\CAN\STX \SOH(\EOTR\DC1authenticatorTime\DC2#\n\
    \\rserial_number\CAN\ETX \SOH(\ACKR\fserialNumber\DC2-\n\
    \\DC2authenticator_type\CAN\EOT \SOH(\rR\DC1authenticatorType\DC2+\n\
    \\DC1device_identifier\CAN\ENQ \SOH(\tR\DLEdeviceIdentifier\DC2!\n\
    \\fhttp_headers\CAN\a \ETX(\tR\vhttpHeaders\DC2\ESC\n\
    \\aversion\CAN\b \SOH(\r:\SOH1R\aversion\"\183\ETX\n\
    \$CTwoFactor_AddAuthenticator_Response\DC2#\n\
    \\rshared_secret\CAN\SOH \SOH(\fR\fsharedSecret\DC2#\n\
    \\rserial_number\CAN\STX \SOH(\ACKR\fserialNumber\DC2'\n\
    \\SIrevocation_code\CAN\ETX \SOH(\tR\SOrevocationCode\DC2\DLE\n\
    \\ETXuri\CAN\EOT \SOH(\tR\ETXuri\DC2\US\n\
    \\vserver_time\CAN\ENQ \SOH(\EOTR\n\
    \serverTime\DC2!\n\
    \\faccount_name\CAN\ACK \SOH(\tR\vaccountName\DC2\ESC\n\
    \\ttoken_gid\CAN\a \SOH(\tR\btokenGid\DC2'\n\
    \\SIidentity_secret\CAN\b \SOH(\fR\SOidentitySecret\DC2\EM\n\
    \\bsecret_1\CAN\t \SOH(\fR\asecret1\DC2\SYN\n\
    \\ACKstatus\CAN\n\
    \ \SOH(\ENQR\ACKstatus\DC2*\n\
    \\DC1phone_number_hint\CAN\v \SOH(\tR\SIphoneNumberHint\DC2!\n\
    \\fconfirm_type\CAN\f \SOH(\ENQR\vconfirmType\"\157\STX\n\
    \+CTwoFactor_FinalizeAddAuthenticator_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2-\n\
    \\DC2authenticator_code\CAN\STX \SOH(\tR\DC1authenticatorCode\DC2-\n\
    \\DC2authenticator_time\CAN\ETX \SOH(\EOTR\DC1authenticatorTime\DC2'\n\
    \\SIactivation_code\CAN\EOT \SOH(\tR\SOactivationCode\DC2!\n\
    \\fhttp_headers\CAN\ENQ \ETX(\tR\vhttpHeaders\DC2*\n\
    \\DC1validate_sms_code\CAN\ACK \SOH(\bR\SIvalidateSmsCode\"\129\SOH\n\
    \,CTwoFactor_FinalizeAddAuthenticator_Response\DC2\CAN\n\
    \\asuccess\CAN\SOH \SOH(\bR\asuccess\DC2\US\n\
    \\vserver_time\CAN\ETX \SOH(\EOTR\n\
    \serverTime\DC2\SYN\n\
    \\ACKstatus\CAN\EOT \SOH(\ENQR\ACKstatus\"y\n\
    \%CTwoFactor_UpdateTokenVersion_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\CAN\n\
    \\aversion\CAN\STX \SOH(\rR\aversion\DC2\FS\n\
    \\tsignature\CAN\ETX \SOH(\fR\tsignature\"(\n\
    \&CTwoFactor_UpdateTokenVersion_Response\"\238\SOH\n\
    \&CTwoFactor_RemoveAuthenticator_Request\DC2'\n\
    \\SIrevocation_code\CAN\STX \SOH(\tR\SOrevocationCode\DC2+\n\
    \\DC1revocation_reason\CAN\ENQ \SOH(\rR\DLErevocationReason\DC2+\n\
    \\DC1steamguard_scheme\CAN\ACK \SOH(\rR\DLEsteamguardScheme\DC2A\n\
    \\GSremove_all_steamguard_cookies\CAN\a \SOH(\bR\SUBremoveAllSteamguardCookies\"\168\SOH\n\
    \'CTwoFactor_RemoveAuthenticator_Response\DC2\CAN\n\
    \\asuccess\CAN\SOH \SOH(\bR\asuccess\DC2\US\n\
    \\vserver_time\CAN\ETX \SOH(\EOTR\n\
    \serverTime\DC2B\n\
    \\GSrevocation_attempts_remaining\CAN\ENQ \SOH(\rR\ESCrevocationAttemptsRemaining\"9\n\
    \7CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request\"T\n\
    \8CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response\DC2\CAN\n\
    \\asuccess\CAN\SOH \SOH(\bR\asuccess\"\162\SOH\n\
    \:CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request\DC2\EM\n\
    \\bsms_code\CAN\SOH \SOH(\tR\asmsCode\DC2,\n\
    \\DC2generate_new_token\CAN\STX \SOH(\bR\DLEgenerateNewToken\DC2\ESC\n\
    \\aversion\CAN\ETX \SOH(\r:\SOH1R\aversion\"\197\ETX\n\
    \:CRemoveAuthenticatorViaChallengeContinue_Replacement_Token\DC2#\n\
    \\rshared_secret\CAN\SOH \SOH(\fR\fsharedSecret\DC2#\n\
    \\rserial_number\CAN\STX \SOH(\ACKR\fserialNumber\DC2'\n\
    \\SIrevocation_code\CAN\ETX \SOH(\tR\SOrevocationCode\DC2\DLE\n\
    \\ETXuri\CAN\EOT \SOH(\tR\ETXuri\DC2\US\n\
    \\vserver_time\CAN\ENQ \SOH(\EOTR\n\
    \serverTime\DC2!\n\
    \\faccount_name\CAN\ACK \SOH(\tR\vaccountName\DC2\ESC\n\
    \\ttoken_gid\CAN\a \SOH(\tR\btokenGid\DC2'\n\
    \\SIidentity_secret\CAN\b \SOH(\fR\SOidentitySecret\DC2\EM\n\
    \\bsecret_1\CAN\t \SOH(\fR\asecret1\DC2\SYN\n\
    \\ACKstatus\CAN\n\
    \ \SOH(\ENQR\ACKstatus\DC2+\n\
    \\DC1steamguard_scheme\CAN\v \SOH(\rR\DLEsteamguardScheme\DC2\CAN\n\
    \\asteamid\CAN\f \SOH(\ACKR\asteamid\"\193\SOH\n\
    \;CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response\DC2\CAN\n\
    \\asuccess\CAN\SOH \SOH(\bR\asuccess\DC2h\n\
    \\DC1replacement_token\CAN\STX \SOH(\v2;.CRemoveAuthenticatorViaChallengeContinue_Replacement_TokenR\DLEreplacementToken*l\n\
    \\EMETwoFactorStatusFieldFlag\DC2$\n\
    \ k_ETwoFactorStatusFieldFlag_None\DLE\NUL\DC2)\n\
    \%k_ETwoFactorStatusFieldFlag_LastUsage\DLE\SOH*\167\SOH\n\
    \\DC3ETwoFactorUsageType\DC2!\n\
    \\GSk_ETwoFactorUsageType_Unknown\DLE\NUL\DC2\RS\n\
    \\SUBk_ETwoFactorUsageType_None\DLE\SOH\DC2,\n\
    \(k_ETwoFactorUsageType_MobileConfirmation\DLE\STX\DC2\US\n\
    \\ESCk_ETwoFactorUsageType_Login\DLE\ETX2\133\a\n\
    \\tTwoFactor\DC2@\n\
    \\tQueryTime\DC2\CAN.CTwoFactor_Time_Request\SUB\EM.CTwoFactor_Time_Response\DC2F\n\
    \\vQueryStatus\DC2\SUB.CTwoFactor_Status_Request\SUB\ESC.CTwoFactor_Status_Response\DC2_\n\
    \\DLEAddAuthenticator\DC2$.CTwoFactor_AddAuthenticator_Request\SUB%.CTwoFactor_AddAuthenticator_Response\DC2w\n\
    \\CANFinalizeAddAuthenticator\DC2,.CTwoFactor_FinalizeAddAuthenticator_Request\SUB-.CTwoFactor_FinalizeAddAuthenticator_Response\DC2e\n\
    \\DC2UpdateTokenVersion\DC2&.CTwoFactor_UpdateTokenVersion_Request\SUB'.CTwoFactor_UpdateTokenVersion_Response\DC2h\n\
    \\DC3RemoveAuthenticator\DC2'.CTwoFactor_RemoveAuthenticator_Request\SUB(.CTwoFactor_RemoveAuthenticator_Response\DC2\155\SOH\n\
    \$RemoveAuthenticatorViaChallengeStart\DC28.CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request\SUB9.CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response\DC2\164\SOH\n\
    \'RemoveAuthenticatorViaChallengeContinue\DC2;.CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request\SUB<.CTwoFactor_RemoveAuthenticatorViaChallengeContinue_ResponseB\ETX\128\SOH\SOHJ\147;\n\
    \\a\DC2\ENQ\NUL\NUL\168\SOH\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK+,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\a\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\a\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\a01\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\n\
    \\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\n\
    \\ENQ\CAN\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\v\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\v\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\v()\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\f\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\f\b\"\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\f%&\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\r\b5\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\r\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\r34\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\SO\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\SO\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\SO&'\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\DC1\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\DC1\b\US\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\DC2\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\DC2\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\DC2&'\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\NAK\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\NAK\b \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SYN\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SYN\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SYN&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\ETB\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\ETB\CAN.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\ETB12\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\CAN\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\CAN\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\CAN*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\EM\b4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\EM\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\EM23\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\SUB\bB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\SUB\CAN=\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\SUB@A\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\ESC\b9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\ESC\CAN4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\ESC78\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\FS\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\FS\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\FS'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\GS\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\GS\CAN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\GS,-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\RS\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\RS\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\RS'(\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT!\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX!\b!\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\"\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\"\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\"\EM \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\"#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX#\be\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX#\DC1+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX#,3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX#67\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\b\DC2\ETX#8d\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\a\DC2\ETX#Cc\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT&\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX&\b\GS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX'\b!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX'\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX'\US \n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX(\b_\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETX(\DC1%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX(&0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX(34\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\b\DC2\ETX(5^\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\a\DC2\ETX(@]\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX)\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX)\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX)\ETB(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX)+,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX*\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX*\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX*\ETB*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX*-.\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT-\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX-\b\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX.\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX.\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX. !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX/\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX/\CAN+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX/./\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX0\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX0\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX0-.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX1\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX1\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX1\SYN+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX1./\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX2\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX2\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX2,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX3\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX3\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX3$%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETX4\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETX4\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETX4\SYN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETX4()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETX5\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETX5\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETX5,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\b\DC2\ETX6\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\ETX6\CAN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\ETX6'(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\t\DC2\ETX7\b;\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\SOH\DC2\ETX7\CAN5\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ETX\DC2\ETX78:\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\n\
    \\DC2\ETX8\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\SOH\DC2\ETX8\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ETX\DC2\ETX8+-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\v\DC2\ETX9\b8\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ENQ\DC2\ETX9\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\SOH\DC2\ETX9\SYN2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ETX\DC2\ETX957\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\f\DC2\ETX:\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\SOH\DC2\ETX:\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ETX\DC2\ETX:+-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\r\DC2\ETX;\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\SOH\DC2\ETX;\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ETX\DC2\ETX;\"$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SO\DC2\ETX<\b6\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ENQ\DC2\ETX<\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\SOH\DC2\ETX<\EM0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ETX\DC2\ETX<35\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SI\DC2\ETX=\b4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ACK\DC2\ETX=\DC1'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\SOH\DC2\ETX=(.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ETX\DC2\ETX=13\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT@\NULH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX@\b+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXA\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXA\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXA\EM \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXA#$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXB\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXB\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXB-.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXC\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXC\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXC\EM&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXC)*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXD\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXD\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXD-.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETXE\b.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETXE\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETXE,-\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETXF\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETXF\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETXF'(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETXG\b2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETXG\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETXG\"#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\b\DC2\ETXG$1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\a\DC2\ETXG/0\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTJ\NULW\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXJ\b,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXK\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXK\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXK\ETB$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXK'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXL\b+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXL\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXL\EM&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXL)*\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXM\b,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXM\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXM*+\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXN\b \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXN\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXN\RS\US\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXO\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXO\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXO&'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETXP\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETXP\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETXP'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\ETXQ\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETXQ\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETXQ$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\a\DC2\ETXR\b+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\ETXR\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\ETXR\ETB&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\ETXR)*\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\b\DC2\ETXS\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ENQ\DC2\ETXS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\SOH\DC2\ETXS\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ETX\DC2\ETXS\"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\t\DC2\ETXT\b#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ENQ\DC2\ETXT\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\SOH\DC2\ETXT\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ETX\DC2\ETXT \"\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\n\
    \\DC2\ETXU\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\SOH\DC2\ETXU\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ETX\DC2\ETXU,.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\v\DC2\ETXV\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\ENQ\DC2\ETXV\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\SOH\DC2\ETXV\ETB#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\ETX\DC2\ETXV&(\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTY\NUL`\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXY\b3\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXZ\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXZ\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXZ\EM \n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXZ#$\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX[\b/\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX[\CAN*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX[-.\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETX\\\b/\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETX\\\CAN*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETX\\-.\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETX]\b,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETX]\CAN'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETX]*+\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETX^\b)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETX^\CAN$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETX^'(\n\
    \\v\n\
    \\EOT\EOT\a\STX\ENQ\DC2\ETX_\b,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ENQ\DC2\ETX_\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\SOH\DC2\ETX_\SYN'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ETX\DC2\ETX_*+\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTb\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXb\b4\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXc\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXc\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXc\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXc !\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXd\b(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXd\CAN#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXd&'\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXe\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXe\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXe\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXe !\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTh\NULl\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXh\b-\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXi\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXi\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXi\EM \n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXi#$\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXj\b$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXj\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXj\"#\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETXk\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\ETXk\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETXk\ETB \n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETXk#$\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTn\NULo\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXn\b.\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTq\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXq\b.\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXr\b,\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXr\CAN'\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXr*+\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXs\b.\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETXs\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXs\CAN)\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXs,-\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETXt\b.\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETXt\CAN)\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETXt,-\n\
    \\v\n\
    \\EOT\EOT\v\STX\ETX\DC2\ETXu\b8\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\ETXu\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\ETXu\SYN3\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\ETXu67\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTx\NUL|\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXx\b/\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXy\b\"\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXy\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXy\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXy !\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXz\b(\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXz\CAN#\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXz&'\n\
    \\v\n\
    \\EOT\EOT\f\STX\STX\DC2\ETX{\b:\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\ETX{\CAN5\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\ETX{89\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOT~\NUL\DEL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETX~\b?\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\129\SOH\NUL\131\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\129\SOH\b@\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\130\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\130\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\130\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\130\SOH !\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\133\SOH\NUL\137\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\133\SOH\bB\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\134\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\134\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\134\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\134\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\135\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\135\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\135\SOH\SYN(\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\135\SOH+,\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\136\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\EOT\136\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\136\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\136\SOH\"#\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\b\DC2\EOT\136\SOH$1\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\a\DC2\EOT\136\SOH/0\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\139\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\139\SOH\bB\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\140\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\140\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\140\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\140\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\141\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\141\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\141\SOH\EM&\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\141\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\142\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ENQ\DC2\EOT\142\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\142\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\142\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ETX\DC2\EOT\143\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ENQ\DC2\EOT\143\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\SOH\DC2\EOT\143\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ETX\DC2\EOT\143\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\EOT\DC2\EOT\144\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ENQ\DC2\EOT\144\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\SOH\DC2\EOT\144\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ETX\DC2\EOT\144\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ENQ\DC2\EOT\145\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\SOH\DC2\EOT\145\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\ETX\DC2\EOT\145\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ACK\DC2\EOT\146\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\ENQ\DC2\EOT\146\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\SOH\DC2\EOT\146\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\ETX\DC2\EOT\146\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\a\DC2\EOT\147\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\ENQ\DC2\EOT\147\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\SOH\DC2\EOT\147\SOH\ETB&\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\ETX\DC2\EOT\147\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\b\DC2\EOT\148\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\ENQ\DC2\EOT\148\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\SOH\DC2\EOT\148\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\ETX\DC2\EOT\148\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\t\DC2\EOT\149\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\t\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\t\ENQ\DC2\EOT\149\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\t\SOH\DC2\EOT\149\SOH\ETB\GS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\t\ETX\DC2\EOT\149\SOH \"\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\n\
    \\DC2\EOT\150\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\n\
    \\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\n\
    \\ENQ\DC2\EOT\150\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\n\
    \\SOH\DC2\EOT\150\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\n\
    \\ETX\DC2\EOT\150\SOH,.\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\v\DC2\EOT\151\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\v\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\v\ENQ\DC2\EOT\151\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\v\SOH\DC2\EOT\151\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\v\ETX\DC2\EOT\151\SOH#%\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\154\SOH\NUL\157\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\154\SOH\bC\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\155\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\155\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\155\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\155\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\156\SOH\bc\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\EOT\156\SOH\DC1L\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\156\SOHM^\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\156\SOHab\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\159\SOH\NUL\168\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\159\SOH\b\DC1\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\160\SOH\bU\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\160\SOH\f\NAK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\160\SOH\ETB/\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\160\SOH:S\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOT\161\SOH\b[\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\161\SOH\f\ETB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\161\SOH\EM3\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT\161\SOH>Y\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOT\162\SOH\bt\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\162\SOH\f\FS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\162\SOH\RSB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOT\162\SOHMr\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ENQ\163\SOH\b\140\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\163\SOH\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\163\SOH&R\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ENQ\163\SOH]\138\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOT\164\SOH\bz\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\164\SOH\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\164\SOH F\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\164\SOHQx\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\EOT\165\SOH\b}\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\165\SOH\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\165\SOH!H\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOT\165\SOHS{\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ENQ\166\SOH\b\176\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\166\SOH\f0\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\166\SOH2j\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ENQ\166\SOHu\174\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\a\DC2\ENQ\167\SOH\b\185\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\167\SOH\f3\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\167\SOH5p\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\ENQ\167\SOH{\183\SOH"