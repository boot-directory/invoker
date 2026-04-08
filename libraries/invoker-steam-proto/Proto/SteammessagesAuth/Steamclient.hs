{- This file was auto-generated from steammessages_auth.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesAuth.Steamclient (
        Authentication(..), AuthenticationSupport(..), CloudGaming(..),
        CAuthenticationSupport_GetTokenHistory_Request(),
        CAuthenticationSupport_GetTokenHistory_Response(),
        CAuthenticationSupport_MarkTokenCompromised_Request(),
        CAuthenticationSupport_MarkTokenCompromised_Response(),
        CAuthenticationSupport_QueryRefreshTokenByID_Request(),
        CAuthenticationSupport_QueryRefreshTokenByID_Response(),
        CAuthenticationSupport_QueryRefreshTokensByAccount_Request(),
        CAuthenticationSupport_QueryRefreshTokensByAccount_Response(),
        CAuthenticationSupport_RevokeToken_Request(),
        CAuthenticationSupport_RevokeToken_Response(),
        CAuthentication_AccessToken_GenerateForApp_Request(),
        CAuthentication_AccessToken_GenerateForApp_Response(),
        CAuthentication_AllowedConfirmation(),
        CAuthentication_BeginAuthSessionViaCredentials_Request(),
        CAuthentication_BeginAuthSessionViaCredentials_Response(),
        CAuthentication_BeginAuthSessionViaQR_Request(),
        CAuthentication_BeginAuthSessionViaQR_Response(),
        CAuthentication_DeviceDetails(),
        CAuthentication_GetAuthSessionInfo_Request(),
        CAuthentication_GetAuthSessionInfo_Response(),
        CAuthentication_GetAuthSessionRiskInfo_Request(),
        CAuthentication_GetAuthSessionRiskInfo_Response(),
        CAuthentication_GetAuthSessionsForAccount_Request(),
        CAuthentication_GetAuthSessionsForAccount_Response(),
        CAuthentication_GetPasswordRSAPublicKey_Request(),
        CAuthentication_GetPasswordRSAPublicKey_Response(),
        CAuthentication_NotifyRiskQuizResults_Notification(),
        CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults(),
        CAuthentication_PollAuthSessionStatus_Request(),
        CAuthentication_PollAuthSessionStatus_Response(),
        CAuthentication_RefreshToken_Enumerate_Request(),
        CAuthentication_RefreshToken_Enumerate_Response(),
        CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription(),
        CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent(),
        CAuthentication_RefreshToken_Revoke_Request(),
        CAuthentication_RefreshToken_Revoke_Response(),
        CAuthentication_Token_Revoke_Request(),
        CAuthentication_Token_Revoke_Response(),
        CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request(),
        CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response(),
        CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request(),
        CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response(),
        CCloudGaming_CreateNonce_Request(),
        CCloudGaming_CreateNonce_Response(),
        CCloudGaming_GetTimeRemaining_Request(),
        CCloudGaming_GetTimeRemaining_Response(),
        CCloudGaming_TimeRemaining(), CSupportRefreshTokenAudit(),
        CSupportRefreshTokenDescription(),
        CSupportRefreshTokenDescription'TokenUsageEvent(),
        EAuthSessionGuardType(..), EAuthSessionGuardType(),
        EAuthSessionSecurityHistory(..), EAuthSessionSecurityHistory(),
        EAuthTokenAppType(..), EAuthTokenAppType(),
        EAuthTokenPlatformType(..), EAuthTokenPlatformType(),
        EAuthTokenRevokeAction(..), EAuthTokenRevokeAction(),
        EAuthTokenState(..), EAuthTokenState(), EAuthenticationType(..),
        EAuthenticationType(), ETokenRenewalType(..), ETokenRenewalType()
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
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.tokenId' @:: Lens' CAuthenticationSupport_GetTokenHistory_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'tokenId' @:: Lens' CAuthenticationSupport_GetTokenHistory_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CAuthenticationSupport_GetTokenHistory_Request
  = CAuthenticationSupport_GetTokenHistory_Request'_constructor {_CAuthenticationSupport_GetTokenHistory_Request'tokenId :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CAuthenticationSupport_GetTokenHistory_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthenticationSupport_GetTokenHistory_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_GetTokenHistory_Request "tokenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_GetTokenHistory_Request'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_GetTokenHistory_Request'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_GetTokenHistory_Request "maybe'tokenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_GetTokenHistory_Request'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_GetTokenHistory_Request'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthenticationSupport_GetTokenHistory_Request where
  messageName _
    = Data.Text.pack "CAuthenticationSupport_GetTokenHistory_Request"
  packedMessageDescriptor _
    = "\n\
      \.CAuthenticationSupport_GetTokenHistory_Request\DC2\EM\n\
      \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_GetTokenHistory_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthenticationSupport_GetTokenHistory_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthenticationSupport_GetTokenHistory_Request'_unknownFields = y__})
  defMessage
    = CAuthenticationSupport_GetTokenHistory_Request'_constructor
        {_CAuthenticationSupport_GetTokenHistory_Request'tokenId = Prelude.Nothing,
         _CAuthenticationSupport_GetTokenHistory_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthenticationSupport_GetTokenHistory_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthenticationSupport_GetTokenHistory_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "token_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthenticationSupport_GetTokenHistory_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokenId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAuthenticationSupport_GetTokenHistory_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthenticationSupport_GetTokenHistory_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthenticationSupport_GetTokenHistory_Request'tokenId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.history' @:: Lens' CAuthenticationSupport_GetTokenHistory_Response [CSupportRefreshTokenAudit]@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.vec'history' @:: Lens' CAuthenticationSupport_GetTokenHistory_Response (Data.Vector.Vector CSupportRefreshTokenAudit)@ -}
data CAuthenticationSupport_GetTokenHistory_Response
  = CAuthenticationSupport_GetTokenHistory_Response'_constructor {_CAuthenticationSupport_GetTokenHistory_Response'history :: !(Data.Vector.Vector CSupportRefreshTokenAudit),
                                                                  _CAuthenticationSupport_GetTokenHistory_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthenticationSupport_GetTokenHistory_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_GetTokenHistory_Response "history" [CSupportRefreshTokenAudit] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_GetTokenHistory_Response'history
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_GetTokenHistory_Response'history = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_GetTokenHistory_Response "vec'history" (Data.Vector.Vector CSupportRefreshTokenAudit) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_GetTokenHistory_Response'history
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_GetTokenHistory_Response'history = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthenticationSupport_GetTokenHistory_Response where
  messageName _
    = Data.Text.pack "CAuthenticationSupport_GetTokenHistory_Response"
  packedMessageDescriptor _
    = "\n\
      \/CAuthenticationSupport_GetTokenHistory_Response\DC24\n\
      \\ahistory\CAN\SOH \ETX(\v2\SUB.CSupportRefreshTokenAuditR\ahistory"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        history__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "history"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSupportRefreshTokenAudit)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"history")) ::
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_GetTokenHistory_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, history__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthenticationSupport_GetTokenHistory_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthenticationSupport_GetTokenHistory_Response'_unknownFields = y__})
  defMessage
    = CAuthenticationSupport_GetTokenHistory_Response'_constructor
        {_CAuthenticationSupport_GetTokenHistory_Response'history = Data.Vector.Generic.empty,
         _CAuthenticationSupport_GetTokenHistory_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthenticationSupport_GetTokenHistory_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSupportRefreshTokenAudit
             -> Data.ProtoLens.Encoding.Bytes.Parser CAuthenticationSupport_GetTokenHistory_Response
        loop x mutable'history
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'history <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'history)
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
                              (Data.ProtoLens.Field.field @"vec'history") frozen'history x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "history"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'history y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'history
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'history <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'history)
          "CAuthenticationSupport_GetTokenHistory_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'history") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAuthenticationSupport_GetTokenHistory_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthenticationSupport_GetTokenHistory_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthenticationSupport_GetTokenHistory_Response'history x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.steamid' @:: Lens' CAuthenticationSupport_MarkTokenCompromised_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'steamid' @:: Lens' CAuthenticationSupport_MarkTokenCompromised_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.tokenId' @:: Lens' CAuthenticationSupport_MarkTokenCompromised_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'tokenId' @:: Lens' CAuthenticationSupport_MarkTokenCompromised_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CAuthenticationSupport_MarkTokenCompromised_Request
  = CAuthenticationSupport_MarkTokenCompromised_Request'_constructor {_CAuthenticationSupport_MarkTokenCompromised_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CAuthenticationSupport_MarkTokenCompromised_Request'tokenId :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CAuthenticationSupport_MarkTokenCompromised_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthenticationSupport_MarkTokenCompromised_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_MarkTokenCompromised_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_MarkTokenCompromised_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_MarkTokenCompromised_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_MarkTokenCompromised_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_MarkTokenCompromised_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_MarkTokenCompromised_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_MarkTokenCompromised_Request "tokenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_MarkTokenCompromised_Request'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_MarkTokenCompromised_Request'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_MarkTokenCompromised_Request "maybe'tokenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_MarkTokenCompromised_Request'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_MarkTokenCompromised_Request'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthenticationSupport_MarkTokenCompromised_Request where
  messageName _
    = Data.Text.pack
        "CAuthenticationSupport_MarkTokenCompromised_Request"
  packedMessageDescriptor _
    = "\n\
      \3CAuthenticationSupport_MarkTokenCompromised_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\EM\n\
      \\btoken_id\CAN\STX \SOH(\ACKR\atokenId"
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
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_MarkTokenCompromised_Request
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_MarkTokenCompromised_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthenticationSupport_MarkTokenCompromised_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthenticationSupport_MarkTokenCompromised_Request'_unknownFields = y__})
  defMessage
    = CAuthenticationSupport_MarkTokenCompromised_Request'_constructor
        {_CAuthenticationSupport_MarkTokenCompromised_Request'steamid = Prelude.Nothing,
         _CAuthenticationSupport_MarkTokenCompromised_Request'tokenId = Prelude.Nothing,
         _CAuthenticationSupport_MarkTokenCompromised_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthenticationSupport_MarkTokenCompromised_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthenticationSupport_MarkTokenCompromised_Request
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
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "token_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthenticationSupport_MarkTokenCompromised_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokenId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CAuthenticationSupport_MarkTokenCompromised_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthenticationSupport_MarkTokenCompromised_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthenticationSupport_MarkTokenCompromised_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CAuthenticationSupport_MarkTokenCompromised_Request'tokenId x__)
                   ()))
{- | Fields :
      -}
data CAuthenticationSupport_MarkTokenCompromised_Response
  = CAuthenticationSupport_MarkTokenCompromised_Response'_constructor {_CAuthenticationSupport_MarkTokenCompromised_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthenticationSupport_MarkTokenCompromised_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAuthenticationSupport_MarkTokenCompromised_Response where
  messageName _
    = Data.Text.pack
        "CAuthenticationSupport_MarkTokenCompromised_Response"
  packedMessageDescriptor _
    = "\n\
      \4CAuthenticationSupport_MarkTokenCompromised_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthenticationSupport_MarkTokenCompromised_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthenticationSupport_MarkTokenCompromised_Response'_unknownFields = y__})
  defMessage
    = CAuthenticationSupport_MarkTokenCompromised_Response'_constructor
        {_CAuthenticationSupport_MarkTokenCompromised_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthenticationSupport_MarkTokenCompromised_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthenticationSupport_MarkTokenCompromised_Response
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
          "CAuthenticationSupport_MarkTokenCompromised_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAuthenticationSupport_MarkTokenCompromised_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthenticationSupport_MarkTokenCompromised_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.tokenId' @:: Lens' CAuthenticationSupport_QueryRefreshTokenByID_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'tokenId' @:: Lens' CAuthenticationSupport_QueryRefreshTokenByID_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CAuthenticationSupport_QueryRefreshTokenByID_Request
  = CAuthenticationSupport_QueryRefreshTokenByID_Request'_constructor {_CAuthenticationSupport_QueryRefreshTokenByID_Request'tokenId :: !(Prelude.Maybe Data.Word.Word64),
                                                                       _CAuthenticationSupport_QueryRefreshTokenByID_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthenticationSupport_QueryRefreshTokenByID_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokenByID_Request "tokenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokenByID_Request'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokenByID_Request'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokenByID_Request "maybe'tokenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokenByID_Request'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokenByID_Request'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthenticationSupport_QueryRefreshTokenByID_Request where
  messageName _
    = Data.Text.pack
        "CAuthenticationSupport_QueryRefreshTokenByID_Request"
  packedMessageDescriptor _
    = "\n\
      \4CAuthenticationSupport_QueryRefreshTokenByID_Request\DC2\EM\n\
      \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_QueryRefreshTokenByID_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthenticationSupport_QueryRefreshTokenByID_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthenticationSupport_QueryRefreshTokenByID_Request'_unknownFields = y__})
  defMessage
    = CAuthenticationSupport_QueryRefreshTokenByID_Request'_constructor
        {_CAuthenticationSupport_QueryRefreshTokenByID_Request'tokenId = Prelude.Nothing,
         _CAuthenticationSupport_QueryRefreshTokenByID_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthenticationSupport_QueryRefreshTokenByID_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthenticationSupport_QueryRefreshTokenByID_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "token_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthenticationSupport_QueryRefreshTokenByID_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokenId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAuthenticationSupport_QueryRefreshTokenByID_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthenticationSupport_QueryRefreshTokenByID_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthenticationSupport_QueryRefreshTokenByID_Request'tokenId x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.refreshTokens' @:: Lens' CAuthenticationSupport_QueryRefreshTokenByID_Response [CSupportRefreshTokenDescription]@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.vec'refreshTokens' @:: Lens' CAuthenticationSupport_QueryRefreshTokenByID_Response (Data.Vector.Vector CSupportRefreshTokenDescription)@ -}
data CAuthenticationSupport_QueryRefreshTokenByID_Response
  = CAuthenticationSupport_QueryRefreshTokenByID_Response'_constructor {_CAuthenticationSupport_QueryRefreshTokenByID_Response'refreshTokens :: !(Data.Vector.Vector CSupportRefreshTokenDescription),
                                                                        _CAuthenticationSupport_QueryRefreshTokenByID_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthenticationSupport_QueryRefreshTokenByID_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokenByID_Response "refreshTokens" [CSupportRefreshTokenDescription] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokenByID_Response'refreshTokens
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokenByID_Response'refreshTokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokenByID_Response "vec'refreshTokens" (Data.Vector.Vector CSupportRefreshTokenDescription) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokenByID_Response'refreshTokens
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokenByID_Response'refreshTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthenticationSupport_QueryRefreshTokenByID_Response where
  messageName _
    = Data.Text.pack
        "CAuthenticationSupport_QueryRefreshTokenByID_Response"
  packedMessageDescriptor _
    = "\n\
      \5CAuthenticationSupport_QueryRefreshTokenByID_Response\DC2G\n\
      \\SOrefresh_tokens\CAN\SOH \ETX(\v2 .CSupportRefreshTokenDescriptionR\rrefreshTokens"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        refreshTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "refresh_tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSupportRefreshTokenDescription)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"refreshTokens")) ::
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_QueryRefreshTokenByID_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, refreshTokens__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthenticationSupport_QueryRefreshTokenByID_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthenticationSupport_QueryRefreshTokenByID_Response'_unknownFields = y__})
  defMessage
    = CAuthenticationSupport_QueryRefreshTokenByID_Response'_constructor
        {_CAuthenticationSupport_QueryRefreshTokenByID_Response'refreshTokens = Data.Vector.Generic.empty,
         _CAuthenticationSupport_QueryRefreshTokenByID_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthenticationSupport_QueryRefreshTokenByID_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSupportRefreshTokenDescription
             -> Data.ProtoLens.Encoding.Bytes.Parser CAuthenticationSupport_QueryRefreshTokenByID_Response
        loop x mutable'refreshTokens
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'refreshTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'refreshTokens)
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
                              (Data.ProtoLens.Field.field @"vec'refreshTokens")
                              frozen'refreshTokens x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "refresh_tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'refreshTokens y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'refreshTokens
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'refreshTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'refreshTokens)
          "CAuthenticationSupport_QueryRefreshTokenByID_Response"
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
                   (Data.ProtoLens.Field.field @"vec'refreshTokens") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAuthenticationSupport_QueryRefreshTokenByID_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthenticationSupport_QueryRefreshTokenByID_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthenticationSupport_QueryRefreshTokenByID_Response'refreshTokens
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.steamid' @:: Lens' CAuthenticationSupport_QueryRefreshTokensByAccount_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'steamid' @:: Lens' CAuthenticationSupport_QueryRefreshTokensByAccount_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.includeRevokedTokens' @:: Lens' CAuthenticationSupport_QueryRefreshTokensByAccount_Request Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'includeRevokedTokens' @:: Lens' CAuthenticationSupport_QueryRefreshTokensByAccount_Request (Prelude.Maybe Prelude.Bool)@ -}
data CAuthenticationSupport_QueryRefreshTokensByAccount_Request
  = CAuthenticationSupport_QueryRefreshTokensByAccount_Request'_constructor {_CAuthenticationSupport_QueryRefreshTokensByAccount_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                             _CAuthenticationSupport_QueryRefreshTokensByAccount_Request'includeRevokedTokens :: !(Prelude.Maybe Prelude.Bool),
                                                                             _CAuthenticationSupport_QueryRefreshTokensByAccount_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthenticationSupport_QueryRefreshTokensByAccount_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokensByAccount_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokensByAccount_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokensByAccount_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokensByAccount_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokensByAccount_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokensByAccount_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokensByAccount_Request "includeRevokedTokens" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokensByAccount_Request'includeRevokedTokens
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokensByAccount_Request'includeRevokedTokens = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokensByAccount_Request "maybe'includeRevokedTokens" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokensByAccount_Request'includeRevokedTokens
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokensByAccount_Request'includeRevokedTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthenticationSupport_QueryRefreshTokensByAccount_Request where
  messageName _
    = Data.Text.pack
        "CAuthenticationSupport_QueryRefreshTokensByAccount_Request"
  packedMessageDescriptor _
    = "\n\
      \:CAuthenticationSupport_QueryRefreshTokensByAccount_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC24\n\
      \\SYNinclude_revoked_tokens\CAN\STX \SOH(\bR\DC4includeRevokedTokens"
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
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_QueryRefreshTokensByAccount_Request
        includeRevokedTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_revoked_tokens"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeRevokedTokens")) ::
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_QueryRefreshTokensByAccount_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, includeRevokedTokens__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthenticationSupport_QueryRefreshTokensByAccount_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthenticationSupport_QueryRefreshTokensByAccount_Request'_unknownFields = y__})
  defMessage
    = CAuthenticationSupport_QueryRefreshTokensByAccount_Request'_constructor
        {_CAuthenticationSupport_QueryRefreshTokensByAccount_Request'steamid = Prelude.Nothing,
         _CAuthenticationSupport_QueryRefreshTokensByAccount_Request'includeRevokedTokens = Prelude.Nothing,
         _CAuthenticationSupport_QueryRefreshTokensByAccount_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthenticationSupport_QueryRefreshTokensByAccount_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthenticationSupport_QueryRefreshTokensByAccount_Request
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "include_revoked_tokens"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeRevokedTokens") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthenticationSupport_QueryRefreshTokensByAccount_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'includeRevokedTokens") _x
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
instance Control.DeepSeq.NFData CAuthenticationSupport_QueryRefreshTokensByAccount_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthenticationSupport_QueryRefreshTokensByAccount_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthenticationSupport_QueryRefreshTokensByAccount_Request'steamid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthenticationSupport_QueryRefreshTokensByAccount_Request'includeRevokedTokens
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.refreshTokens' @:: Lens' CAuthenticationSupport_QueryRefreshTokensByAccount_Response [CSupportRefreshTokenDescription]@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.vec'refreshTokens' @:: Lens' CAuthenticationSupport_QueryRefreshTokensByAccount_Response (Data.Vector.Vector CSupportRefreshTokenDescription)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.lastTokenReset' @:: Lens' CAuthenticationSupport_QueryRefreshTokensByAccount_Response Data.Int.Int32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'lastTokenReset' @:: Lens' CAuthenticationSupport_QueryRefreshTokensByAccount_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CAuthenticationSupport_QueryRefreshTokensByAccount_Response
  = CAuthenticationSupport_QueryRefreshTokensByAccount_Response'_constructor {_CAuthenticationSupport_QueryRefreshTokensByAccount_Response'refreshTokens :: !(Data.Vector.Vector CSupportRefreshTokenDescription),
                                                                              _CAuthenticationSupport_QueryRefreshTokensByAccount_Response'lastTokenReset :: !(Prelude.Maybe Data.Int.Int32),
                                                                              _CAuthenticationSupport_QueryRefreshTokensByAccount_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthenticationSupport_QueryRefreshTokensByAccount_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokensByAccount_Response "refreshTokens" [CSupportRefreshTokenDescription] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokensByAccount_Response'refreshTokens
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokensByAccount_Response'refreshTokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokensByAccount_Response "vec'refreshTokens" (Data.Vector.Vector CSupportRefreshTokenDescription) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokensByAccount_Response'refreshTokens
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokensByAccount_Response'refreshTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokensByAccount_Response "lastTokenReset" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokensByAccount_Response'lastTokenReset
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokensByAccount_Response'lastTokenReset = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_QueryRefreshTokensByAccount_Response "maybe'lastTokenReset" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_QueryRefreshTokensByAccount_Response'lastTokenReset
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_QueryRefreshTokensByAccount_Response'lastTokenReset = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthenticationSupport_QueryRefreshTokensByAccount_Response where
  messageName _
    = Data.Text.pack
        "CAuthenticationSupport_QueryRefreshTokensByAccount_Response"
  packedMessageDescriptor _
    = "\n\
      \;CAuthenticationSupport_QueryRefreshTokensByAccount_Response\DC2G\n\
      \\SOrefresh_tokens\CAN\SOH \ETX(\v2 .CSupportRefreshTokenDescriptionR\rrefreshTokens\DC2(\n\
      \\DLElast_token_reset\CAN\STX \SOH(\ENQR\SOlastTokenReset"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        refreshTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "refresh_tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSupportRefreshTokenDescription)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"refreshTokens")) ::
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_QueryRefreshTokensByAccount_Response
        lastTokenReset__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_token_reset"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastTokenReset")) ::
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_QueryRefreshTokensByAccount_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, refreshTokens__field_descriptor),
           (Data.ProtoLens.Tag 2, lastTokenReset__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthenticationSupport_QueryRefreshTokensByAccount_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthenticationSupport_QueryRefreshTokensByAccount_Response'_unknownFields = y__})
  defMessage
    = CAuthenticationSupport_QueryRefreshTokensByAccount_Response'_constructor
        {_CAuthenticationSupport_QueryRefreshTokensByAccount_Response'refreshTokens = Data.Vector.Generic.empty,
         _CAuthenticationSupport_QueryRefreshTokensByAccount_Response'lastTokenReset = Prelude.Nothing,
         _CAuthenticationSupport_QueryRefreshTokensByAccount_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthenticationSupport_QueryRefreshTokensByAccount_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSupportRefreshTokenDescription
             -> Data.ProtoLens.Encoding.Bytes.Parser CAuthenticationSupport_QueryRefreshTokensByAccount_Response
        loop x mutable'refreshTokens
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'refreshTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'refreshTokens)
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
                              (Data.ProtoLens.Field.field @"vec'refreshTokens")
                              frozen'refreshTokens x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "refresh_tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'refreshTokens y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_token_reset"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastTokenReset") y x)
                                  mutable'refreshTokens
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'refreshTokens
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'refreshTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'refreshTokens)
          "CAuthenticationSupport_QueryRefreshTokensByAccount_Response"
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
                   (Data.ProtoLens.Field.field @"vec'refreshTokens") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'lastTokenReset") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CAuthenticationSupport_QueryRefreshTokensByAccount_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthenticationSupport_QueryRefreshTokensByAccount_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthenticationSupport_QueryRefreshTokensByAccount_Response'refreshTokens
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthenticationSupport_QueryRefreshTokensByAccount_Response'lastTokenReset
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.tokenId' @:: Lens' CAuthenticationSupport_RevokeToken_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'tokenId' @:: Lens' CAuthenticationSupport_RevokeToken_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.steamid' @:: Lens' CAuthenticationSupport_RevokeToken_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'steamid' @:: Lens' CAuthenticationSupport_RevokeToken_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CAuthenticationSupport_RevokeToken_Request
  = CAuthenticationSupport_RevokeToken_Request'_constructor {_CAuthenticationSupport_RevokeToken_Request'tokenId :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CAuthenticationSupport_RevokeToken_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CAuthenticationSupport_RevokeToken_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthenticationSupport_RevokeToken_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_RevokeToken_Request "tokenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_RevokeToken_Request'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_RevokeToken_Request'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_RevokeToken_Request "maybe'tokenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_RevokeToken_Request'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_RevokeToken_Request'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_RevokeToken_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_RevokeToken_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_RevokeToken_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthenticationSupport_RevokeToken_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthenticationSupport_RevokeToken_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthenticationSupport_RevokeToken_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthenticationSupport_RevokeToken_Request where
  messageName _
    = Data.Text.pack "CAuthenticationSupport_RevokeToken_Request"
  packedMessageDescriptor _
    = "\n\
      \*CAuthenticationSupport_RevokeToken_Request\DC2\EM\n\
      \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_RevokeToken_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CAuthenticationSupport_RevokeToken_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthenticationSupport_RevokeToken_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthenticationSupport_RevokeToken_Request'_unknownFields = y__})
  defMessage
    = CAuthenticationSupport_RevokeToken_Request'_constructor
        {_CAuthenticationSupport_RevokeToken_Request'tokenId = Prelude.Nothing,
         _CAuthenticationSupport_RevokeToken_Request'steamid = Prelude.Nothing,
         _CAuthenticationSupport_RevokeToken_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthenticationSupport_RevokeToken_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthenticationSupport_RevokeToken_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "token_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                        17
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
          "CAuthenticationSupport_RevokeToken_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokenId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CAuthenticationSupport_RevokeToken_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthenticationSupport_RevokeToken_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAuthenticationSupport_RevokeToken_Request'tokenId x__)
                (Control.DeepSeq.deepseq
                   (_CAuthenticationSupport_RevokeToken_Request'steamid x__) ()))
{- | Fields :
      -}
data CAuthenticationSupport_RevokeToken_Response
  = CAuthenticationSupport_RevokeToken_Response'_constructor {_CAuthenticationSupport_RevokeToken_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthenticationSupport_RevokeToken_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAuthenticationSupport_RevokeToken_Response where
  messageName _
    = Data.Text.pack "CAuthenticationSupport_RevokeToken_Response"
  packedMessageDescriptor _
    = "\n\
      \+CAuthenticationSupport_RevokeToken_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthenticationSupport_RevokeToken_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthenticationSupport_RevokeToken_Response'_unknownFields = y__})
  defMessage
    = CAuthenticationSupport_RevokeToken_Response'_constructor
        {_CAuthenticationSupport_RevokeToken_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthenticationSupport_RevokeToken_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthenticationSupport_RevokeToken_Response
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
          "CAuthenticationSupport_RevokeToken_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAuthenticationSupport_RevokeToken_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthenticationSupport_RevokeToken_Response'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.refreshToken' @:: Lens' CAuthentication_AccessToken_GenerateForApp_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'refreshToken' @:: Lens' CAuthentication_AccessToken_GenerateForApp_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.steamid' @:: Lens' CAuthentication_AccessToken_GenerateForApp_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'steamid' @:: Lens' CAuthentication_AccessToken_GenerateForApp_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.renewalType' @:: Lens' CAuthentication_AccessToken_GenerateForApp_Request ETokenRenewalType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'renewalType' @:: Lens' CAuthentication_AccessToken_GenerateForApp_Request (Prelude.Maybe ETokenRenewalType)@ -}
data CAuthentication_AccessToken_GenerateForApp_Request
  = CAuthentication_AccessToken_GenerateForApp_Request'_constructor {_CAuthentication_AccessToken_GenerateForApp_Request'refreshToken :: !(Prelude.Maybe Data.Text.Text),
                                                                     _CAuthentication_AccessToken_GenerateForApp_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CAuthentication_AccessToken_GenerateForApp_Request'renewalType :: !(Prelude.Maybe ETokenRenewalType),
                                                                     _CAuthentication_AccessToken_GenerateForApp_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_AccessToken_GenerateForApp_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_AccessToken_GenerateForApp_Request "refreshToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AccessToken_GenerateForApp_Request'refreshToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_AccessToken_GenerateForApp_Request'refreshToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_AccessToken_GenerateForApp_Request "maybe'refreshToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AccessToken_GenerateForApp_Request'refreshToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_AccessToken_GenerateForApp_Request'refreshToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_AccessToken_GenerateForApp_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AccessToken_GenerateForApp_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthentication_AccessToken_GenerateForApp_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_AccessToken_GenerateForApp_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AccessToken_GenerateForApp_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthentication_AccessToken_GenerateForApp_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_AccessToken_GenerateForApp_Request "renewalType" ETokenRenewalType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AccessToken_GenerateForApp_Request'renewalType
           (\ x__ y__
              -> x__
                   {_CAuthentication_AccessToken_GenerateForApp_Request'renewalType = y__}))
        (Data.ProtoLens.maybeLens K_ETokenRenewalType_None)
instance Data.ProtoLens.Field.HasField CAuthentication_AccessToken_GenerateForApp_Request "maybe'renewalType" (Prelude.Maybe ETokenRenewalType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AccessToken_GenerateForApp_Request'renewalType
           (\ x__ y__
              -> x__
                   {_CAuthentication_AccessToken_GenerateForApp_Request'renewalType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_AccessToken_GenerateForApp_Request where
  messageName _
    = Data.Text.pack
        "CAuthentication_AccessToken_GenerateForApp_Request"
  packedMessageDescriptor _
    = "\n\
      \2CAuthentication_AccessToken_GenerateForApp_Request\DC2#\n\
      \\rrefresh_token\CAN\SOH \SOH(\tR\frefreshToken\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2O\n\
      \\frenewal_type\CAN\ETX \SOH(\SO2\DC2.ETokenRenewalType:\CANk_ETokenRenewalType_NoneR\vrenewalType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        refreshToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "refresh_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'refreshToken")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_AccessToken_GenerateForApp_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_AccessToken_GenerateForApp_Request
        renewalType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "renewal_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETokenRenewalType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'renewalType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_AccessToken_GenerateForApp_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, refreshToken__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, renewalType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_AccessToken_GenerateForApp_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_AccessToken_GenerateForApp_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_AccessToken_GenerateForApp_Request'_constructor
        {_CAuthentication_AccessToken_GenerateForApp_Request'refreshToken = Prelude.Nothing,
         _CAuthentication_AccessToken_GenerateForApp_Request'steamid = Prelude.Nothing,
         _CAuthentication_AccessToken_GenerateForApp_Request'renewalType = Prelude.Nothing,
         _CAuthentication_AccessToken_GenerateForApp_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_AccessToken_GenerateForApp_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_AccessToken_GenerateForApp_Request
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
                                       "refresh_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"refreshToken") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "renewal_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"renewalType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_AccessToken_GenerateForApp_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'refreshToken") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'renewalType") _x
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
instance Control.DeepSeq.NFData CAuthentication_AccessToken_GenerateForApp_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_AccessToken_GenerateForApp_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_AccessToken_GenerateForApp_Request'refreshToken
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_AccessToken_GenerateForApp_Request'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_AccessToken_GenerateForApp_Request'renewalType
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.accessToken' @:: Lens' CAuthentication_AccessToken_GenerateForApp_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'accessToken' @:: Lens' CAuthentication_AccessToken_GenerateForApp_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.refreshToken' @:: Lens' CAuthentication_AccessToken_GenerateForApp_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'refreshToken' @:: Lens' CAuthentication_AccessToken_GenerateForApp_Response (Prelude.Maybe Data.Text.Text)@ -}
data CAuthentication_AccessToken_GenerateForApp_Response
  = CAuthentication_AccessToken_GenerateForApp_Response'_constructor {_CAuthentication_AccessToken_GenerateForApp_Response'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                                                      _CAuthentication_AccessToken_GenerateForApp_Response'refreshToken :: !(Prelude.Maybe Data.Text.Text),
                                                                      _CAuthentication_AccessToken_GenerateForApp_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_AccessToken_GenerateForApp_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_AccessToken_GenerateForApp_Response "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AccessToken_GenerateForApp_Response'accessToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_AccessToken_GenerateForApp_Response'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_AccessToken_GenerateForApp_Response "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AccessToken_GenerateForApp_Response'accessToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_AccessToken_GenerateForApp_Response'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_AccessToken_GenerateForApp_Response "refreshToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AccessToken_GenerateForApp_Response'refreshToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_AccessToken_GenerateForApp_Response'refreshToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_AccessToken_GenerateForApp_Response "maybe'refreshToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AccessToken_GenerateForApp_Response'refreshToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_AccessToken_GenerateForApp_Response'refreshToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_AccessToken_GenerateForApp_Response where
  messageName _
    = Data.Text.pack
        "CAuthentication_AccessToken_GenerateForApp_Response"
  packedMessageDescriptor _
    = "\n\
      \3CAuthentication_AccessToken_GenerateForApp_Response\DC2!\n\
      \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2#\n\
      \\rrefresh_token\CAN\STX \SOH(\tR\frefreshToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_AccessToken_GenerateForApp_Response
        refreshToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "refresh_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'refreshToken")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_AccessToken_GenerateForApp_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accessToken__field_descriptor),
           (Data.ProtoLens.Tag 2, refreshToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_AccessToken_GenerateForApp_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_AccessToken_GenerateForApp_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_AccessToken_GenerateForApp_Response'_constructor
        {_CAuthentication_AccessToken_GenerateForApp_Response'accessToken = Prelude.Nothing,
         _CAuthentication_AccessToken_GenerateForApp_Response'refreshToken = Prelude.Nothing,
         _CAuthentication_AccessToken_GenerateForApp_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_AccessToken_GenerateForApp_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_AccessToken_GenerateForApp_Response
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
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "refresh_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"refreshToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_AccessToken_GenerateForApp_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accessToken") _x
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
                       (Data.ProtoLens.Field.field @"maybe'refreshToken") _x
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
instance Control.DeepSeq.NFData CAuthentication_AccessToken_GenerateForApp_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_AccessToken_GenerateForApp_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_AccessToken_GenerateForApp_Response'accessToken
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_AccessToken_GenerateForApp_Response'refreshToken
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.confirmationType' @:: Lens' CAuthentication_AllowedConfirmation EAuthSessionGuardType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'confirmationType' @:: Lens' CAuthentication_AllowedConfirmation (Prelude.Maybe EAuthSessionGuardType)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.associatedMessage' @:: Lens' CAuthentication_AllowedConfirmation Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'associatedMessage' @:: Lens' CAuthentication_AllowedConfirmation (Prelude.Maybe Data.Text.Text)@ -}
data CAuthentication_AllowedConfirmation
  = CAuthentication_AllowedConfirmation'_constructor {_CAuthentication_AllowedConfirmation'confirmationType :: !(Prelude.Maybe EAuthSessionGuardType),
                                                      _CAuthentication_AllowedConfirmation'associatedMessage :: !(Prelude.Maybe Data.Text.Text),
                                                      _CAuthentication_AllowedConfirmation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_AllowedConfirmation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_AllowedConfirmation "confirmationType" EAuthSessionGuardType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AllowedConfirmation'confirmationType
           (\ x__ y__
              -> x__
                   {_CAuthentication_AllowedConfirmation'confirmationType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthSessionGuardType_Unknown)
instance Data.ProtoLens.Field.HasField CAuthentication_AllowedConfirmation "maybe'confirmationType" (Prelude.Maybe EAuthSessionGuardType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AllowedConfirmation'confirmationType
           (\ x__ y__
              -> x__
                   {_CAuthentication_AllowedConfirmation'confirmationType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_AllowedConfirmation "associatedMessage" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AllowedConfirmation'associatedMessage
           (\ x__ y__
              -> x__
                   {_CAuthentication_AllowedConfirmation'associatedMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_AllowedConfirmation "maybe'associatedMessage" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_AllowedConfirmation'associatedMessage
           (\ x__ y__
              -> x__
                   {_CAuthentication_AllowedConfirmation'associatedMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_AllowedConfirmation where
  messageName _
    = Data.Text.pack "CAuthentication_AllowedConfirmation"
  packedMessageDescriptor _
    = "\n\
      \#CAuthentication_AllowedConfirmation\DC2d\n\
      \\DC1confirmation_type\CAN\SOH \SOH(\SO2\SYN.EAuthSessionGuardType:\USk_EAuthSessionGuardType_UnknownR\DLEconfirmationType\DC2-\n\
      \\DC2associated_message\CAN\STX \SOH(\tR\DC1associatedMessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        confirmationType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "confirmation_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthSessionGuardType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'confirmationType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_AllowedConfirmation
        associatedMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "associated_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'associatedMessage")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_AllowedConfirmation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, confirmationType__field_descriptor),
           (Data.ProtoLens.Tag 2, associatedMessage__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_AllowedConfirmation'_unknownFields
        (\ x__ y__
           -> x__ {_CAuthentication_AllowedConfirmation'_unknownFields = y__})
  defMessage
    = CAuthentication_AllowedConfirmation'_constructor
        {_CAuthentication_AllowedConfirmation'confirmationType = Prelude.Nothing,
         _CAuthentication_AllowedConfirmation'associatedMessage = Prelude.Nothing,
         _CAuthentication_AllowedConfirmation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_AllowedConfirmation
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_AllowedConfirmation
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
                                       "confirmation_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"confirmationType") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "associated_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"associatedMessage") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_AllowedConfirmation"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'confirmationType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'associatedMessage") _x
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
instance Control.DeepSeq.NFData CAuthentication_AllowedConfirmation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_AllowedConfirmation'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_AllowedConfirmation'confirmationType x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_AllowedConfirmation'associatedMessage x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.deviceFriendlyName' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'deviceFriendlyName' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.accountName' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'accountName' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.encryptedPassword' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'encryptedPassword' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.encryptionTimestamp' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'encryptionTimestamp' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.rememberLogin' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'rememberLogin' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.platformType' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request EAuthTokenPlatformType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'platformType' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe EAuthTokenPlatformType)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.persistence' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request Proto.Enums.ESessionPersistence@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'persistence' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe Proto.Enums.ESessionPersistence)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.websiteId' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'websiteId' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.deviceDetails' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request CAuthentication_DeviceDetails@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'deviceDetails' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe CAuthentication_DeviceDetails)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.guardData' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'guardData' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.language' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'language' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.qosLevel' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request Data.Int.Int32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'qosLevel' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CAuthentication_BeginAuthSessionViaCredentials_Request
  = CAuthentication_BeginAuthSessionViaCredentials_Request'_constructor {_CAuthentication_BeginAuthSessionViaCredentials_Request'deviceFriendlyName :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'accountName :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'encryptedPassword :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'encryptionTimestamp :: !(Prelude.Maybe Data.Word.Word64),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'rememberLogin :: !(Prelude.Maybe Prelude.Bool),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'platformType :: !(Prelude.Maybe EAuthTokenPlatformType),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'persistence :: !(Prelude.Maybe Proto.Enums.ESessionPersistence),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'websiteId :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'deviceDetails :: !(Prelude.Maybe CAuthentication_DeviceDetails),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'guardData :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'language :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'qosLevel :: !(Prelude.Maybe Data.Int.Int32),
                                                                         _CAuthentication_BeginAuthSessionViaCredentials_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_BeginAuthSessionViaCredentials_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "deviceFriendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'deviceFriendlyName
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'deviceFriendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'deviceFriendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'deviceFriendlyName
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'deviceFriendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "accountName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'accountName
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'accountName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'accountName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'accountName
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'accountName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "encryptedPassword" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'encryptedPassword
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'encryptedPassword = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'encryptedPassword" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'encryptedPassword
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'encryptedPassword = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "encryptionTimestamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'encryptionTimestamp
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'encryptionTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'encryptionTimestamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'encryptionTimestamp
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'encryptionTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "rememberLogin" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'rememberLogin
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'rememberLogin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'rememberLogin" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'rememberLogin
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'rememberLogin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "platformType" EAuthTokenPlatformType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'platformType
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'platformType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenPlatformType_Unknown)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'platformType" (Prelude.Maybe EAuthTokenPlatformType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'platformType
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'platformType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "persistence" Proto.Enums.ESessionPersistence where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'persistence
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'persistence = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_ESessionPersistence_Persistent)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'persistence" (Prelude.Maybe Proto.Enums.ESessionPersistence) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'persistence
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'persistence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "websiteId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'websiteId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'websiteId = y__}))
        (Data.ProtoLens.maybeLens (Data.Text.pack "Unknown"))
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'websiteId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'websiteId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'websiteId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "deviceDetails" CAuthentication_DeviceDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'deviceDetails
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'deviceDetails = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'deviceDetails" (Prelude.Maybe CAuthentication_DeviceDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'deviceDetails
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'deviceDetails = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "guardData" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'guardData
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'guardData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'guardData" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'guardData
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'guardData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "language" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'language
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'language" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'language
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "qosLevel" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'qosLevel
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'qosLevel = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Request "maybe'qosLevel" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Request'qosLevel
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Request'qosLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_BeginAuthSessionViaCredentials_Request where
  messageName _
    = Data.Text.pack
        "CAuthentication_BeginAuthSessionViaCredentials_Request"
  packedMessageDescriptor _
    = "\n\
      \6CAuthentication_BeginAuthSessionViaCredentials_Request\DC20\n\
      \\DC4device_friendly_name\CAN\SOH \SOH(\tR\DC2deviceFriendlyName\DC2!\n\
      \\faccount_name\CAN\STX \SOH(\tR\vaccountName\DC2-\n\
      \\DC2encrypted_password\CAN\ETX \SOH(\tR\DC1encryptedPassword\DC21\n\
      \\DC4encryption_timestamp\CAN\EOT \SOH(\EOTR\DC3encryptionTimestamp\DC2%\n\
      \\SOremember_login\CAN\ENQ \SOH(\bR\rrememberLogin\DC2^\n\
      \\rplatform_type\CAN\ACK \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC2X\n\
      \\vpersistence\CAN\a \SOH(\SO2\DC4.ESessionPersistence: k_ESessionPersistence_PersistentR\vpersistence\DC2&\n\
      \\n\
      \website_id\CAN\b \SOH(\t:\aUnknownR\twebsiteId\DC2E\n\
      \\SOdevice_details\CAN\t \SOH(\v2\RS.CAuthentication_DeviceDetailsR\rdeviceDetails\DC2\GS\n\
      \\n\
      \guard_data\CAN\n\
      \ \SOH(\tR\tguardData\DC2\SUB\n\
      \\blanguage\CAN\v \SOH(\rR\blanguage\DC2\RS\n\
      \\tqos_level\CAN\f \SOH(\ENQ:\SOH2R\bqosLevel"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceFriendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceFriendlyName")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
        accountName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountName")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
        encryptedPassword__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted_password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encryptedPassword")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
        encryptionTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encryption_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encryptionTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
        rememberLogin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remember_login"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rememberLogin")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
        platformType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenPlatformType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
        persistence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persistence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.ESessionPersistence)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'persistence")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
        websiteId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "website_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'websiteId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
        deviceDetails__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_details"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAuthentication_DeviceDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceDetails")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
        guardData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guard_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guardData")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
        qosLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "qos_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qosLevel")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceFriendlyName__field_descriptor),
           (Data.ProtoLens.Tag 2, accountName__field_descriptor),
           (Data.ProtoLens.Tag 3, encryptedPassword__field_descriptor),
           (Data.ProtoLens.Tag 4, encryptionTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 5, rememberLogin__field_descriptor),
           (Data.ProtoLens.Tag 6, platformType__field_descriptor),
           (Data.ProtoLens.Tag 7, persistence__field_descriptor),
           (Data.ProtoLens.Tag 8, websiteId__field_descriptor),
           (Data.ProtoLens.Tag 9, deviceDetails__field_descriptor),
           (Data.ProtoLens.Tag 10, guardData__field_descriptor),
           (Data.ProtoLens.Tag 11, language__field_descriptor),
           (Data.ProtoLens.Tag 12, qosLevel__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_BeginAuthSessionViaCredentials_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_BeginAuthSessionViaCredentials_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_BeginAuthSessionViaCredentials_Request'_constructor
        {_CAuthentication_BeginAuthSessionViaCredentials_Request'deviceFriendlyName = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'accountName = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'encryptedPassword = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'encryptionTimestamp = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'rememberLogin = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'platformType = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'persistence = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'websiteId = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'deviceDetails = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'guardData = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'language = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'qosLevel = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_BeginAuthSessionViaCredentials_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_BeginAuthSessionViaCredentials_Request
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
                                       "device_friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceFriendlyName") y x)
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
                                       "encrypted_password"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"encryptedPassword") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "encryption_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"encryptionTimestamp") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "remember_login"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rememberLogin") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "platform_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformType") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "persistence"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"persistence") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "website_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"websiteId") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_details"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceDetails") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "guard_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guardData") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "qos_level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"qosLevel") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_BeginAuthSessionViaCredentials_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'deviceFriendlyName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'encryptedPassword") _x
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
                             (Data.ProtoLens.Field.field @"maybe'encryptionTimestamp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'rememberLogin") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'platformType") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral)
                                         Prelude.fromEnum _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'persistence") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral)
                                            Prelude.fromEnum _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'websiteId") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'deviceDetails") _x
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
                                                  Data.ProtoLens.encodeMessage _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'guardData") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'language") _x
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
                                                     (Data.ProtoLens.Field.field @"maybe'qosLevel")
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
instance Control.DeepSeq.NFData CAuthentication_BeginAuthSessionViaCredentials_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_BeginAuthSessionViaCredentials_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_BeginAuthSessionViaCredentials_Request'deviceFriendlyName
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_BeginAuthSessionViaCredentials_Request'accountName
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_BeginAuthSessionViaCredentials_Request'encryptedPassword
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_BeginAuthSessionViaCredentials_Request'encryptionTimestamp
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CAuthentication_BeginAuthSessionViaCredentials_Request'rememberLogin
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CAuthentication_BeginAuthSessionViaCredentials_Request'platformType
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CAuthentication_BeginAuthSessionViaCredentials_Request'persistence
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CAuthentication_BeginAuthSessionViaCredentials_Request'websiteId
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CAuthentication_BeginAuthSessionViaCredentials_Request'deviceDetails
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CAuthentication_BeginAuthSessionViaCredentials_Request'guardData
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CAuthentication_BeginAuthSessionViaCredentials_Request'language
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CAuthentication_BeginAuthSessionViaCredentials_Request'qosLevel
                                                    x__)
                                                 ()))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.clientId' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'clientId' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.requestId' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'requestId' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.interval' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response Prelude.Float@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'interval' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.allowedConfirmations' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response [CAuthentication_AllowedConfirmation]@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.vec'allowedConfirmations' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response (Data.Vector.Vector CAuthentication_AllowedConfirmation)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.steamid' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'steamid' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.weakToken' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'weakToken' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.agreementSessionUrl' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'agreementSessionUrl' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.extendedErrorMessage' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'extendedErrorMessage' @:: Lens' CAuthentication_BeginAuthSessionViaCredentials_Response (Prelude.Maybe Data.Text.Text)@ -}
data CAuthentication_BeginAuthSessionViaCredentials_Response
  = CAuthentication_BeginAuthSessionViaCredentials_Response'_constructor {_CAuthentication_BeginAuthSessionViaCredentials_Response'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                          _CAuthentication_BeginAuthSessionViaCredentials_Response'requestId :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                          _CAuthentication_BeginAuthSessionViaCredentials_Response'interval :: !(Prelude.Maybe Prelude.Float),
                                                                          _CAuthentication_BeginAuthSessionViaCredentials_Response'allowedConfirmations :: !(Data.Vector.Vector CAuthentication_AllowedConfirmation),
                                                                          _CAuthentication_BeginAuthSessionViaCredentials_Response'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                          _CAuthentication_BeginAuthSessionViaCredentials_Response'weakToken :: !(Prelude.Maybe Data.Text.Text),
                                                                          _CAuthentication_BeginAuthSessionViaCredentials_Response'agreementSessionUrl :: !(Prelude.Maybe Data.Text.Text),
                                                                          _CAuthentication_BeginAuthSessionViaCredentials_Response'extendedErrorMessage :: !(Prelude.Maybe Data.Text.Text),
                                                                          _CAuthentication_BeginAuthSessionViaCredentials_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_BeginAuthSessionViaCredentials_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "requestId" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'requestId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "maybe'requestId" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'requestId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "interval" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'interval
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'interval = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "maybe'interval" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'interval
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'interval = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "allowedConfirmations" [CAuthentication_AllowedConfirmation] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'allowedConfirmations
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'allowedConfirmations = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "vec'allowedConfirmations" (Data.Vector.Vector CAuthentication_AllowedConfirmation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'allowedConfirmations
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'allowedConfirmations = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'steamid
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'steamid
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "weakToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'weakToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'weakToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "maybe'weakToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'weakToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'weakToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "agreementSessionUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'agreementSessionUrl
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'agreementSessionUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "maybe'agreementSessionUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'agreementSessionUrl
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'agreementSessionUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "extendedErrorMessage" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'extendedErrorMessage
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'extendedErrorMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaCredentials_Response "maybe'extendedErrorMessage" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaCredentials_Response'extendedErrorMessage
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaCredentials_Response'extendedErrorMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_BeginAuthSessionViaCredentials_Response where
  messageName _
    = Data.Text.pack
        "CAuthentication_BeginAuthSessionViaCredentials_Response"
  packedMessageDescriptor _
    = "\n\
      \7CAuthentication_BeginAuthSessionViaCredentials_Response\DC2\ESC\n\
      \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\GS\n\
      \\n\
      \request_id\CAN\STX \SOH(\fR\trequestId\DC2\SUB\n\
      \\binterval\CAN\ETX \SOH(\STXR\binterval\DC2Y\n\
      \\NAKallowed_confirmations\CAN\EOT \ETX(\v2$.CAuthentication_AllowedConfirmationR\DC4allowedConfirmations\DC2\CAN\n\
      \\asteamid\CAN\ENQ \SOH(\EOTR\asteamid\DC2\GS\n\
      \\n\
      \weak_token\CAN\ACK \SOH(\tR\tweakToken\DC22\n\
      \\NAKagreement_session_url\CAN\a \SOH(\tR\DC3agreementSessionUrl\DC24\n\
      \\SYNextended_error_message\CAN\b \SOH(\tR\DC4extendedErrorMessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Response
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Response
        interval__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "interval"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'interval")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Response
        allowedConfirmations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allowed_confirmations"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAuthentication_AllowedConfirmation)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"allowedConfirmations")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Response
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Response
        weakToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weak_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'weakToken")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Response
        agreementSessionUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "agreement_session_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'agreementSessionUrl")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Response
        extendedErrorMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "extended_error_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'extendedErrorMessage")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaCredentials_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientId__field_descriptor),
           (Data.ProtoLens.Tag 2, requestId__field_descriptor),
           (Data.ProtoLens.Tag 3, interval__field_descriptor),
           (Data.ProtoLens.Tag 4, allowedConfirmations__field_descriptor),
           (Data.ProtoLens.Tag 5, steamid__field_descriptor),
           (Data.ProtoLens.Tag 6, weakToken__field_descriptor),
           (Data.ProtoLens.Tag 7, agreementSessionUrl__field_descriptor),
           (Data.ProtoLens.Tag 8, extendedErrorMessage__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_BeginAuthSessionViaCredentials_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_BeginAuthSessionViaCredentials_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_BeginAuthSessionViaCredentials_Response'_constructor
        {_CAuthentication_BeginAuthSessionViaCredentials_Response'clientId = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Response'requestId = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Response'interval = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Response'allowedConfirmations = Data.Vector.Generic.empty,
         _CAuthentication_BeginAuthSessionViaCredentials_Response'steamid = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Response'weakToken = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Response'agreementSessionUrl = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Response'extendedErrorMessage = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaCredentials_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_BeginAuthSessionViaCredentials_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAuthentication_AllowedConfirmation
             -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_BeginAuthSessionViaCredentials_Response
        loop x mutable'allowedConfirmations
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'allowedConfirmations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                          mutable'allowedConfirmations)
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
                              (Data.ProtoLens.Field.field @"vec'allowedConfirmations")
                              frozen'allowedConfirmations x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                                  mutable'allowedConfirmations
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                                  mutable'allowedConfirmations
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "interval"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"interval") y x)
                                  mutable'allowedConfirmations
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "allowed_confirmations"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'allowedConfirmations y)
                                loop x v
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'allowedConfirmations
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "weak_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"weakToken") y x)
                                  mutable'allowedConfirmations
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "agreement_session_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"agreementSessionUrl") y x)
                                  mutable'allowedConfirmations
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "extended_error_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"extendedErrorMessage") y x)
                                  mutable'allowedConfirmations
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'allowedConfirmations
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'allowedConfirmations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'allowedConfirmations)
          "CAuthentication_BeginAuthSessionViaCredentials_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'requestId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'interval") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
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
                            (Data.ProtoLens.Field.field @"vec'allowedConfirmations") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'weakToken") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'agreementSessionUrl") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'extendedErrorMessage")
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
                                                             (Data.ByteString.length bs)))
                                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               Data.Text.Encoding.encodeUtf8 _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CAuthentication_BeginAuthSessionViaCredentials_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_BeginAuthSessionViaCredentials_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_BeginAuthSessionViaCredentials_Response'clientId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_BeginAuthSessionViaCredentials_Response'requestId
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_BeginAuthSessionViaCredentials_Response'interval
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_BeginAuthSessionViaCredentials_Response'allowedConfirmations
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CAuthentication_BeginAuthSessionViaCredentials_Response'steamid
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CAuthentication_BeginAuthSessionViaCredentials_Response'weakToken
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CAuthentication_BeginAuthSessionViaCredentials_Response'agreementSessionUrl
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CAuthentication_BeginAuthSessionViaCredentials_Response'extendedErrorMessage
                                        x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.deviceFriendlyName' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'deviceFriendlyName' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.platformType' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Request EAuthTokenPlatformType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'platformType' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Request (Prelude.Maybe EAuthTokenPlatformType)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.deviceDetails' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Request CAuthentication_DeviceDetails@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'deviceDetails' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Request (Prelude.Maybe CAuthentication_DeviceDetails)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.websiteId' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'websiteId' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Request (Prelude.Maybe Data.Text.Text)@ -}
data CAuthentication_BeginAuthSessionViaQR_Request
  = CAuthentication_BeginAuthSessionViaQR_Request'_constructor {_CAuthentication_BeginAuthSessionViaQR_Request'deviceFriendlyName :: !(Prelude.Maybe Data.Text.Text),
                                                                _CAuthentication_BeginAuthSessionViaQR_Request'platformType :: !(Prelude.Maybe EAuthTokenPlatformType),
                                                                _CAuthentication_BeginAuthSessionViaQR_Request'deviceDetails :: !(Prelude.Maybe CAuthentication_DeviceDetails),
                                                                _CAuthentication_BeginAuthSessionViaQR_Request'websiteId :: !(Prelude.Maybe Data.Text.Text),
                                                                _CAuthentication_BeginAuthSessionViaQR_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_BeginAuthSessionViaQR_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Request "deviceFriendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Request'deviceFriendlyName
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Request'deviceFriendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Request "maybe'deviceFriendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Request'deviceFriendlyName
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Request'deviceFriendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Request "platformType" EAuthTokenPlatformType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Request'platformType
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Request'platformType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenPlatformType_Unknown)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Request "maybe'platformType" (Prelude.Maybe EAuthTokenPlatformType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Request'platformType
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Request'platformType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Request "deviceDetails" CAuthentication_DeviceDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Request'deviceDetails
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Request'deviceDetails = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Request "maybe'deviceDetails" (Prelude.Maybe CAuthentication_DeviceDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Request'deviceDetails
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Request'deviceDetails = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Request "websiteId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Request'websiteId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Request'websiteId = y__}))
        (Data.ProtoLens.maybeLens (Data.Text.pack "Unknown"))
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Request "maybe'websiteId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Request'websiteId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Request'websiteId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_BeginAuthSessionViaQR_Request where
  messageName _
    = Data.Text.pack "CAuthentication_BeginAuthSessionViaQR_Request"
  packedMessageDescriptor _
    = "\n\
      \-CAuthentication_BeginAuthSessionViaQR_Request\DC20\n\
      \\DC4device_friendly_name\CAN\SOH \SOH(\tR\DC2deviceFriendlyName\DC2^\n\
      \\rplatform_type\CAN\STX \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC2E\n\
      \\SOdevice_details\CAN\ETX \SOH(\v2\RS.CAuthentication_DeviceDetailsR\rdeviceDetails\DC2&\n\
      \\n\
      \website_id\CAN\EOT \SOH(\t:\aUnknownR\twebsiteId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceFriendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceFriendlyName")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaQR_Request
        platformType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenPlatformType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaQR_Request
        deviceDetails__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_details"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAuthentication_DeviceDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceDetails")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaQR_Request
        websiteId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "website_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'websiteId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaQR_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceFriendlyName__field_descriptor),
           (Data.ProtoLens.Tag 2, platformType__field_descriptor),
           (Data.ProtoLens.Tag 3, deviceDetails__field_descriptor),
           (Data.ProtoLens.Tag 4, websiteId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_BeginAuthSessionViaQR_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_BeginAuthSessionViaQR_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_BeginAuthSessionViaQR_Request'_constructor
        {_CAuthentication_BeginAuthSessionViaQR_Request'deviceFriendlyName = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaQR_Request'platformType = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaQR_Request'deviceDetails = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaQR_Request'websiteId = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaQR_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_BeginAuthSessionViaQR_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_BeginAuthSessionViaQR_Request
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
                                       "device_friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceFriendlyName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "platform_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformType") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_details"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceDetails") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "website_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"websiteId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_BeginAuthSessionViaQR_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'deviceFriendlyName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'platformType") _x
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
                          (Data.ProtoLens.Field.field @"maybe'deviceDetails") _x
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
                             (Data.ProtoLens.Field.field @"maybe'websiteId") _x
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
instance Control.DeepSeq.NFData CAuthentication_BeginAuthSessionViaQR_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_BeginAuthSessionViaQR_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_BeginAuthSessionViaQR_Request'deviceFriendlyName
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_BeginAuthSessionViaQR_Request'platformType x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_BeginAuthSessionViaQR_Request'deviceDetails x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_BeginAuthSessionViaQR_Request'websiteId x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.clientId' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'clientId' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.challengeUrl' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'challengeUrl' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.requestId' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'requestId' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.interval' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response Prelude.Float@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'interval' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.allowedConfirmations' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response [CAuthentication_AllowedConfirmation]@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.vec'allowedConfirmations' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response (Data.Vector.Vector CAuthentication_AllowedConfirmation)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.version' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response Data.Int.Int32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'version' @:: Lens' CAuthentication_BeginAuthSessionViaQR_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CAuthentication_BeginAuthSessionViaQR_Response
  = CAuthentication_BeginAuthSessionViaQR_Response'_constructor {_CAuthentication_BeginAuthSessionViaQR_Response'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CAuthentication_BeginAuthSessionViaQR_Response'challengeUrl :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CAuthentication_BeginAuthSessionViaQR_Response'requestId :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                 _CAuthentication_BeginAuthSessionViaQR_Response'interval :: !(Prelude.Maybe Prelude.Float),
                                                                 _CAuthentication_BeginAuthSessionViaQR_Response'allowedConfirmations :: !(Data.Vector.Vector CAuthentication_AllowedConfirmation),
                                                                 _CAuthentication_BeginAuthSessionViaQR_Response'version :: !(Prelude.Maybe Data.Int.Int32),
                                                                 _CAuthentication_BeginAuthSessionViaQR_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_BeginAuthSessionViaQR_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "challengeUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'challengeUrl
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'challengeUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "maybe'challengeUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'challengeUrl
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'challengeUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "requestId" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'requestId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "maybe'requestId" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'requestId
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "interval" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'interval
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'interval = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "maybe'interval" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'interval
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'interval = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "allowedConfirmations" [CAuthentication_AllowedConfirmation] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'allowedConfirmations
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'allowedConfirmations = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "vec'allowedConfirmations" (Data.Vector.Vector CAuthentication_AllowedConfirmation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'allowedConfirmations
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'allowedConfirmations = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "version" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'version
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_BeginAuthSessionViaQR_Response "maybe'version" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_BeginAuthSessionViaQR_Response'version
           (\ x__ y__
              -> x__
                   {_CAuthentication_BeginAuthSessionViaQR_Response'version = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_BeginAuthSessionViaQR_Response where
  messageName _
    = Data.Text.pack "CAuthentication_BeginAuthSessionViaQR_Response"
  packedMessageDescriptor _
    = "\n\
      \.CAuthentication_BeginAuthSessionViaQR_Response\DC2\ESC\n\
      \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2#\n\
      \\rchallenge_url\CAN\STX \SOH(\tR\fchallengeUrl\DC2\GS\n\
      \\n\
      \request_id\CAN\ETX \SOH(\fR\trequestId\DC2\SUB\n\
      \\binterval\CAN\EOT \SOH(\STXR\binterval\DC2Y\n\
      \\NAKallowed_confirmations\CAN\ENQ \ETX(\v2$.CAuthentication_AllowedConfirmationR\DC4allowedConfirmations\DC2\CAN\n\
      \\aversion\CAN\ACK \SOH(\ENQR\aversion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaQR_Response
        challengeUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengeUrl")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaQR_Response
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaQR_Response
        interval__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "interval"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'interval")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaQR_Response
        allowedConfirmations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allowed_confirmations"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAuthentication_AllowedConfirmation)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"allowedConfirmations")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaQR_Response
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_BeginAuthSessionViaQR_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientId__field_descriptor),
           (Data.ProtoLens.Tag 2, challengeUrl__field_descriptor),
           (Data.ProtoLens.Tag 3, requestId__field_descriptor),
           (Data.ProtoLens.Tag 4, interval__field_descriptor),
           (Data.ProtoLens.Tag 5, allowedConfirmations__field_descriptor),
           (Data.ProtoLens.Tag 6, version__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_BeginAuthSessionViaQR_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_BeginAuthSessionViaQR_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_BeginAuthSessionViaQR_Response'_constructor
        {_CAuthentication_BeginAuthSessionViaQR_Response'clientId = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaQR_Response'challengeUrl = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaQR_Response'requestId = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaQR_Response'interval = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaQR_Response'allowedConfirmations = Data.Vector.Generic.empty,
         _CAuthentication_BeginAuthSessionViaQR_Response'version = Prelude.Nothing,
         _CAuthentication_BeginAuthSessionViaQR_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_BeginAuthSessionViaQR_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAuthentication_AllowedConfirmation
             -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_BeginAuthSessionViaQR_Response
        loop x mutable'allowedConfirmations
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'allowedConfirmations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                          mutable'allowedConfirmations)
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
                              (Data.ProtoLens.Field.field @"vec'allowedConfirmations")
                              frozen'allowedConfirmations x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                                  mutable'allowedConfirmations
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "challenge_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengeUrl") y x)
                                  mutable'allowedConfirmations
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                                  mutable'allowedConfirmations
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "interval"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"interval") y x)
                                  mutable'allowedConfirmations
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "allowed_confirmations"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'allowedConfirmations y)
                                loop x v
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                                  mutable'allowedConfirmations
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'allowedConfirmations
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'allowedConfirmations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'allowedConfirmations)
          "CAuthentication_BeginAuthSessionViaQR_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'challengeUrl") _x
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
                          (Data.ProtoLens.Field.field @"maybe'requestId") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'interval") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
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
                               (Data.ProtoLens.Field.field @"vec'allowedConfirmations") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'version") _x
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
instance Control.DeepSeq.NFData CAuthentication_BeginAuthSessionViaQR_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_BeginAuthSessionViaQR_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_BeginAuthSessionViaQR_Response'clientId x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_BeginAuthSessionViaQR_Response'challengeUrl x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_BeginAuthSessionViaQR_Response'requestId x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_BeginAuthSessionViaQR_Response'interval x__)
                         (Control.DeepSeq.deepseq
                            (_CAuthentication_BeginAuthSessionViaQR_Response'allowedConfirmations
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CAuthentication_BeginAuthSessionViaQR_Response'version x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.deviceFriendlyName' @:: Lens' CAuthentication_DeviceDetails Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'deviceFriendlyName' @:: Lens' CAuthentication_DeviceDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.platformType' @:: Lens' CAuthentication_DeviceDetails EAuthTokenPlatformType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'platformType' @:: Lens' CAuthentication_DeviceDetails (Prelude.Maybe EAuthTokenPlatformType)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.osType' @:: Lens' CAuthentication_DeviceDetails Data.Int.Int32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'osType' @:: Lens' CAuthentication_DeviceDetails (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.gamingDeviceType' @:: Lens' CAuthentication_DeviceDetails Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'gamingDeviceType' @:: Lens' CAuthentication_DeviceDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.clientCount' @:: Lens' CAuthentication_DeviceDetails Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'clientCount' @:: Lens' CAuthentication_DeviceDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.machineId' @:: Lens' CAuthentication_DeviceDetails Data.ByteString.ByteString@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'machineId' @:: Lens' CAuthentication_DeviceDetails (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.appType' @:: Lens' CAuthentication_DeviceDetails EAuthTokenAppType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'appType' @:: Lens' CAuthentication_DeviceDetails (Prelude.Maybe EAuthTokenAppType)@ -}
data CAuthentication_DeviceDetails
  = CAuthentication_DeviceDetails'_constructor {_CAuthentication_DeviceDetails'deviceFriendlyName :: !(Prelude.Maybe Data.Text.Text),
                                                _CAuthentication_DeviceDetails'platformType :: !(Prelude.Maybe EAuthTokenPlatformType),
                                                _CAuthentication_DeviceDetails'osType :: !(Prelude.Maybe Data.Int.Int32),
                                                _CAuthentication_DeviceDetails'gamingDeviceType :: !(Prelude.Maybe Data.Word.Word32),
                                                _CAuthentication_DeviceDetails'clientCount :: !(Prelude.Maybe Data.Word.Word32),
                                                _CAuthentication_DeviceDetails'machineId :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                _CAuthentication_DeviceDetails'appType :: !(Prelude.Maybe EAuthTokenAppType),
                                                _CAuthentication_DeviceDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_DeviceDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "deviceFriendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'deviceFriendlyName
           (\ x__ y__
              -> x__ {_CAuthentication_DeviceDetails'deviceFriendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "maybe'deviceFriendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'deviceFriendlyName
           (\ x__ y__
              -> x__ {_CAuthentication_DeviceDetails'deviceFriendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "platformType" EAuthTokenPlatformType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'platformType
           (\ x__ y__
              -> x__ {_CAuthentication_DeviceDetails'platformType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenPlatformType_Unknown)
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "maybe'platformType" (Prelude.Maybe EAuthTokenPlatformType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'platformType
           (\ x__ y__
              -> x__ {_CAuthentication_DeviceDetails'platformType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "osType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'osType
           (\ x__ y__ -> x__ {_CAuthentication_DeviceDetails'osType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "maybe'osType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'osType
           (\ x__ y__ -> x__ {_CAuthentication_DeviceDetails'osType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "gamingDeviceType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'gamingDeviceType
           (\ x__ y__
              -> x__ {_CAuthentication_DeviceDetails'gamingDeviceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "maybe'gamingDeviceType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'gamingDeviceType
           (\ x__ y__
              -> x__ {_CAuthentication_DeviceDetails'gamingDeviceType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "clientCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'clientCount
           (\ x__ y__
              -> x__ {_CAuthentication_DeviceDetails'clientCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "maybe'clientCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'clientCount
           (\ x__ y__
              -> x__ {_CAuthentication_DeviceDetails'clientCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "machineId" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'machineId
           (\ x__ y__
              -> x__ {_CAuthentication_DeviceDetails'machineId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "maybe'machineId" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'machineId
           (\ x__ y__
              -> x__ {_CAuthentication_DeviceDetails'machineId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "appType" EAuthTokenAppType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'appType
           (\ x__ y__ -> x__ {_CAuthentication_DeviceDetails'appType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenAppType_Unknown)
instance Data.ProtoLens.Field.HasField CAuthentication_DeviceDetails "maybe'appType" (Prelude.Maybe EAuthTokenAppType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_DeviceDetails'appType
           (\ x__ y__ -> x__ {_CAuthentication_DeviceDetails'appType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_DeviceDetails where
  messageName _ = Data.Text.pack "CAuthentication_DeviceDetails"
  packedMessageDescriptor _
    = "\n\
      \\GSCAuthentication_DeviceDetails\DC20\n\
      \\DC4device_friendly_name\CAN\SOH \SOH(\tR\DC2deviceFriendlyName\DC2^\n\
      \\rplatform_type\CAN\STX \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC2\ETB\n\
      \\aos_type\CAN\ETX \SOH(\ENQR\ACKosType\DC2,\n\
      \\DC2gaming_device_type\CAN\EOT \SOH(\rR\DLEgamingDeviceType\DC2!\n\
      \\fclient_count\CAN\ENQ \SOH(\rR\vclientCount\DC2\GS\n\
      \\n\
      \machine_id\CAN\ACK \SOH(\fR\tmachineId\DC2J\n\
      \\bapp_type\CAN\a \SOH(\SO2\DC2.EAuthTokenAppType:\ESCk_EAuthTokenAppType_UnknownR\aappType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceFriendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceFriendlyName")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_DeviceDetails
        platformType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenPlatformType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_DeviceDetails
        osType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'osType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_DeviceDetails
        gamingDeviceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gaming_device_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamingDeviceType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_DeviceDetails
        clientCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientCount")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_DeviceDetails
        machineId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_DeviceDetails
        appType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenAppType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_DeviceDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceFriendlyName__field_descriptor),
           (Data.ProtoLens.Tag 2, platformType__field_descriptor),
           (Data.ProtoLens.Tag 3, osType__field_descriptor),
           (Data.ProtoLens.Tag 4, gamingDeviceType__field_descriptor),
           (Data.ProtoLens.Tag 5, clientCount__field_descriptor),
           (Data.ProtoLens.Tag 6, machineId__field_descriptor),
           (Data.ProtoLens.Tag 7, appType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_DeviceDetails'_unknownFields
        (\ x__ y__
           -> x__ {_CAuthentication_DeviceDetails'_unknownFields = y__})
  defMessage
    = CAuthentication_DeviceDetails'_constructor
        {_CAuthentication_DeviceDetails'deviceFriendlyName = Prelude.Nothing,
         _CAuthentication_DeviceDetails'platformType = Prelude.Nothing,
         _CAuthentication_DeviceDetails'osType = Prelude.Nothing,
         _CAuthentication_DeviceDetails'gamingDeviceType = Prelude.Nothing,
         _CAuthentication_DeviceDetails'clientCount = Prelude.Nothing,
         _CAuthentication_DeviceDetails'machineId = Prelude.Nothing,
         _CAuthentication_DeviceDetails'appType = Prelude.Nothing,
         _CAuthentication_DeviceDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_DeviceDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_DeviceDetails
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
                                       "device_friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceFriendlyName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "platform_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "os_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"osType") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gaming_device_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamingDeviceType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientCount") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "machine_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"machineId") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "app_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CAuthentication_DeviceDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'deviceFriendlyName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'platformType") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'osType") _x
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
                             (Data.ProtoLens.Field.field @"maybe'gamingDeviceType") _x
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
                                (Data.ProtoLens.Field.field @"maybe'clientCount") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'machineId") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
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
                                      (Data.ProtoLens.Field.field @"maybe'appType") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral)
                                            Prelude.fromEnum _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CAuthentication_DeviceDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_DeviceDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_DeviceDetails'deviceFriendlyName x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_DeviceDetails'platformType x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_DeviceDetails'osType x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_DeviceDetails'gamingDeviceType x__)
                         (Control.DeepSeq.deepseq
                            (_CAuthentication_DeviceDetails'clientCount x__)
                            (Control.DeepSeq.deepseq
                               (_CAuthentication_DeviceDetails'machineId x__)
                               (Control.DeepSeq.deepseq
                                  (_CAuthentication_DeviceDetails'appType x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.clientId' @:: Lens' CAuthentication_GetAuthSessionInfo_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'clientId' @:: Lens' CAuthentication_GetAuthSessionInfo_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CAuthentication_GetAuthSessionInfo_Request
  = CAuthentication_GetAuthSessionInfo_Request'_constructor {_CAuthentication_GetAuthSessionInfo_Request'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CAuthentication_GetAuthSessionInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_GetAuthSessionInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Request "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Request'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Request'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Request "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Request'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Request'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_GetAuthSessionInfo_Request where
  messageName _
    = Data.Text.pack "CAuthentication_GetAuthSessionInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \*CAuthentication_GetAuthSessionInfo_Request\DC2\ESC\n\
      \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_GetAuthSessionInfo_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_GetAuthSessionInfo_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_GetAuthSessionInfo_Request'_constructor
        {_CAuthentication_GetAuthSessionInfo_Request'clientId = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_GetAuthSessionInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_GetAuthSessionInfo_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_GetAuthSessionInfo_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAuthentication_GetAuthSessionInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_GetAuthSessionInfo_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_GetAuthSessionInfo_Request'clientId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.ip' @:: Lens' CAuthentication_GetAuthSessionInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'ip' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.geoloc' @:: Lens' CAuthentication_GetAuthSessionInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'geoloc' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.city' @:: Lens' CAuthentication_GetAuthSessionInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'city' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.state' @:: Lens' CAuthentication_GetAuthSessionInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'state' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.country' @:: Lens' CAuthentication_GetAuthSessionInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'country' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.platformType' @:: Lens' CAuthentication_GetAuthSessionInfo_Response EAuthTokenPlatformType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'platformType' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe EAuthTokenPlatformType)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.deviceFriendlyName' @:: Lens' CAuthentication_GetAuthSessionInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'deviceFriendlyName' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.version' @:: Lens' CAuthentication_GetAuthSessionInfo_Response Data.Int.Int32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'version' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.loginHistory' @:: Lens' CAuthentication_GetAuthSessionInfo_Response EAuthSessionSecurityHistory@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'loginHistory' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe EAuthSessionSecurityHistory)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.requestorLocationMismatch' @:: Lens' CAuthentication_GetAuthSessionInfo_Response Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'requestorLocationMismatch' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.highUsageLogin' @:: Lens' CAuthentication_GetAuthSessionInfo_Response Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'highUsageLogin' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.requestedPersistence' @:: Lens' CAuthentication_GetAuthSessionInfo_Response Proto.Enums.ESessionPersistence@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'requestedPersistence' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe Proto.Enums.ESessionPersistence)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.deviceTrust' @:: Lens' CAuthentication_GetAuthSessionInfo_Response Data.Int.Int32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'deviceTrust' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.appType' @:: Lens' CAuthentication_GetAuthSessionInfo_Response EAuthTokenAppType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'appType' @:: Lens' CAuthentication_GetAuthSessionInfo_Response (Prelude.Maybe EAuthTokenAppType)@ -}
data CAuthentication_GetAuthSessionInfo_Response
  = CAuthentication_GetAuthSessionInfo_Response'_constructor {_CAuthentication_GetAuthSessionInfo_Response'ip :: !(Prelude.Maybe Data.Text.Text),
                                                              _CAuthentication_GetAuthSessionInfo_Response'geoloc :: !(Prelude.Maybe Data.Text.Text),
                                                              _CAuthentication_GetAuthSessionInfo_Response'city :: !(Prelude.Maybe Data.Text.Text),
                                                              _CAuthentication_GetAuthSessionInfo_Response'state :: !(Prelude.Maybe Data.Text.Text),
                                                              _CAuthentication_GetAuthSessionInfo_Response'country :: !(Prelude.Maybe Data.Text.Text),
                                                              _CAuthentication_GetAuthSessionInfo_Response'platformType :: !(Prelude.Maybe EAuthTokenPlatformType),
                                                              _CAuthentication_GetAuthSessionInfo_Response'deviceFriendlyName :: !(Prelude.Maybe Data.Text.Text),
                                                              _CAuthentication_GetAuthSessionInfo_Response'version :: !(Prelude.Maybe Data.Int.Int32),
                                                              _CAuthentication_GetAuthSessionInfo_Response'loginHistory :: !(Prelude.Maybe EAuthSessionSecurityHistory),
                                                              _CAuthentication_GetAuthSessionInfo_Response'requestorLocationMismatch :: !(Prelude.Maybe Prelude.Bool),
                                                              _CAuthentication_GetAuthSessionInfo_Response'highUsageLogin :: !(Prelude.Maybe Prelude.Bool),
                                                              _CAuthentication_GetAuthSessionInfo_Response'requestedPersistence :: !(Prelude.Maybe Proto.Enums.ESessionPersistence),
                                                              _CAuthentication_GetAuthSessionInfo_Response'deviceTrust :: !(Prelude.Maybe Data.Int.Int32),
                                                              _CAuthentication_GetAuthSessionInfo_Response'appType :: !(Prelude.Maybe EAuthTokenAppType),
                                                              _CAuthentication_GetAuthSessionInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_GetAuthSessionInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "ip" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'ip
           (\ x__ y__
              -> x__ {_CAuthentication_GetAuthSessionInfo_Response'ip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'ip" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'ip
           (\ x__ y__
              -> x__ {_CAuthentication_GetAuthSessionInfo_Response'ip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "geoloc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'geoloc
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'geoloc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'geoloc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'geoloc
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'geoloc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "city" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'city
           (\ x__ y__
              -> x__ {_CAuthentication_GetAuthSessionInfo_Response'city = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'city" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'city
           (\ x__ y__
              -> x__ {_CAuthentication_GetAuthSessionInfo_Response'city = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "state" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'state
           (\ x__ y__
              -> x__ {_CAuthentication_GetAuthSessionInfo_Response'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'state" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'state
           (\ x__ y__
              -> x__ {_CAuthentication_GetAuthSessionInfo_Response'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "country" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'country
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'country = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'country" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'country
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'country = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "platformType" EAuthTokenPlatformType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'platformType
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'platformType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenPlatformType_Unknown)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'platformType" (Prelude.Maybe EAuthTokenPlatformType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'platformType
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'platformType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "deviceFriendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'deviceFriendlyName
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'deviceFriendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'deviceFriendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'deviceFriendlyName
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'deviceFriendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "version" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'version
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'version" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'version
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "loginHistory" EAuthSessionSecurityHistory where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'loginHistory
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'loginHistory = y__}))
        (Data.ProtoLens.maybeLens K_EAuthSessionSecurityHistory_Invalid)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'loginHistory" (Prelude.Maybe EAuthSessionSecurityHistory) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'loginHistory
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'loginHistory = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "requestorLocationMismatch" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'requestorLocationMismatch
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'requestorLocationMismatch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'requestorLocationMismatch" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'requestorLocationMismatch
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'requestorLocationMismatch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "highUsageLogin" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'highUsageLogin
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'highUsageLogin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'highUsageLogin" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'highUsageLogin
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'highUsageLogin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "requestedPersistence" Proto.Enums.ESessionPersistence where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'requestedPersistence
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'requestedPersistence = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_ESessionPersistence_Invalid)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'requestedPersistence" (Prelude.Maybe Proto.Enums.ESessionPersistence) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'requestedPersistence
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'requestedPersistence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "deviceTrust" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'deviceTrust
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'deviceTrust = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'deviceTrust" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'deviceTrust
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'deviceTrust = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "appType" EAuthTokenAppType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'appType
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'appType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenAppType_Unknown)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionInfo_Response "maybe'appType" (Prelude.Maybe EAuthTokenAppType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionInfo_Response'appType
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionInfo_Response'appType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_GetAuthSessionInfo_Response where
  messageName _
    = Data.Text.pack "CAuthentication_GetAuthSessionInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \+CAuthentication_GetAuthSessionInfo_Response\DC2\SO\n\
      \\STXip\CAN\SOH \SOH(\tR\STXip\DC2\SYN\n\
      \\ACKgeoloc\CAN\STX \SOH(\tR\ACKgeoloc\DC2\DC2\n\
      \\EOTcity\CAN\ETX \SOH(\tR\EOTcity\DC2\DC4\n\
      \\ENQstate\CAN\EOT \SOH(\tR\ENQstate\DC2\CAN\n\
      \\acountry\CAN\ENQ \SOH(\tR\acountry\DC2^\n\
      \\rplatform_type\CAN\ACK \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC20\n\
      \\DC4device_friendly_name\CAN\a \SOH(\tR\DC2deviceFriendlyName\DC2\CAN\n\
      \\aversion\CAN\b \SOH(\ENQR\aversion\DC2h\n\
      \\rlogin_history\CAN\t \SOH(\SO2\FS.EAuthSessionSecurityHistory:%k_EAuthSessionSecurityHistory_InvalidR\floginHistory\DC2>\n\
      \\ESCrequestor_location_mismatch\CAN\n\
      \ \SOH(\bR\EMrequestorLocationMismatch\DC2(\n\
      \\DLEhigh_usage_login\CAN\v \SOH(\bR\SOhighUsageLogin\DC2h\n\
      \\NAKrequested_persistence\CAN\f \SOH(\SO2\DC4.ESessionPersistence:\GSk_ESessionPersistence_InvalidR\DC4requestedPersistence\DC2!\n\
      \\fdevice_trust\CAN\r \SOH(\ENQR\vdeviceTrust\DC2J\n\
      \\bapp_type\CAN\SO \SOH(\SO2\DC2.EAuthTokenAppType:\ESCk_EAuthTokenAppType_UnknownR\aappType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ip")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        geoloc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "geoloc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'geoloc")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        city__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "city"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'city")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        country__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'country")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        platformType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenPlatformType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        deviceFriendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceFriendlyName")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        loginHistory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login_history"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthSessionSecurityHistory)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loginHistory")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        requestorLocationMismatch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requestor_location_mismatch"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestorLocationMismatch")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        highUsageLogin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "high_usage_login"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'highUsageLogin")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        requestedPersistence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_persistence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.ESessionPersistence)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestedPersistence")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        deviceTrust__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_trust"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceTrust")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
        appType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenAppType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ip__field_descriptor),
           (Data.ProtoLens.Tag 2, geoloc__field_descriptor),
           (Data.ProtoLens.Tag 3, city__field_descriptor),
           (Data.ProtoLens.Tag 4, state__field_descriptor),
           (Data.ProtoLens.Tag 5, country__field_descriptor),
           (Data.ProtoLens.Tag 6, platformType__field_descriptor),
           (Data.ProtoLens.Tag 7, deviceFriendlyName__field_descriptor),
           (Data.ProtoLens.Tag 8, version__field_descriptor),
           (Data.ProtoLens.Tag 9, loginHistory__field_descriptor),
           (Data.ProtoLens.Tag 10, 
            requestorLocationMismatch__field_descriptor),
           (Data.ProtoLens.Tag 11, highUsageLogin__field_descriptor),
           (Data.ProtoLens.Tag 12, requestedPersistence__field_descriptor),
           (Data.ProtoLens.Tag 13, deviceTrust__field_descriptor),
           (Data.ProtoLens.Tag 14, appType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_GetAuthSessionInfo_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_GetAuthSessionInfo_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_GetAuthSessionInfo_Response'_constructor
        {_CAuthentication_GetAuthSessionInfo_Response'ip = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'geoloc = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'city = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'state = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'country = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'platformType = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'deviceFriendlyName = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'version = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'loginHistory = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'requestorLocationMismatch = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'highUsageLogin = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'requestedPersistence = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'deviceTrust = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'appType = Prelude.Nothing,
         _CAuthentication_GetAuthSessionInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_GetAuthSessionInfo_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_GetAuthSessionInfo_Response
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
                                       "ip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ip") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "geoloc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"geoloc") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "city"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"city") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"country") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "platform_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformType") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceFriendlyName") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "login_history"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"loginHistory") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "requestor_location_mismatch"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requestorLocationMismatch") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "high_usage_login"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"highUsageLogin") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "requested_persistence"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requestedPersistence") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "device_trust"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceTrust") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "app_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_GetAuthSessionInfo_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ip") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'geoloc") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'city") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'country") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'platformType") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral)
                                         Prelude.fromEnum _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'deviceFriendlyName") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'version") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'loginHistory") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral)
                                                  Prelude.fromEnum _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'requestorLocationMismatch")
                                               _x
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
                                                     @"maybe'highUsageLogin")
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'requestedPersistence")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral)
                                                           Prelude.fromEnum _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'deviceTrust")
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
                                                              @"maybe'appType")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral)
                                                                 Prelude.fromEnum _v))
                                                    (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                       (Lens.Family2.view
                                                          Data.ProtoLens.unknownFields
                                                          _x)))))))))))))))
instance Control.DeepSeq.NFData CAuthentication_GetAuthSessionInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_GetAuthSessionInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_GetAuthSessionInfo_Response'ip x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_GetAuthSessionInfo_Response'geoloc x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_GetAuthSessionInfo_Response'city x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_GetAuthSessionInfo_Response'state x__)
                         (Control.DeepSeq.deepseq
                            (_CAuthentication_GetAuthSessionInfo_Response'country x__)
                            (Control.DeepSeq.deepseq
                               (_CAuthentication_GetAuthSessionInfo_Response'platformType x__)
                               (Control.DeepSeq.deepseq
                                  (_CAuthentication_GetAuthSessionInfo_Response'deviceFriendlyName
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CAuthentication_GetAuthSessionInfo_Response'version x__)
                                     (Control.DeepSeq.deepseq
                                        (_CAuthentication_GetAuthSessionInfo_Response'loginHistory
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CAuthentication_GetAuthSessionInfo_Response'requestorLocationMismatch
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CAuthentication_GetAuthSessionInfo_Response'highUsageLogin
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CAuthentication_GetAuthSessionInfo_Response'requestedPersistence
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CAuthentication_GetAuthSessionInfo_Response'deviceTrust
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CAuthentication_GetAuthSessionInfo_Response'appType
                                                          x__)
                                                       ()))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.clientId' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'clientId' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.language' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Request Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'language' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CAuthentication_GetAuthSessionRiskInfo_Request
  = CAuthentication_GetAuthSessionRiskInfo_Request'_constructor {_CAuthentication_GetAuthSessionRiskInfo_Request'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CAuthentication_GetAuthSessionRiskInfo_Request'language :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CAuthentication_GetAuthSessionRiskInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_GetAuthSessionRiskInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Request "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Request'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Request'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Request "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Request'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Request'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Request "language" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Request'language
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Request "maybe'language" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Request'language
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_GetAuthSessionRiskInfo_Request where
  messageName _
    = Data.Text.pack "CAuthentication_GetAuthSessionRiskInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \.CAuthentication_GetAuthSessionRiskInfo_Request\DC2\ESC\n\
      \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\SUB\n\
      \\blanguage\CAN\STX \SOH(\rR\blanguage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionRiskInfo_Request
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionRiskInfo_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientId__field_descriptor),
           (Data.ProtoLens.Tag 2, language__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_GetAuthSessionRiskInfo_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_GetAuthSessionRiskInfo_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_GetAuthSessionRiskInfo_Request'_constructor
        {_CAuthentication_GetAuthSessionRiskInfo_Request'clientId = Prelude.Nothing,
         _CAuthentication_GetAuthSessionRiskInfo_Request'language = Prelude.Nothing,
         _CAuthentication_GetAuthSessionRiskInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_GetAuthSessionRiskInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_GetAuthSessionRiskInfo_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
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
          "CAuthentication_GetAuthSessionRiskInfo_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CAuthentication_GetAuthSessionRiskInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_GetAuthSessionRiskInfo_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_GetAuthSessionRiskInfo_Request'clientId x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_GetAuthSessionRiskInfo_Request'language x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.locationConfirmer' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'locationConfirmer' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.locationRequestor' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'locationRequestor' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.locationOther' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'locationOther' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.platformType' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Response EAuthTokenPlatformType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'platformType' @:: Lens' CAuthentication_GetAuthSessionRiskInfo_Response (Prelude.Maybe EAuthTokenPlatformType)@ -}
data CAuthentication_GetAuthSessionRiskInfo_Response
  = CAuthentication_GetAuthSessionRiskInfo_Response'_constructor {_CAuthentication_GetAuthSessionRiskInfo_Response'locationConfirmer :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CAuthentication_GetAuthSessionRiskInfo_Response'locationRequestor :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CAuthentication_GetAuthSessionRiskInfo_Response'locationOther :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CAuthentication_GetAuthSessionRiskInfo_Response'platformType :: !(Prelude.Maybe EAuthTokenPlatformType),
                                                                  _CAuthentication_GetAuthSessionRiskInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_GetAuthSessionRiskInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Response "locationConfirmer" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Response'locationConfirmer
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Response'locationConfirmer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Response "maybe'locationConfirmer" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Response'locationConfirmer
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Response'locationConfirmer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Response "locationRequestor" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Response'locationRequestor
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Response'locationRequestor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Response "maybe'locationRequestor" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Response'locationRequestor
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Response'locationRequestor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Response "locationOther" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Response'locationOther
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Response'locationOther = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Response "maybe'locationOther" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Response'locationOther
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Response'locationOther = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Response "platformType" EAuthTokenPlatformType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Response'platformType
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Response'platformType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenPlatformType_Unknown)
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionRiskInfo_Response "maybe'platformType" (Prelude.Maybe EAuthTokenPlatformType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionRiskInfo_Response'platformType
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionRiskInfo_Response'platformType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_GetAuthSessionRiskInfo_Response where
  messageName _
    = Data.Text.pack "CAuthentication_GetAuthSessionRiskInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \/CAuthentication_GetAuthSessionRiskInfo_Response\DC2-\n\
      \\DC2location_confirmer\CAN\SOH \SOH(\tR\DC1locationConfirmer\DC2-\n\
      \\DC2location_requestor\CAN\STX \SOH(\tR\DC1locationRequestor\DC2%\n\
      \\SOlocation_other\CAN\ETX \SOH(\tR\rlocationOther\DC2^\n\
      \\rplatform_type\CAN\EOT \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        locationConfirmer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "location_confirmer"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'locationConfirmer")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionRiskInfo_Response
        locationRequestor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "location_requestor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'locationRequestor")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionRiskInfo_Response
        locationOther__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "location_other"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'locationOther")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionRiskInfo_Response
        platformType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenPlatformType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionRiskInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, locationConfirmer__field_descriptor),
           (Data.ProtoLens.Tag 2, locationRequestor__field_descriptor),
           (Data.ProtoLens.Tag 3, locationOther__field_descriptor),
           (Data.ProtoLens.Tag 4, platformType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_GetAuthSessionRiskInfo_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_GetAuthSessionRiskInfo_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_GetAuthSessionRiskInfo_Response'_constructor
        {_CAuthentication_GetAuthSessionRiskInfo_Response'locationConfirmer = Prelude.Nothing,
         _CAuthentication_GetAuthSessionRiskInfo_Response'locationRequestor = Prelude.Nothing,
         _CAuthentication_GetAuthSessionRiskInfo_Response'locationOther = Prelude.Nothing,
         _CAuthentication_GetAuthSessionRiskInfo_Response'platformType = Prelude.Nothing,
         _CAuthentication_GetAuthSessionRiskInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_GetAuthSessionRiskInfo_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_GetAuthSessionRiskInfo_Response
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
                                       "location_confirmer"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"locationConfirmer") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "location_requestor"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"locationRequestor") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "location_other"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"locationOther") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "platform_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_GetAuthSessionRiskInfo_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'locationConfirmer") _x
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
                       (Data.ProtoLens.Field.field @"maybe'locationRequestor") _x
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
                          (Data.ProtoLens.Field.field @"maybe'locationOther") _x
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
                             (Data.ProtoLens.Field.field @"maybe'platformType") _x
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
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CAuthentication_GetAuthSessionRiskInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_GetAuthSessionRiskInfo_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_GetAuthSessionRiskInfo_Response'locationConfirmer
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_GetAuthSessionRiskInfo_Response'locationRequestor
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_GetAuthSessionRiskInfo_Response'locationOther
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_GetAuthSessionRiskInfo_Response'platformType x__)
                         ()))))
{- | Fields :
      -}
data CAuthentication_GetAuthSessionsForAccount_Request
  = CAuthentication_GetAuthSessionsForAccount_Request'_constructor {_CAuthentication_GetAuthSessionsForAccount_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_GetAuthSessionsForAccount_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAuthentication_GetAuthSessionsForAccount_Request where
  messageName _
    = Data.Text.pack
        "CAuthentication_GetAuthSessionsForAccount_Request"
  packedMessageDescriptor _
    = "\n\
      \1CAuthentication_GetAuthSessionsForAccount_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_GetAuthSessionsForAccount_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_GetAuthSessionsForAccount_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_GetAuthSessionsForAccount_Request'_constructor
        {_CAuthentication_GetAuthSessionsForAccount_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_GetAuthSessionsForAccount_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_GetAuthSessionsForAccount_Request
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
          "CAuthentication_GetAuthSessionsForAccount_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAuthentication_GetAuthSessionsForAccount_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_GetAuthSessionsForAccount_Request'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.clientIds' @:: Lens' CAuthentication_GetAuthSessionsForAccount_Response [Data.Word.Word64]@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.vec'clientIds' @:: Lens' CAuthentication_GetAuthSessionsForAccount_Response (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CAuthentication_GetAuthSessionsForAccount_Response
  = CAuthentication_GetAuthSessionsForAccount_Response'_constructor {_CAuthentication_GetAuthSessionsForAccount_Response'clientIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                                     _CAuthentication_GetAuthSessionsForAccount_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_GetAuthSessionsForAccount_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionsForAccount_Response "clientIds" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionsForAccount_Response'clientIds
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionsForAccount_Response'clientIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAuthentication_GetAuthSessionsForAccount_Response "vec'clientIds" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetAuthSessionsForAccount_Response'clientIds
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetAuthSessionsForAccount_Response'clientIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_GetAuthSessionsForAccount_Response where
  messageName _
    = Data.Text.pack
        "CAuthentication_GetAuthSessionsForAccount_Response"
  packedMessageDescriptor _
    = "\n\
      \2CAuthentication_GetAuthSessionsForAccount_Response\DC2\GS\n\
      \\n\
      \client_ids\CAN\SOH \ETX(\EOTR\tclientIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"clientIds")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetAuthSessionsForAccount_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_GetAuthSessionsForAccount_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_GetAuthSessionsForAccount_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_GetAuthSessionsForAccount_Response'_constructor
        {_CAuthentication_GetAuthSessionsForAccount_Response'clientIds = Data.Vector.Generic.empty,
         _CAuthentication_GetAuthSessionsForAccount_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_GetAuthSessionsForAccount_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_GetAuthSessionsForAccount_Response
        loop x mutable'clientIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'clientIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'clientIds)
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
                              (Data.ProtoLens.Field.field @"vec'clientIds") frozen'clientIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "client_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'clientIds y)
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "client_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'clientIds)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'clientIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'clientIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'clientIds)
          "CAuthentication_GetAuthSessionsForAccount_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'clientIds") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAuthentication_GetAuthSessionsForAccount_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_GetAuthSessionsForAccount_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_GetAuthSessionsForAccount_Response'clientIds x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.accountName' @:: Lens' CAuthentication_GetPasswordRSAPublicKey_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'accountName' @:: Lens' CAuthentication_GetPasswordRSAPublicKey_Request (Prelude.Maybe Data.Text.Text)@ -}
data CAuthentication_GetPasswordRSAPublicKey_Request
  = CAuthentication_GetPasswordRSAPublicKey_Request'_constructor {_CAuthentication_GetPasswordRSAPublicKey_Request'accountName :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CAuthentication_GetPasswordRSAPublicKey_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_GetPasswordRSAPublicKey_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_GetPasswordRSAPublicKey_Request "accountName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetPasswordRSAPublicKey_Request'accountName
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetPasswordRSAPublicKey_Request'accountName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetPasswordRSAPublicKey_Request "maybe'accountName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetPasswordRSAPublicKey_Request'accountName
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetPasswordRSAPublicKey_Request'accountName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_GetPasswordRSAPublicKey_Request where
  messageName _
    = Data.Text.pack "CAuthentication_GetPasswordRSAPublicKey_Request"
  packedMessageDescriptor _
    = "\n\
      \/CAuthentication_GetPasswordRSAPublicKey_Request\DC2!\n\
      \\faccount_name\CAN\SOH \SOH(\tR\vaccountName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountName")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetPasswordRSAPublicKey_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_GetPasswordRSAPublicKey_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_GetPasswordRSAPublicKey_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_GetPasswordRSAPublicKey_Request'_constructor
        {_CAuthentication_GetPasswordRSAPublicKey_Request'accountName = Prelude.Nothing,
         _CAuthentication_GetPasswordRSAPublicKey_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_GetPasswordRSAPublicKey_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_GetPasswordRSAPublicKey_Request
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
                                       "account_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_GetPasswordRSAPublicKey_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountName") _x
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
instance Control.DeepSeq.NFData CAuthentication_GetPasswordRSAPublicKey_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_GetPasswordRSAPublicKey_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_GetPasswordRSAPublicKey_Request'accountName x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.publickeyMod' @:: Lens' CAuthentication_GetPasswordRSAPublicKey_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'publickeyMod' @:: Lens' CAuthentication_GetPasswordRSAPublicKey_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.publickeyExp' @:: Lens' CAuthentication_GetPasswordRSAPublicKey_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'publickeyExp' @:: Lens' CAuthentication_GetPasswordRSAPublicKey_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.timestamp' @:: Lens' CAuthentication_GetPasswordRSAPublicKey_Response Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'timestamp' @:: Lens' CAuthentication_GetPasswordRSAPublicKey_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CAuthentication_GetPasswordRSAPublicKey_Response
  = CAuthentication_GetPasswordRSAPublicKey_Response'_constructor {_CAuthentication_GetPasswordRSAPublicKey_Response'publickeyMod :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CAuthentication_GetPasswordRSAPublicKey_Response'publickeyExp :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CAuthentication_GetPasswordRSAPublicKey_Response'timestamp :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CAuthentication_GetPasswordRSAPublicKey_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_GetPasswordRSAPublicKey_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_GetPasswordRSAPublicKey_Response "publickeyMod" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetPasswordRSAPublicKey_Response'publickeyMod
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetPasswordRSAPublicKey_Response'publickeyMod = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetPasswordRSAPublicKey_Response "maybe'publickeyMod" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetPasswordRSAPublicKey_Response'publickeyMod
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetPasswordRSAPublicKey_Response'publickeyMod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetPasswordRSAPublicKey_Response "publickeyExp" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetPasswordRSAPublicKey_Response'publickeyExp
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetPasswordRSAPublicKey_Response'publickeyExp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetPasswordRSAPublicKey_Response "maybe'publickeyExp" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetPasswordRSAPublicKey_Response'publickeyExp
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetPasswordRSAPublicKey_Response'publickeyExp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_GetPasswordRSAPublicKey_Response "timestamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetPasswordRSAPublicKey_Response'timestamp
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetPasswordRSAPublicKey_Response'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_GetPasswordRSAPublicKey_Response "maybe'timestamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_GetPasswordRSAPublicKey_Response'timestamp
           (\ x__ y__
              -> x__
                   {_CAuthentication_GetPasswordRSAPublicKey_Response'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_GetPasswordRSAPublicKey_Response where
  messageName _
    = Data.Text.pack "CAuthentication_GetPasswordRSAPublicKey_Response"
  packedMessageDescriptor _
    = "\n\
      \0CAuthentication_GetPasswordRSAPublicKey_Response\DC2#\n\
      \\rpublickey_mod\CAN\SOH \SOH(\tR\fpublickeyMod\DC2#\n\
      \\rpublickey_exp\CAN\STX \SOH(\tR\fpublickeyExp\DC2\FS\n\
      \\ttimestamp\CAN\ETX \SOH(\EOTR\ttimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publickeyMod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publickey_mod"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publickeyMod")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetPasswordRSAPublicKey_Response
        publickeyExp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publickey_exp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publickeyExp")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetPasswordRSAPublicKey_Response
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_GetPasswordRSAPublicKey_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publickeyMod__field_descriptor),
           (Data.ProtoLens.Tag 2, publickeyExp__field_descriptor),
           (Data.ProtoLens.Tag 3, timestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_GetPasswordRSAPublicKey_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_GetPasswordRSAPublicKey_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_GetPasswordRSAPublicKey_Response'_constructor
        {_CAuthentication_GetPasswordRSAPublicKey_Response'publickeyMod = Prelude.Nothing,
         _CAuthentication_GetPasswordRSAPublicKey_Response'publickeyExp = Prelude.Nothing,
         _CAuthentication_GetPasswordRSAPublicKey_Response'timestamp = Prelude.Nothing,
         _CAuthentication_GetPasswordRSAPublicKey_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_GetPasswordRSAPublicKey_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_GetPasswordRSAPublicKey_Response
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
                                       "publickey_mod"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publickeyMod") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "publickey_exp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publickeyExp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "timestamp"
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
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_GetPasswordRSAPublicKey_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publickeyMod") _x
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
                       (Data.ProtoLens.Field.field @"maybe'publickeyExp") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CAuthentication_GetPasswordRSAPublicKey_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_GetPasswordRSAPublicKey_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_GetPasswordRSAPublicKey_Response'publickeyMod
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_GetPasswordRSAPublicKey_Response'publickeyExp
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_GetPasswordRSAPublicKey_Response'timestamp x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.clientId' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'clientId' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.results' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'results' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification (Prelude.Maybe CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.selectedAction' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'selectedAction' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.didConfirmLogin' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'didConfirmLogin' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CAuthentication_NotifyRiskQuizResults_Notification
  = CAuthentication_NotifyRiskQuizResults_Notification'_constructor {_CAuthentication_NotifyRiskQuizResults_Notification'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CAuthentication_NotifyRiskQuizResults_Notification'results :: !(Prelude.Maybe CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults),
                                                                     _CAuthentication_NotifyRiskQuizResults_Notification'selectedAction :: !(Prelude.Maybe Data.Text.Text),
                                                                     _CAuthentication_NotifyRiskQuizResults_Notification'didConfirmLogin :: !(Prelude.Maybe Prelude.Bool),
                                                                     _CAuthentication_NotifyRiskQuizResults_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_NotifyRiskQuizResults_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification "results" CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'results
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'results = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification "maybe'results" (Prelude.Maybe CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'results
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'results = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification "selectedAction" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'selectedAction
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'selectedAction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification "maybe'selectedAction" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'selectedAction
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'selectedAction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification "didConfirmLogin" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'didConfirmLogin
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'didConfirmLogin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification "maybe'didConfirmLogin" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'didConfirmLogin
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'didConfirmLogin = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_NotifyRiskQuizResults_Notification where
  messageName _
    = Data.Text.pack
        "CAuthentication_NotifyRiskQuizResults_Notification"
  packedMessageDescriptor _
    = "\n\
      \2CAuthentication_NotifyRiskQuizResults_Notification\DC2\ESC\n\
      \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2]\n\
      \\aresults\CAN\STX \SOH(\v2C.CAuthentication_NotifyRiskQuizResults_Notification.RiskQuizResultsR\aresults\DC2'\n\
      \\SIselected_action\CAN\ETX \SOH(\tR\SOselectedAction\DC2*\n\
      \\DC1did_confirm_login\CAN\EOT \SOH(\bR\SIdidConfirmLogin\SUBa\n\
      \\SIRiskQuizResults\DC2\SUB\n\
      \\bplatform\CAN\SOH \SOH(\bR\bplatform\DC2\SUB\n\
      \\blocation\CAN\STX \SOH(\bR\blocation\DC2\SYN\n\
      \\ACKaction\CAN\ETX \SOH(\bR\ACKaction"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_NotifyRiskQuizResults_Notification
        results__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'results")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_NotifyRiskQuizResults_Notification
        selectedAction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selected_action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectedAction")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_NotifyRiskQuizResults_Notification
        didConfirmLogin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "did_confirm_login"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'didConfirmLogin")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_NotifyRiskQuizResults_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientId__field_descriptor),
           (Data.ProtoLens.Tag 2, results__field_descriptor),
           (Data.ProtoLens.Tag 3, selectedAction__field_descriptor),
           (Data.ProtoLens.Tag 4, didConfirmLogin__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_NotifyRiskQuizResults_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_NotifyRiskQuizResults_Notification'_unknownFields = y__})
  defMessage
    = CAuthentication_NotifyRiskQuizResults_Notification'_constructor
        {_CAuthentication_NotifyRiskQuizResults_Notification'clientId = Prelude.Nothing,
         _CAuthentication_NotifyRiskQuizResults_Notification'results = Prelude.Nothing,
         _CAuthentication_NotifyRiskQuizResults_Notification'selectedAction = Prelude.Nothing,
         _CAuthentication_NotifyRiskQuizResults_Notification'didConfirmLogin = Prelude.Nothing,
         _CAuthentication_NotifyRiskQuizResults_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_NotifyRiskQuizResults_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_NotifyRiskQuizResults_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "results"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"results") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "selected_action"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectedAction") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "did_confirm_login"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"didConfirmLogin") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_NotifyRiskQuizResults_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'results") _x
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
                          (Data.ProtoLens.Field.field @"maybe'selectedAction") _x
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
                             (Data.ProtoLens.Field.field @"maybe'didConfirmLogin") _x
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
instance Control.DeepSeq.NFData CAuthentication_NotifyRiskQuizResults_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_NotifyRiskQuizResults_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_NotifyRiskQuizResults_Notification'clientId x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_NotifyRiskQuizResults_Notification'results x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_NotifyRiskQuizResults_Notification'selectedAction
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_NotifyRiskQuizResults_Notification'didConfirmLogin
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.platform' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'platform' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.location' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'location' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.action' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'action' @:: Lens' CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults (Prelude.Maybe Prelude.Bool)@ -}
data CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults
  = CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'_constructor {_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'platform :: !(Prelude.Maybe Prelude.Bool),
                                                                                     _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'location :: !(Prelude.Maybe Prelude.Bool),
                                                                                     _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'action :: !(Prelude.Maybe Prelude.Bool),
                                                                                     _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults "platform" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'platform
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'platform = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults "maybe'platform" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'platform
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'platform = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults "location" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'location
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'location = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults "maybe'location" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'location
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'location = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults "action" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'action
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'action = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults "maybe'action" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'action
           (\ x__ y__
              -> x__
                   {_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'action = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults where
  messageName _
    = Data.Text.pack
        "CAuthentication_NotifyRiskQuizResults_Notification.RiskQuizResults"
  packedMessageDescriptor _
    = "\n\
      \\SIRiskQuizResults\DC2\SUB\n\
      \\bplatform\CAN\SOH \SOH(\bR\bplatform\DC2\SUB\n\
      \\blocation\CAN\STX \SOH(\bR\blocation\DC2\SYN\n\
      \\ACKaction\CAN\ETX \SOH(\bR\ACKaction"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        platform__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platform")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults
        location__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'location")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, platform__field_descriptor),
           (Data.ProtoLens.Tag 2, location__field_descriptor),
           (Data.ProtoLens.Tag 3, action__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'_unknownFields = y__})
  defMessage
    = CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'_constructor
        {_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'platform = Prelude.Nothing,
         _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'location = Prelude.Nothing,
         _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'action = Prelude.Nothing,
         _CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults
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
                                       "platform"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"platform") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "location"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"location") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "action"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "RiskQuizResults"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'platform") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'location") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
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
instance Control.DeepSeq.NFData CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'platform
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'location
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_NotifyRiskQuizResults_Notification'RiskQuizResults'action
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.clientId' @:: Lens' CAuthentication_PollAuthSessionStatus_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'clientId' @:: Lens' CAuthentication_PollAuthSessionStatus_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.requestId' @:: Lens' CAuthentication_PollAuthSessionStatus_Request Data.ByteString.ByteString@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'requestId' @:: Lens' CAuthentication_PollAuthSessionStatus_Request (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.tokenToRevoke' @:: Lens' CAuthentication_PollAuthSessionStatus_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'tokenToRevoke' @:: Lens' CAuthentication_PollAuthSessionStatus_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CAuthentication_PollAuthSessionStatus_Request
  = CAuthentication_PollAuthSessionStatus_Request'_constructor {_CAuthentication_PollAuthSessionStatus_Request'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CAuthentication_PollAuthSessionStatus_Request'requestId :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                _CAuthentication_PollAuthSessionStatus_Request'tokenToRevoke :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CAuthentication_PollAuthSessionStatus_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_PollAuthSessionStatus_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Request "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Request'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Request'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Request "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Request'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Request'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Request "requestId" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Request'requestId
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Request'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Request "maybe'requestId" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Request'requestId
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Request'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Request "tokenToRevoke" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Request'tokenToRevoke
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Request'tokenToRevoke = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Request "maybe'tokenToRevoke" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Request'tokenToRevoke
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Request'tokenToRevoke = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_PollAuthSessionStatus_Request where
  messageName _
    = Data.Text.pack "CAuthentication_PollAuthSessionStatus_Request"
  packedMessageDescriptor _
    = "\n\
      \-CAuthentication_PollAuthSessionStatus_Request\DC2\ESC\n\
      \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\GS\n\
      \\n\
      \request_id\CAN\STX \SOH(\fR\trequestId\DC2&\n\
      \\SItoken_to_revoke\CAN\ETX \SOH(\ACKR\rtokenToRevoke"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_PollAuthSessionStatus_Request
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_PollAuthSessionStatus_Request
        tokenToRevoke__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_to_revoke"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenToRevoke")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_PollAuthSessionStatus_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientId__field_descriptor),
           (Data.ProtoLens.Tag 2, requestId__field_descriptor),
           (Data.ProtoLens.Tag 3, tokenToRevoke__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_PollAuthSessionStatus_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_PollAuthSessionStatus_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_PollAuthSessionStatus_Request'_constructor
        {_CAuthentication_PollAuthSessionStatus_Request'clientId = Prelude.Nothing,
         _CAuthentication_PollAuthSessionStatus_Request'requestId = Prelude.Nothing,
         _CAuthentication_PollAuthSessionStatus_Request'tokenToRevoke = Prelude.Nothing,
         _CAuthentication_PollAuthSessionStatus_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_PollAuthSessionStatus_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_PollAuthSessionStatus_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "token_to_revoke"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tokenToRevoke") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_PollAuthSessionStatus_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'requestId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'tokenToRevoke") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CAuthentication_PollAuthSessionStatus_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_PollAuthSessionStatus_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_PollAuthSessionStatus_Request'clientId x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_PollAuthSessionStatus_Request'requestId x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_PollAuthSessionStatus_Request'tokenToRevoke x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.newClientId' @:: Lens' CAuthentication_PollAuthSessionStatus_Response Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'newClientId' @:: Lens' CAuthentication_PollAuthSessionStatus_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.newChallengeUrl' @:: Lens' CAuthentication_PollAuthSessionStatus_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'newChallengeUrl' @:: Lens' CAuthentication_PollAuthSessionStatus_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.refreshToken' @:: Lens' CAuthentication_PollAuthSessionStatus_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'refreshToken' @:: Lens' CAuthentication_PollAuthSessionStatus_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.accessToken' @:: Lens' CAuthentication_PollAuthSessionStatus_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'accessToken' @:: Lens' CAuthentication_PollAuthSessionStatus_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.hadRemoteInteraction' @:: Lens' CAuthentication_PollAuthSessionStatus_Response Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'hadRemoteInteraction' @:: Lens' CAuthentication_PollAuthSessionStatus_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.accountName' @:: Lens' CAuthentication_PollAuthSessionStatus_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'accountName' @:: Lens' CAuthentication_PollAuthSessionStatus_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.newGuardData' @:: Lens' CAuthentication_PollAuthSessionStatus_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'newGuardData' @:: Lens' CAuthentication_PollAuthSessionStatus_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.agreementSessionUrl' @:: Lens' CAuthentication_PollAuthSessionStatus_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'agreementSessionUrl' @:: Lens' CAuthentication_PollAuthSessionStatus_Response (Prelude.Maybe Data.Text.Text)@ -}
data CAuthentication_PollAuthSessionStatus_Response
  = CAuthentication_PollAuthSessionStatus_Response'_constructor {_CAuthentication_PollAuthSessionStatus_Response'newClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CAuthentication_PollAuthSessionStatus_Response'newChallengeUrl :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CAuthentication_PollAuthSessionStatus_Response'refreshToken :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CAuthentication_PollAuthSessionStatus_Response'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CAuthentication_PollAuthSessionStatus_Response'hadRemoteInteraction :: !(Prelude.Maybe Prelude.Bool),
                                                                 _CAuthentication_PollAuthSessionStatus_Response'accountName :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CAuthentication_PollAuthSessionStatus_Response'newGuardData :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CAuthentication_PollAuthSessionStatus_Response'agreementSessionUrl :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CAuthentication_PollAuthSessionStatus_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_PollAuthSessionStatus_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "newClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'newClientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'newClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "maybe'newClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'newClientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'newClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "newChallengeUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'newChallengeUrl
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'newChallengeUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "maybe'newChallengeUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'newChallengeUrl
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'newChallengeUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "refreshToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'refreshToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'refreshToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "maybe'refreshToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'refreshToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'refreshToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'accessToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'accessToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "hadRemoteInteraction" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'hadRemoteInteraction
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'hadRemoteInteraction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "maybe'hadRemoteInteraction" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'hadRemoteInteraction
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'hadRemoteInteraction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "accountName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'accountName
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'accountName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "maybe'accountName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'accountName
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'accountName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "newGuardData" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'newGuardData
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'newGuardData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "maybe'newGuardData" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'newGuardData
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'newGuardData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "agreementSessionUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'agreementSessionUrl
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'agreementSessionUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_PollAuthSessionStatus_Response "maybe'agreementSessionUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_PollAuthSessionStatus_Response'agreementSessionUrl
           (\ x__ y__
              -> x__
                   {_CAuthentication_PollAuthSessionStatus_Response'agreementSessionUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_PollAuthSessionStatus_Response where
  messageName _
    = Data.Text.pack "CAuthentication_PollAuthSessionStatus_Response"
  packedMessageDescriptor _
    = "\n\
      \.CAuthentication_PollAuthSessionStatus_Response\DC2\"\n\
      \\rnew_client_id\CAN\SOH \SOH(\EOTR\vnewClientId\DC2*\n\
      \\DC1new_challenge_url\CAN\STX \SOH(\tR\SInewChallengeUrl\DC2#\n\
      \\rrefresh_token\CAN\ETX \SOH(\tR\frefreshToken\DC2!\n\
      \\faccess_token\CAN\EOT \SOH(\tR\vaccessToken\DC24\n\
      \\SYNhad_remote_interaction\CAN\ENQ \SOH(\bR\DC4hadRemoteInteraction\DC2!\n\
      \\faccount_name\CAN\ACK \SOH(\tR\vaccountName\DC2$\n\
      \\SOnew_guard_data\CAN\a \SOH(\tR\fnewGuardData\DC22\n\
      \\NAKagreement_session_url\CAN\b \SOH(\tR\DC3agreementSessionUrl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        newClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newClientId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_PollAuthSessionStatus_Response
        newChallengeUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_challenge_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newChallengeUrl")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_PollAuthSessionStatus_Response
        refreshToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "refresh_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'refreshToken")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_PollAuthSessionStatus_Response
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_PollAuthSessionStatus_Response
        hadRemoteInteraction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "had_remote_interaction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hadRemoteInteraction")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_PollAuthSessionStatus_Response
        accountName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountName")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_PollAuthSessionStatus_Response
        newGuardData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_guard_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newGuardData")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_PollAuthSessionStatus_Response
        agreementSessionUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "agreement_session_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'agreementSessionUrl")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_PollAuthSessionStatus_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, newClientId__field_descriptor),
           (Data.ProtoLens.Tag 2, newChallengeUrl__field_descriptor),
           (Data.ProtoLens.Tag 3, refreshToken__field_descriptor),
           (Data.ProtoLens.Tag 4, accessToken__field_descriptor),
           (Data.ProtoLens.Tag 5, hadRemoteInteraction__field_descriptor),
           (Data.ProtoLens.Tag 6, accountName__field_descriptor),
           (Data.ProtoLens.Tag 7, newGuardData__field_descriptor),
           (Data.ProtoLens.Tag 8, agreementSessionUrl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_PollAuthSessionStatus_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_PollAuthSessionStatus_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_PollAuthSessionStatus_Response'_constructor
        {_CAuthentication_PollAuthSessionStatus_Response'newClientId = Prelude.Nothing,
         _CAuthentication_PollAuthSessionStatus_Response'newChallengeUrl = Prelude.Nothing,
         _CAuthentication_PollAuthSessionStatus_Response'refreshToken = Prelude.Nothing,
         _CAuthentication_PollAuthSessionStatus_Response'accessToken = Prelude.Nothing,
         _CAuthentication_PollAuthSessionStatus_Response'hadRemoteInteraction = Prelude.Nothing,
         _CAuthentication_PollAuthSessionStatus_Response'accountName = Prelude.Nothing,
         _CAuthentication_PollAuthSessionStatus_Response'newGuardData = Prelude.Nothing,
         _CAuthentication_PollAuthSessionStatus_Response'agreementSessionUrl = Prelude.Nothing,
         _CAuthentication_PollAuthSessionStatus_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_PollAuthSessionStatus_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_PollAuthSessionStatus_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "new_client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"newClientId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "new_challenge_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"newChallengeUrl") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "refresh_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"refreshToken") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "had_remote_interaction"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hadRemoteInteraction") y x)
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
                                       "new_guard_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"newGuardData") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "agreement_session_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"agreementSessionUrl") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_PollAuthSessionStatus_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'newClientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'newChallengeUrl") _x
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
                          (Data.ProtoLens.Field.field @"maybe'refreshToken") _x
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
                             (Data.ProtoLens.Field.field @"maybe'accessToken") _x
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
                                (Data.ProtoLens.Field.field @"maybe'hadRemoteInteraction") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'newGuardData") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'agreementSessionUrl")
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
                                                             (Data.ByteString.length bs)))
                                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               Data.Text.Encoding.encodeUtf8 _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CAuthentication_PollAuthSessionStatus_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_PollAuthSessionStatus_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_PollAuthSessionStatus_Response'newClientId x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_PollAuthSessionStatus_Response'newChallengeUrl
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_PollAuthSessionStatus_Response'refreshToken x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_PollAuthSessionStatus_Response'accessToken x__)
                         (Control.DeepSeq.deepseq
                            (_CAuthentication_PollAuthSessionStatus_Response'hadRemoteInteraction
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CAuthentication_PollAuthSessionStatus_Response'accountName x__)
                               (Control.DeepSeq.deepseq
                                  (_CAuthentication_PollAuthSessionStatus_Response'newGuardData x__)
                                  (Control.DeepSeq.deepseq
                                     (_CAuthentication_PollAuthSessionStatus_Response'agreementSessionUrl
                                        x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.includeRevoked' @:: Lens' CAuthentication_RefreshToken_Enumerate_Request Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'includeRevoked' @:: Lens' CAuthentication_RefreshToken_Enumerate_Request (Prelude.Maybe Prelude.Bool)@ -}
data CAuthentication_RefreshToken_Enumerate_Request
  = CAuthentication_RefreshToken_Enumerate_Request'_constructor {_CAuthentication_RefreshToken_Enumerate_Request'includeRevoked :: !(Prelude.Maybe Prelude.Bool),
                                                                 _CAuthentication_RefreshToken_Enumerate_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_RefreshToken_Enumerate_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Request "includeRevoked" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Request'includeRevoked
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Request'includeRevoked = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Request "maybe'includeRevoked" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Request'includeRevoked
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Request'includeRevoked = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_RefreshToken_Enumerate_Request where
  messageName _
    = Data.Text.pack "CAuthentication_RefreshToken_Enumerate_Request"
  packedMessageDescriptor _
    = "\n\
      \.CAuthentication_RefreshToken_Enumerate_Request\DC2.\n\
      \\SIinclude_revoked\CAN\SOH \SOH(\b:\ENQfalseR\SOincludeRevoked"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        includeRevoked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_revoked"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeRevoked")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, includeRevoked__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_RefreshToken_Enumerate_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_RefreshToken_Enumerate_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_RefreshToken_Enumerate_Request'_constructor
        {_CAuthentication_RefreshToken_Enumerate_Request'includeRevoked = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_RefreshToken_Enumerate_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_RefreshToken_Enumerate_Request
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
                                       "include_revoked"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeRevoked") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_RefreshToken_Enumerate_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'includeRevoked") _x
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
instance Control.DeepSeq.NFData CAuthentication_RefreshToken_Enumerate_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_RefreshToken_Enumerate_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_RefreshToken_Enumerate_Request'includeRevoked
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.refreshTokens' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response [CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription]@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.vec'refreshTokens' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response (Data.Vector.Vector CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.requestingToken' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'requestingToken' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CAuthentication_RefreshToken_Enumerate_Response
  = CAuthentication_RefreshToken_Enumerate_Response'_constructor {_CAuthentication_RefreshToken_Enumerate_Response'refreshTokens :: !(Data.Vector.Vector CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription),
                                                                  _CAuthentication_RefreshToken_Enumerate_Response'requestingToken :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CAuthentication_RefreshToken_Enumerate_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_RefreshToken_Enumerate_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response "refreshTokens" [CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'refreshTokens
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'refreshTokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response "vec'refreshTokens" (Data.Vector.Vector CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'refreshTokens
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'refreshTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response "requestingToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'requestingToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'requestingToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response "maybe'requestingToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'requestingToken
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'requestingToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_RefreshToken_Enumerate_Response where
  messageName _
    = Data.Text.pack "CAuthentication_RefreshToken_Enumerate_Response"
  packedMessageDescriptor _
    = "\n\
      \/CAuthentication_RefreshToken_Enumerate_Response\DC2o\n\
      \\SOrefresh_tokens\CAN\SOH \ETX(\v2H.CAuthentication_RefreshToken_Enumerate_Response.RefreshTokenDescriptionR\rrefreshTokens\DC2)\n\
      \\DLErequesting_token\CAN\STX \SOH(\ACKR\SIrequestingToken\SUB\161\SOH\n\
      \\SITokenUsageEvent\DC2\DC2\n\
      \\EOTtime\CAN\SOH \SOH(\rR\EOTtime\DC2\RS\n\
      \\STXip\CAN\STX \SOH(\v2\SO.CMsgIPAddressR\STXip\DC2\SYN\n\
      \\ACKlocale\CAN\ETX \SOH(\tR\ACKlocale\DC2\CAN\n\
      \\acountry\CAN\EOT \SOH(\tR\acountry\DC2\DC4\n\
      \\ENQstate\CAN\ENQ \SOH(\tR\ENQstate\DC2\DC2\n\
      \\EOTcity\CAN\ACK \SOH(\tR\EOTcity\SUB\141\ACK\n\
      \\ETBRefreshTokenDescription\DC2\EM\n\
      \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId\DC2+\n\
      \\DC1token_description\CAN\STX \SOH(\tR\DLEtokenDescription\DC2!\n\
      \\ftime_updated\CAN\ETX \SOH(\rR\vtimeUpdated\DC2^\n\
      \\rplatform_type\CAN\EOT \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC2\ESC\n\
      \\tlogged_in\CAN\ENQ \SOH(\bR\bloggedIn\DC2\US\n\
      \\vos_platform\CAN\ACK \SOH(\rR\n\
      \osPlatform\DC2\ESC\n\
      \\tauth_type\CAN\a \SOH(\rR\bauthType\DC2,\n\
      \\DC2gaming_device_type\CAN\b \SOH(\rR\DLEgamingDeviceType\DC2_\n\
      \\n\
      \first_seen\CAN\t \SOH(\v2@.CAuthentication_RefreshToken_Enumerate_Response.TokenUsageEventR\tfirstSeen\DC2]\n\
      \\tlast_seen\CAN\n\
      \ \SOH(\v2@.CAuthentication_RefreshToken_Enumerate_Response.TokenUsageEventR\blastSeen\DC2\ETB\n\
      \\aos_type\CAN\v \SOH(\ENQR\ACKosType\DC2d\n\
      \\DC3authentication_type\CAN\f \SOH(\SO2\DC4.EAuthenticationType:\GSk_EAuthenticationType_UnknownR\DC2authenticationType\DC2_\n\
      \\NAKeffective_token_state\CAN\r \SOH(\SO2\DLE.EAuthTokenState:\EMk_EAuthTokenState_InvalidR\DC3effectiveTokenState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        refreshTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "refresh_tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"refreshTokens")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response
        requestingToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requesting_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestingToken")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, refreshTokens__field_descriptor),
           (Data.ProtoLens.Tag 2, requestingToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_RefreshToken_Enumerate_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_RefreshToken_Enumerate_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_RefreshToken_Enumerate_Response'_constructor
        {_CAuthentication_RefreshToken_Enumerate_Response'refreshTokens = Data.Vector.Generic.empty,
         _CAuthentication_RefreshToken_Enumerate_Response'requestingToken = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_RefreshToken_Enumerate_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
             -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_RefreshToken_Enumerate_Response
        loop x mutable'refreshTokens
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'refreshTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'refreshTokens)
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
                              (Data.ProtoLens.Field.field @"vec'refreshTokens")
                              frozen'refreshTokens x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "refresh_tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'refreshTokens y)
                                loop x v
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "requesting_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requestingToken") y x)
                                  mutable'refreshTokens
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'refreshTokens
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'refreshTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'refreshTokens)
          "CAuthentication_RefreshToken_Enumerate_Response"
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
                   (Data.ProtoLens.Field.field @"vec'refreshTokens") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'requestingToken") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CAuthentication_RefreshToken_Enumerate_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_RefreshToken_Enumerate_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_RefreshToken_Enumerate_Response'refreshTokens
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_RefreshToken_Enumerate_Response'requestingToken
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.tokenId' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'tokenId' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.tokenDescription' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'tokenDescription' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.timeUpdated' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'timeUpdated' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.platformType' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription EAuthTokenPlatformType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'platformType' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe EAuthTokenPlatformType)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.loggedIn' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'loggedIn' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.osPlatform' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'osPlatform' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.authType' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'authType' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.gamingDeviceType' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'gamingDeviceType' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.firstSeen' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'firstSeen' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.lastSeen' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'lastSeen' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.osType' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription Data.Int.Int32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'osType' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.authenticationType' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription EAuthenticationType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'authenticationType' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe EAuthenticationType)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.effectiveTokenState' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription EAuthTokenState@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'effectiveTokenState' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription (Prelude.Maybe EAuthTokenState)@ -}
data CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
  = CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'_constructor {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenId :: !(Prelude.Maybe Data.Word.Word64),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenDescription :: !(Prelude.Maybe Data.Text.Text),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'timeUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'platformType :: !(Prelude.Maybe EAuthTokenPlatformType),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'loggedIn :: !(Prelude.Maybe Prelude.Bool),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osPlatform :: !(Prelude.Maybe Data.Word.Word32),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authType :: !(Prelude.Maybe Data.Word.Word32),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'gamingDeviceType :: !(Prelude.Maybe Data.Word.Word32),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'firstSeen :: !(Prelude.Maybe CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'lastSeen :: !(Prelude.Maybe CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osType :: !(Prelude.Maybe Data.Int.Int32),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authenticationType :: !(Prelude.Maybe EAuthenticationType),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'effectiveTokenState :: !(Prelude.Maybe EAuthTokenState),
                                                                                          _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "tokenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'tokenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "tokenDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenDescription
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'tokenDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenDescription
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "timeUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'timeUpdated
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'timeUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'timeUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'timeUpdated
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'timeUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "platformType" EAuthTokenPlatformType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'platformType
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'platformType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenPlatformType_Unknown)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'platformType" (Prelude.Maybe EAuthTokenPlatformType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'platformType
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'platformType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "loggedIn" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'loggedIn
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'loggedIn = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'loggedIn" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'loggedIn
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'loggedIn = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "osPlatform" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osPlatform
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osPlatform = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'osPlatform" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osPlatform
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osPlatform = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "authType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authType
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'authType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authType
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "gamingDeviceType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'gamingDeviceType
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'gamingDeviceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'gamingDeviceType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'gamingDeviceType
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'gamingDeviceType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "firstSeen" CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'firstSeen
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'firstSeen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'firstSeen" (Prelude.Maybe CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'firstSeen
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'firstSeen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "lastSeen" CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'lastSeen
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'lastSeen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'lastSeen" (Prelude.Maybe CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'lastSeen
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'lastSeen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "osType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osType
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'osType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osType
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "authenticationType" EAuthenticationType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authenticationType
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authenticationType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthenticationType_Unknown)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'authenticationType" (Prelude.Maybe EAuthenticationType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authenticationType
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authenticationType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "effectiveTokenState" EAuthTokenState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'effectiveTokenState
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'effectiveTokenState = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenState_Invalid)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription "maybe'effectiveTokenState" (Prelude.Maybe EAuthTokenState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'effectiveTokenState
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'effectiveTokenState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription where
  messageName _
    = Data.Text.pack
        "CAuthentication_RefreshToken_Enumerate_Response.RefreshTokenDescription"
  packedMessageDescriptor _
    = "\n\
      \\ETBRefreshTokenDescription\DC2\EM\n\
      \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId\DC2+\n\
      \\DC1token_description\CAN\STX \SOH(\tR\DLEtokenDescription\DC2!\n\
      \\ftime_updated\CAN\ETX \SOH(\rR\vtimeUpdated\DC2^\n\
      \\rplatform_type\CAN\EOT \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC2\ESC\n\
      \\tlogged_in\CAN\ENQ \SOH(\bR\bloggedIn\DC2\US\n\
      \\vos_platform\CAN\ACK \SOH(\rR\n\
      \osPlatform\DC2\ESC\n\
      \\tauth_type\CAN\a \SOH(\rR\bauthType\DC2,\n\
      \\DC2gaming_device_type\CAN\b \SOH(\rR\DLEgamingDeviceType\DC2_\n\
      \\n\
      \first_seen\CAN\t \SOH(\v2@.CAuthentication_RefreshToken_Enumerate_Response.TokenUsageEventR\tfirstSeen\DC2]\n\
      \\tlast_seen\CAN\n\
      \ \SOH(\v2@.CAuthentication_RefreshToken_Enumerate_Response.TokenUsageEventR\blastSeen\DC2\ETB\n\
      \\aos_type\CAN\v \SOH(\ENQR\ACKosType\DC2d\n\
      \\DC3authentication_type\CAN\f \SOH(\SO2\DC4.EAuthenticationType:\GSk_EAuthenticationType_UnknownR\DC2authenticationType\DC2_\n\
      \\NAKeffective_token_state\CAN\r \SOH(\SO2\DLE.EAuthTokenState:\EMk_EAuthTokenState_InvalidR\DC3effectiveTokenState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        tokenDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenDescription")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        timeUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeUpdated")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        platformType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenPlatformType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        loggedIn__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logged_in"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loggedIn")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        osPlatform__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os_platform"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'osPlatform")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        authType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        gamingDeviceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gaming_device_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamingDeviceType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        firstSeen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "first_seen"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'firstSeen")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        lastSeen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_seen"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastSeen")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        osType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'osType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        authenticationType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authentication_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthenticationType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authenticationType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
        effectiveTokenState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effective_token_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effectiveTokenState")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenId__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenDescription__field_descriptor),
           (Data.ProtoLens.Tag 3, timeUpdated__field_descriptor),
           (Data.ProtoLens.Tag 4, platformType__field_descriptor),
           (Data.ProtoLens.Tag 5, loggedIn__field_descriptor),
           (Data.ProtoLens.Tag 6, osPlatform__field_descriptor),
           (Data.ProtoLens.Tag 7, authType__field_descriptor),
           (Data.ProtoLens.Tag 8, gamingDeviceType__field_descriptor),
           (Data.ProtoLens.Tag 9, firstSeen__field_descriptor),
           (Data.ProtoLens.Tag 10, lastSeen__field_descriptor),
           (Data.ProtoLens.Tag 11, osType__field_descriptor),
           (Data.ProtoLens.Tag 12, authenticationType__field_descriptor),
           (Data.ProtoLens.Tag 13, effectiveTokenState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'_unknownFields = y__})
  defMessage
    = CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'_constructor
        {_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenId = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenDescription = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'timeUpdated = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'platformType = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'loggedIn = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osPlatform = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authType = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'gamingDeviceType = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'firstSeen = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'lastSeen = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osType = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authenticationType = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'effectiveTokenState = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "token_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "token_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tokenDescription") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_updated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeUpdated") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "platform_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "logged_in"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"loggedIn") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "os_platform"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"osPlatform") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "auth_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"authType") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gaming_device_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamingDeviceType") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "first_seen"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"firstSeen") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "last_seen"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastSeen") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "os_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"osType") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "authentication_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authenticationType") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "effective_token_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"effectiveTokenState") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "RefreshTokenDescription"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokenId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'tokenDescription") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timeUpdated") _x
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
                             (Data.ProtoLens.Field.field @"maybe'platformType") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'loggedIn") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'osPlatform") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'authType") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'gamingDeviceType") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'firstSeen") _x
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
                                                  Data.ProtoLens.encodeMessage _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'lastSeen") _x
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
                                                     Data.ProtoLens.encodeMessage _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'osType") _x
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
                                                        @"maybe'authenticationType")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral)
                                                           Prelude.fromEnum _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'effectiveTokenState")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral)
                                                              Prelude.fromEnum _v))
                                                 (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                    (Lens.Family2.view
                                                       Data.ProtoLens.unknownFields _x))))))))))))))
instance Control.DeepSeq.NFData CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'tokenDescription
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'timeUpdated
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'platformType
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'loggedIn
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osPlatform
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authType
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'gamingDeviceType
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'firstSeen
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'lastSeen
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'osType
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'authenticationType
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CAuthentication_RefreshToken_Enumerate_Response'RefreshTokenDescription'effectiveTokenState
                                                       x__)
                                                    ())))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.time' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'time' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.ip' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'ip' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.locale' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'locale' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.country' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'country' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.state' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'state' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.city' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'city' @:: Lens' CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent (Prelude.Maybe Data.Text.Text)@ -}
data CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent
  = CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'_constructor {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'time :: !(Prelude.Maybe Data.Word.Word32),
                                                                                  _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'ip :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                                                                  _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'locale :: !(Prelude.Maybe Data.Text.Text),
                                                                                  _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'country :: !(Prelude.Maybe Data.Text.Text),
                                                                                  _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'state :: !(Prelude.Maybe Data.Text.Text),
                                                                                  _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'city :: !(Prelude.Maybe Data.Text.Text),
                                                                                  _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "time" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'time
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'time = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "maybe'time" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'time
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'time = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "ip" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'ip
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'ip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "maybe'ip" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'ip
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'ip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "locale" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'locale
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'locale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "maybe'locale" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'locale
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'locale = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "country" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'country
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'country = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "maybe'country" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'country
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'country = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "state" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'state
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "maybe'state" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'state
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "city" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'city
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'city = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent "maybe'city" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'city
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'city = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent where
  messageName _
    = Data.Text.pack
        "CAuthentication_RefreshToken_Enumerate_Response.TokenUsageEvent"
  packedMessageDescriptor _
    = "\n\
      \\SITokenUsageEvent\DC2\DC2\n\
      \\EOTtime\CAN\SOH \SOH(\rR\EOTtime\DC2\RS\n\
      \\STXip\CAN\STX \SOH(\v2\SO.CMsgIPAddressR\STXip\DC2\SYN\n\
      \\ACKlocale\CAN\ETX \SOH(\tR\ACKlocale\DC2\CAN\n\
      \\acountry\CAN\EOT \SOH(\tR\acountry\DC2\DC4\n\
      \\ENQstate\CAN\ENQ \SOH(\tR\ENQstate\DC2\DC2\n\
      \\EOTcity\CAN\ACK \SOH(\tR\EOTcity"
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
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent
        ip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ip")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent
        locale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "locale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'locale")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent
        country__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'country")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent
        city__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "city"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'city")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, time__field_descriptor),
           (Data.ProtoLens.Tag 2, ip__field_descriptor),
           (Data.ProtoLens.Tag 3, locale__field_descriptor),
           (Data.ProtoLens.Tag 4, country__field_descriptor),
           (Data.ProtoLens.Tag 5, state__field_descriptor),
           (Data.ProtoLens.Tag 6, city__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'_unknownFields = y__})
  defMessage
    = CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'_constructor
        {_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'time = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'ip = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'locale = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'country = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'state = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'city = Prelude.Nothing,
         _CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "ip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ip") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "locale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"locale") y x)
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
          (do loop Data.ProtoLens.defMessage) "TokenUsageEvent"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ip") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'locale") _x
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
instance Control.DeepSeq.NFData CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'time
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'ip
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'locale
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'country
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'state
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CAuthentication_RefreshToken_Enumerate_Response'TokenUsageEvent'city
                                  x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.tokenId' @:: Lens' CAuthentication_RefreshToken_Revoke_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'tokenId' @:: Lens' CAuthentication_RefreshToken_Revoke_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.steamid' @:: Lens' CAuthentication_RefreshToken_Revoke_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'steamid' @:: Lens' CAuthentication_RefreshToken_Revoke_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.revokeAction' @:: Lens' CAuthentication_RefreshToken_Revoke_Request EAuthTokenRevokeAction@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'revokeAction' @:: Lens' CAuthentication_RefreshToken_Revoke_Request (Prelude.Maybe EAuthTokenRevokeAction)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.signature' @:: Lens' CAuthentication_RefreshToken_Revoke_Request Data.ByteString.ByteString@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'signature' @:: Lens' CAuthentication_RefreshToken_Revoke_Request (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CAuthentication_RefreshToken_Revoke_Request
  = CAuthentication_RefreshToken_Revoke_Request'_constructor {_CAuthentication_RefreshToken_Revoke_Request'tokenId :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CAuthentication_RefreshToken_Revoke_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CAuthentication_RefreshToken_Revoke_Request'revokeAction :: !(Prelude.Maybe EAuthTokenRevokeAction),
                                                              _CAuthentication_RefreshToken_Revoke_Request'signature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                              _CAuthentication_RefreshToken_Revoke_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_RefreshToken_Revoke_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Revoke_Request "tokenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Revoke_Request'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Revoke_Request'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Revoke_Request "maybe'tokenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Revoke_Request'tokenId
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Revoke_Request'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Revoke_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Revoke_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Revoke_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Revoke_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Revoke_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Revoke_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Revoke_Request "revokeAction" EAuthTokenRevokeAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Revoke_Request'revokeAction
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Revoke_Request'revokeAction = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenRevokePermanent)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Revoke_Request "maybe'revokeAction" (Prelude.Maybe EAuthTokenRevokeAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Revoke_Request'revokeAction
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Revoke_Request'revokeAction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Revoke_Request "signature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Revoke_Request'signature
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Revoke_Request'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_RefreshToken_Revoke_Request "maybe'signature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_RefreshToken_Revoke_Request'signature
           (\ x__ y__
              -> x__
                   {_CAuthentication_RefreshToken_Revoke_Request'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_RefreshToken_Revoke_Request where
  messageName _
    = Data.Text.pack "CAuthentication_RefreshToken_Revoke_Request"
  packedMessageDescriptor _
    = "\n\
      \+CAuthentication_RefreshToken_Revoke_Request\DC2\EM\n\
      \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2Y\n\
      \\rrevoke_action\CAN\ETX \SOH(\SO2\ETB.EAuthTokenRevokeAction:\ESCk_EAuthTokenRevokePermanentR\frevokeAction\DC2\FS\n\
      \\tsignature\CAN\EOT \SOH(\fR\tsignature"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Revoke_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Revoke_Request
        revokeAction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revoke_action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenRevokeAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revokeAction")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Revoke_Request
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_RefreshToken_Revoke_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, revokeAction__field_descriptor),
           (Data.ProtoLens.Tag 4, signature__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_RefreshToken_Revoke_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_RefreshToken_Revoke_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_RefreshToken_Revoke_Request'_constructor
        {_CAuthentication_RefreshToken_Revoke_Request'tokenId = Prelude.Nothing,
         _CAuthentication_RefreshToken_Revoke_Request'steamid = Prelude.Nothing,
         _CAuthentication_RefreshToken_Revoke_Request'revokeAction = Prelude.Nothing,
         _CAuthentication_RefreshToken_Revoke_Request'signature = Prelude.Nothing,
         _CAuthentication_RefreshToken_Revoke_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_RefreshToken_Revoke_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_RefreshToken_Revoke_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "token_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "revoke_action"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"revokeAction") y x)
                        34
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
          "CAuthentication_RefreshToken_Revoke_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokenId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'revokeAction") _x
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
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'signature") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CAuthentication_RefreshToken_Revoke_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_RefreshToken_Revoke_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_RefreshToken_Revoke_Request'tokenId x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_RefreshToken_Revoke_Request'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_RefreshToken_Revoke_Request'revokeAction x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_RefreshToken_Revoke_Request'signature x__) ()))))
{- | Fields :
      -}
data CAuthentication_RefreshToken_Revoke_Response
  = CAuthentication_RefreshToken_Revoke_Response'_constructor {_CAuthentication_RefreshToken_Revoke_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_RefreshToken_Revoke_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAuthentication_RefreshToken_Revoke_Response where
  messageName _
    = Data.Text.pack "CAuthentication_RefreshToken_Revoke_Response"
  packedMessageDescriptor _
    = "\n\
      \,CAuthentication_RefreshToken_Revoke_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_RefreshToken_Revoke_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_RefreshToken_Revoke_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_RefreshToken_Revoke_Response'_constructor
        {_CAuthentication_RefreshToken_Revoke_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_RefreshToken_Revoke_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_RefreshToken_Revoke_Response
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
          "CAuthentication_RefreshToken_Revoke_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAuthentication_RefreshToken_Revoke_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_RefreshToken_Revoke_Response'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.token' @:: Lens' CAuthentication_Token_Revoke_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'token' @:: Lens' CAuthentication_Token_Revoke_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.revokeAction' @:: Lens' CAuthentication_Token_Revoke_Request EAuthTokenRevokeAction@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'revokeAction' @:: Lens' CAuthentication_Token_Revoke_Request (Prelude.Maybe EAuthTokenRevokeAction)@ -}
data CAuthentication_Token_Revoke_Request
  = CAuthentication_Token_Revoke_Request'_constructor {_CAuthentication_Token_Revoke_Request'token :: !(Prelude.Maybe Data.Text.Text),
                                                       _CAuthentication_Token_Revoke_Request'revokeAction :: !(Prelude.Maybe EAuthTokenRevokeAction),
                                                       _CAuthentication_Token_Revoke_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_Token_Revoke_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_Token_Revoke_Request "token" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_Token_Revoke_Request'token
           (\ x__ y__
              -> x__ {_CAuthentication_Token_Revoke_Request'token = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_Token_Revoke_Request "maybe'token" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_Token_Revoke_Request'token
           (\ x__ y__
              -> x__ {_CAuthentication_Token_Revoke_Request'token = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_Token_Revoke_Request "revokeAction" EAuthTokenRevokeAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_Token_Revoke_Request'revokeAction
           (\ x__ y__
              -> x__ {_CAuthentication_Token_Revoke_Request'revokeAction = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenRevokePermanent)
instance Data.ProtoLens.Field.HasField CAuthentication_Token_Revoke_Request "maybe'revokeAction" (Prelude.Maybe EAuthTokenRevokeAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_Token_Revoke_Request'revokeAction
           (\ x__ y__
              -> x__ {_CAuthentication_Token_Revoke_Request'revokeAction = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_Token_Revoke_Request where
  messageName _
    = Data.Text.pack "CAuthentication_Token_Revoke_Request"
  packedMessageDescriptor _
    = "\n\
      \$CAuthentication_Token_Revoke_Request\DC2\DC4\n\
      \\ENQtoken\CAN\SOH \SOH(\tR\ENQtoken\DC2Y\n\
      \\rrevoke_action\CAN\STX \SOH(\SO2\ETB.EAuthTokenRevokeAction:\ESCk_EAuthTokenRevokePermanentR\frevokeAction"
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
              Data.ProtoLens.FieldDescriptor CAuthentication_Token_Revoke_Request
        revokeAction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revoke_action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenRevokeAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revokeAction")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_Token_Revoke_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, token__field_descriptor),
           (Data.ProtoLens.Tag 2, revokeAction__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_Token_Revoke_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_Token_Revoke_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_Token_Revoke_Request'_constructor
        {_CAuthentication_Token_Revoke_Request'token = Prelude.Nothing,
         _CAuthentication_Token_Revoke_Request'revokeAction = Prelude.Nothing,
         _CAuthentication_Token_Revoke_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_Token_Revoke_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_Token_Revoke_Request
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "revoke_action"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"revokeAction") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_Token_Revoke_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'revokeAction") _x
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
instance Control.DeepSeq.NFData CAuthentication_Token_Revoke_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_Token_Revoke_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_Token_Revoke_Request'token x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_Token_Revoke_Request'revokeAction x__) ()))
{- | Fields :
      -}
data CAuthentication_Token_Revoke_Response
  = CAuthentication_Token_Revoke_Response'_constructor {_CAuthentication_Token_Revoke_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_Token_Revoke_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAuthentication_Token_Revoke_Response where
  messageName _
    = Data.Text.pack "CAuthentication_Token_Revoke_Response"
  packedMessageDescriptor _
    = "\n\
      \%CAuthentication_Token_Revoke_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_Token_Revoke_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_Token_Revoke_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_Token_Revoke_Response'_constructor
        {_CAuthentication_Token_Revoke_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_Token_Revoke_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_Token_Revoke_Response
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
          "CAuthentication_Token_Revoke_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAuthentication_Token_Revoke_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_Token_Revoke_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.version' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request Data.Int.Int32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'version' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.clientId' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'clientId' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.steamid' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'steamid' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.signature' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request Data.ByteString.ByteString@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'signature' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.confirm' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request Prelude.Bool@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'confirm' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.persistence' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request Proto.Enums.ESessionPersistence@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'persistence' @:: Lens' CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request (Prelude.Maybe Proto.Enums.ESessionPersistence)@ -}
data CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request
  = CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'_constructor {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'version :: !(Prelude.Maybe Data.Int.Int32),
                                                                                  _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                                  _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                                  _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'signature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                                  _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'confirm :: !(Prelude.Maybe Prelude.Bool),
                                                                                  _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'persistence :: !(Prelude.Maybe Proto.Enums.ESessionPersistence),
                                                                                  _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "version" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'version
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "maybe'version" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'version
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "signature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'signature
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "maybe'signature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'signature
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "confirm" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'confirm
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'confirm = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "maybe'confirm" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'confirm
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'confirm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "persistence" Proto.Enums.ESessionPersistence where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'persistence
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'persistence = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_ESessionPersistence_Persistent)
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request "maybe'persistence" (Prelude.Maybe Proto.Enums.ESessionPersistence) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'persistence
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'persistence = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request where
  messageName _
    = Data.Text.pack
        "CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request"
  packedMessageDescriptor _
    = "\n\
      \?CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request\DC2\CAN\n\
      \\aversion\CAN\SOH \SOH(\ENQR\aversion\DC2\ESC\n\
      \\tclient_id\CAN\STX \SOH(\EOTR\bclientId\DC2\CAN\n\
      \\asteamid\CAN\ETX \SOH(\ACKR\asteamid\DC2\FS\n\
      \\tsignature\CAN\EOT \SOH(\fR\tsignature\DC2\US\n\
      \\aconfirm\CAN\ENQ \SOH(\b:\ENQfalseR\aconfirm\DC2X\n\
      \\vpersistence\CAN\ACK \SOH(\SO2\DC4.ESessionPersistence: k_ESessionPersistence_PersistentR\vpersistence"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request
        confirm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "confirm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'confirm")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request
        persistence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persistence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.ESessionPersistence)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'persistence")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, version__field_descriptor),
           (Data.ProtoLens.Tag 2, clientId__field_descriptor),
           (Data.ProtoLens.Tag 3, steamid__field_descriptor),
           (Data.ProtoLens.Tag 4, signature__field_descriptor),
           (Data.ProtoLens.Tag 5, confirm__field_descriptor),
           (Data.ProtoLens.Tag 6, persistence__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'_constructor
        {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'version = Prelude.Nothing,
         _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'clientId = Prelude.Nothing,
         _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'steamid = Prelude.Nothing,
         _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'signature = Prelude.Nothing,
         _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'confirm = Prelude.Nothing,
         _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'persistence = Prelude.Nothing,
         _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request
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
                                       "version"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "signature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"signature") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "confirm"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"confirm") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "persistence"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"persistence") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'version") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'signature") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'confirm") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'persistence") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral)
                                         Prelude.fromEnum _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'version
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'clientId
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'steamid
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'signature
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'confirm
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request'persistence
                                  x__)
                               ()))))))
{- | Fields :
      -}
data CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response
  = CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response'_constructor {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response where
  messageName _
    = Data.Text.pack
        "CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response"
  packedMessageDescriptor _
    = "\n\
      \@CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response'_constructor
        {_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response
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
          "CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.clientId' @:: Lens' CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'clientId' @:: Lens' CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.steamid' @:: Lens' CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'steamid' @:: Lens' CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.code' @:: Lens' CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'code' @:: Lens' CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.codeType' @:: Lens' CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request EAuthSessionGuardType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'codeType' @:: Lens' CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request (Prelude.Maybe EAuthSessionGuardType)@ -}
data CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request
  = CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'_constructor {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                              _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                              _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'code :: !(Prelude.Maybe Data.Text.Text),
                                                                              _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'codeType :: !(Prelude.Maybe EAuthSessionGuardType),
                                                                              _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'clientId
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request "code" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'code
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'code = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request "maybe'code" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'code
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'code = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request "codeType" EAuthSessionGuardType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'codeType
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'codeType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthSessionGuardType_Unknown)
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request "maybe'codeType" (Prelude.Maybe EAuthSessionGuardType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'codeType
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'codeType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request where
  messageName _
    = Data.Text.pack
        "CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request"
  packedMessageDescriptor _
    = "\n\
      \;CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request\DC2\ESC\n\
      \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2\DC2\n\
      \\EOTcode\CAN\ETX \SOH(\tR\EOTcode\DC2T\n\
      \\tcode_type\CAN\EOT \SOH(\SO2\SYN.EAuthSessionGuardType:\USk_EAuthSessionGuardType_UnknownR\bcodeType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request
        code__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'code")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request
        codeType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "code_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthSessionGuardType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'codeType")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, code__field_descriptor),
           (Data.ProtoLens.Tag 4, codeType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'_unknownFields = y__})
  defMessage
    = CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'_constructor
        {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'clientId = Prelude.Nothing,
         _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'steamid = Prelude.Nothing,
         _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'code = Prelude.Nothing,
         _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'codeType = Prelude.Nothing,
         _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "code"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"code") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "code_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"codeType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
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
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'code") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'codeType") _x
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
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'clientId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'steamid
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'code
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request'codeType
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.agreementSessionUrl' @:: Lens' CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'agreementSessionUrl' @:: Lens' CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response (Prelude.Maybe Data.Text.Text)@ -}
data CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response
  = CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'_constructor {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'agreementSessionUrl :: !(Prelude.Maybe Data.Text.Text),
                                                                               _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response "agreementSessionUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'agreementSessionUrl
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'agreementSessionUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response "maybe'agreementSessionUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'agreementSessionUrl
           (\ x__ y__
              -> x__
                   {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'agreementSessionUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response where
  messageName _
    = Data.Text.pack
        "CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response"
  packedMessageDescriptor _
    = "\n\
      \<CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response\DC22\n\
      \\NAKagreement_session_url\CAN\a \SOH(\tR\DC3agreementSessionUrl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        agreementSessionUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "agreement_session_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'agreementSessionUrl")) ::
              Data.ProtoLens.FieldDescriptor CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 7, agreementSessionUrl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'_unknownFields = y__})
  defMessage
    = CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'_constructor
        {_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'agreementSessionUrl = Prelude.Nothing,
         _CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response
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
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "agreement_session_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"agreementSessionUrl") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'agreementSessionUrl") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.Text.Encoding.encodeUtf8 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response'agreementSessionUrl
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.platform' @:: Lens' CCloudGaming_CreateNonce_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'platform' @:: Lens' CCloudGaming_CreateNonce_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.appid' @:: Lens' CCloudGaming_CreateNonce_Request Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'appid' @:: Lens' CCloudGaming_CreateNonce_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CCloudGaming_CreateNonce_Request
  = CCloudGaming_CreateNonce_Request'_constructor {_CCloudGaming_CreateNonce_Request'platform :: !(Prelude.Maybe Data.Text.Text),
                                                   _CCloudGaming_CreateNonce_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CCloudGaming_CreateNonce_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloudGaming_CreateNonce_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloudGaming_CreateNonce_Request "platform" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_CreateNonce_Request'platform
           (\ x__ y__
              -> x__ {_CCloudGaming_CreateNonce_Request'platform = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloudGaming_CreateNonce_Request "maybe'platform" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_CreateNonce_Request'platform
           (\ x__ y__
              -> x__ {_CCloudGaming_CreateNonce_Request'platform = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloudGaming_CreateNonce_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_CreateNonce_Request'appid
           (\ x__ y__ -> x__ {_CCloudGaming_CreateNonce_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloudGaming_CreateNonce_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_CreateNonce_Request'appid
           (\ x__ y__ -> x__ {_CCloudGaming_CreateNonce_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloudGaming_CreateNonce_Request where
  messageName _ = Data.Text.pack "CCloudGaming_CreateNonce_Request"
  packedMessageDescriptor _
    = "\n\
      \ CCloudGaming_CreateNonce_Request\DC2\SUB\n\
      \\bplatform\CAN\SOH \SOH(\tR\bplatform\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        platform__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platform")) ::
              Data.ProtoLens.FieldDescriptor CCloudGaming_CreateNonce_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CCloudGaming_CreateNonce_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, platform__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloudGaming_CreateNonce_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloudGaming_CreateNonce_Request'_unknownFields = y__})
  defMessage
    = CCloudGaming_CreateNonce_Request'_constructor
        {_CCloudGaming_CreateNonce_Request'platform = Prelude.Nothing,
         _CCloudGaming_CreateNonce_Request'appid = Prelude.Nothing,
         _CCloudGaming_CreateNonce_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloudGaming_CreateNonce_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloudGaming_CreateNonce_Request
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
                                       "platform"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"platform") y x)
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
          "CCloudGaming_CreateNonce_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'platform") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloudGaming_CreateNonce_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloudGaming_CreateNonce_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloudGaming_CreateNonce_Request'platform x__)
                (Control.DeepSeq.deepseq
                   (_CCloudGaming_CreateNonce_Request'appid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.nonce' @:: Lens' CCloudGaming_CreateNonce_Response Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'nonce' @:: Lens' CCloudGaming_CreateNonce_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.expiry' @:: Lens' CCloudGaming_CreateNonce_Response Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'expiry' @:: Lens' CCloudGaming_CreateNonce_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CCloudGaming_CreateNonce_Response
  = CCloudGaming_CreateNonce_Response'_constructor {_CCloudGaming_CreateNonce_Response'nonce :: !(Prelude.Maybe Data.Text.Text),
                                                    _CCloudGaming_CreateNonce_Response'expiry :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CCloudGaming_CreateNonce_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloudGaming_CreateNonce_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloudGaming_CreateNonce_Response "nonce" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_CreateNonce_Response'nonce
           (\ x__ y__
              -> x__ {_CCloudGaming_CreateNonce_Response'nonce = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloudGaming_CreateNonce_Response "maybe'nonce" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_CreateNonce_Response'nonce
           (\ x__ y__
              -> x__ {_CCloudGaming_CreateNonce_Response'nonce = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloudGaming_CreateNonce_Response "expiry" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_CreateNonce_Response'expiry
           (\ x__ y__
              -> x__ {_CCloudGaming_CreateNonce_Response'expiry = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloudGaming_CreateNonce_Response "maybe'expiry" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_CreateNonce_Response'expiry
           (\ x__ y__
              -> x__ {_CCloudGaming_CreateNonce_Response'expiry = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloudGaming_CreateNonce_Response where
  messageName _ = Data.Text.pack "CCloudGaming_CreateNonce_Response"
  packedMessageDescriptor _
    = "\n\
      \!CCloudGaming_CreateNonce_Response\DC2\DC4\n\
      \\ENQnonce\CAN\SOH \SOH(\tR\ENQnonce\DC2\SYN\n\
      \\ACKexpiry\CAN\STX \SOH(\rR\ACKexpiry"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        nonce__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nonce"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nonce")) ::
              Data.ProtoLens.FieldDescriptor CCloudGaming_CreateNonce_Response
        expiry__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "expiry"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'expiry")) ::
              Data.ProtoLens.FieldDescriptor CCloudGaming_CreateNonce_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, nonce__field_descriptor),
           (Data.ProtoLens.Tag 2, expiry__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloudGaming_CreateNonce_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloudGaming_CreateNonce_Response'_unknownFields = y__})
  defMessage
    = CCloudGaming_CreateNonce_Response'_constructor
        {_CCloudGaming_CreateNonce_Response'nonce = Prelude.Nothing,
         _CCloudGaming_CreateNonce_Response'expiry = Prelude.Nothing,
         _CCloudGaming_CreateNonce_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloudGaming_CreateNonce_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloudGaming_CreateNonce_Response
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
                                       "nonce"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nonce") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "expiry"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"expiry") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloudGaming_CreateNonce_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nonce") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'expiry") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloudGaming_CreateNonce_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloudGaming_CreateNonce_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloudGaming_CreateNonce_Response'nonce x__)
                (Control.DeepSeq.deepseq
                   (_CCloudGaming_CreateNonce_Response'expiry x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.platform' @:: Lens' CCloudGaming_GetTimeRemaining_Request Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'platform' @:: Lens' CCloudGaming_GetTimeRemaining_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.appidList' @:: Lens' CCloudGaming_GetTimeRemaining_Request [Data.Word.Word32]@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.vec'appidList' @:: Lens' CCloudGaming_GetTimeRemaining_Request (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CCloudGaming_GetTimeRemaining_Request
  = CCloudGaming_GetTimeRemaining_Request'_constructor {_CCloudGaming_GetTimeRemaining_Request'platform :: !(Prelude.Maybe Data.Text.Text),
                                                        _CCloudGaming_GetTimeRemaining_Request'appidList :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                        _CCloudGaming_GetTimeRemaining_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloudGaming_GetTimeRemaining_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloudGaming_GetTimeRemaining_Request "platform" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_GetTimeRemaining_Request'platform
           (\ x__ y__
              -> x__ {_CCloudGaming_GetTimeRemaining_Request'platform = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloudGaming_GetTimeRemaining_Request "maybe'platform" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_GetTimeRemaining_Request'platform
           (\ x__ y__
              -> x__ {_CCloudGaming_GetTimeRemaining_Request'platform = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloudGaming_GetTimeRemaining_Request "appidList" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_GetTimeRemaining_Request'appidList
           (\ x__ y__
              -> x__ {_CCloudGaming_GetTimeRemaining_Request'appidList = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloudGaming_GetTimeRemaining_Request "vec'appidList" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_GetTimeRemaining_Request'appidList
           (\ x__ y__
              -> x__ {_CCloudGaming_GetTimeRemaining_Request'appidList = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloudGaming_GetTimeRemaining_Request where
  messageName _
    = Data.Text.pack "CCloudGaming_GetTimeRemaining_Request"
  packedMessageDescriptor _
    = "\n\
      \%CCloudGaming_GetTimeRemaining_Request\DC2\SUB\n\
      \\bplatform\CAN\SOH \SOH(\tR\bplatform\DC2\GS\n\
      \\n\
      \appid_list\CAN\STX \ETX(\rR\tappidList"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        platform__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platform")) ::
              Data.ProtoLens.FieldDescriptor CCloudGaming_GetTimeRemaining_Request
        appidList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid_list"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"appidList")) ::
              Data.ProtoLens.FieldDescriptor CCloudGaming_GetTimeRemaining_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, platform__field_descriptor),
           (Data.ProtoLens.Tag 2, appidList__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloudGaming_GetTimeRemaining_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloudGaming_GetTimeRemaining_Request'_unknownFields = y__})
  defMessage
    = CCloudGaming_GetTimeRemaining_Request'_constructor
        {_CCloudGaming_GetTimeRemaining_Request'platform = Prelude.Nothing,
         _CCloudGaming_GetTimeRemaining_Request'appidList = Data.Vector.Generic.empty,
         _CCloudGaming_GetTimeRemaining_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloudGaming_GetTimeRemaining_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CCloudGaming_GetTimeRemaining_Request
        loop x mutable'appidList
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appidList <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'appidList)
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
                              (Data.ProtoLens.Field.field @"vec'appidList") frozen'appidList x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "platform"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"platform") y x)
                                  mutable'appidList
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "appid_list"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'appidList y)
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
                                                                    "appid_list"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'appidList)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appidList
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appidList <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'appidList)
          "CCloudGaming_GetTimeRemaining_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'platform") _x
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
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'appidList") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloudGaming_GetTimeRemaining_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloudGaming_GetTimeRemaining_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloudGaming_GetTimeRemaining_Request'platform x__)
                (Control.DeepSeq.deepseq
                   (_CCloudGaming_GetTimeRemaining_Request'appidList x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.entries' @:: Lens' CCloudGaming_GetTimeRemaining_Response [CCloudGaming_TimeRemaining]@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.vec'entries' @:: Lens' CCloudGaming_GetTimeRemaining_Response (Data.Vector.Vector CCloudGaming_TimeRemaining)@ -}
data CCloudGaming_GetTimeRemaining_Response
  = CCloudGaming_GetTimeRemaining_Response'_constructor {_CCloudGaming_GetTimeRemaining_Response'entries :: !(Data.Vector.Vector CCloudGaming_TimeRemaining),
                                                         _CCloudGaming_GetTimeRemaining_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloudGaming_GetTimeRemaining_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloudGaming_GetTimeRemaining_Response "entries" [CCloudGaming_TimeRemaining] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_GetTimeRemaining_Response'entries
           (\ x__ y__
              -> x__ {_CCloudGaming_GetTimeRemaining_Response'entries = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloudGaming_GetTimeRemaining_Response "vec'entries" (Data.Vector.Vector CCloudGaming_TimeRemaining) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_GetTimeRemaining_Response'entries
           (\ x__ y__
              -> x__ {_CCloudGaming_GetTimeRemaining_Response'entries = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloudGaming_GetTimeRemaining_Response where
  messageName _
    = Data.Text.pack "CCloudGaming_GetTimeRemaining_Response"
  packedMessageDescriptor _
    = "\n\
      \&CCloudGaming_GetTimeRemaining_Response\DC25\n\
      \\aentries\CAN\STX \ETX(\v2\ESC.CCloudGaming_TimeRemainingR\aentries"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        entries__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entries"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CCloudGaming_TimeRemaining)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"entries")) ::
              Data.ProtoLens.FieldDescriptor CCloudGaming_GetTimeRemaining_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, entries__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloudGaming_GetTimeRemaining_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloudGaming_GetTimeRemaining_Response'_unknownFields = y__})
  defMessage
    = CCloudGaming_GetTimeRemaining_Response'_constructor
        {_CCloudGaming_GetTimeRemaining_Response'entries = Data.Vector.Generic.empty,
         _CCloudGaming_GetTimeRemaining_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloudGaming_GetTimeRemaining_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CCloudGaming_TimeRemaining
             -> Data.ProtoLens.Encoding.Bytes.Parser CCloudGaming_GetTimeRemaining_Response
        loop x mutable'entries
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'entries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'entries)
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
                              (Data.ProtoLens.Field.field @"vec'entries") frozen'entries x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "entries"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'entries y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'entries
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'entries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'entries)
          "CCloudGaming_GetTimeRemaining_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'entries") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCloudGaming_GetTimeRemaining_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloudGaming_GetTimeRemaining_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloudGaming_GetTimeRemaining_Response'entries x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.appid' @:: Lens' CCloudGaming_TimeRemaining Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'appid' @:: Lens' CCloudGaming_TimeRemaining (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.minutesRemaining' @:: Lens' CCloudGaming_TimeRemaining Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'minutesRemaining' @:: Lens' CCloudGaming_TimeRemaining (Prelude.Maybe Data.Word.Word32)@ -}
data CCloudGaming_TimeRemaining
  = CCloudGaming_TimeRemaining'_constructor {_CCloudGaming_TimeRemaining'appid :: !(Prelude.Maybe Data.Word.Word32),
                                             _CCloudGaming_TimeRemaining'minutesRemaining :: !(Prelude.Maybe Data.Word.Word32),
                                             _CCloudGaming_TimeRemaining'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloudGaming_TimeRemaining where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloudGaming_TimeRemaining "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_TimeRemaining'appid
           (\ x__ y__ -> x__ {_CCloudGaming_TimeRemaining'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloudGaming_TimeRemaining "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_TimeRemaining'appid
           (\ x__ y__ -> x__ {_CCloudGaming_TimeRemaining'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloudGaming_TimeRemaining "minutesRemaining" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_TimeRemaining'minutesRemaining
           (\ x__ y__
              -> x__ {_CCloudGaming_TimeRemaining'minutesRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloudGaming_TimeRemaining "maybe'minutesRemaining" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloudGaming_TimeRemaining'minutesRemaining
           (\ x__ y__
              -> x__ {_CCloudGaming_TimeRemaining'minutesRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloudGaming_TimeRemaining where
  messageName _ = Data.Text.pack "CCloudGaming_TimeRemaining"
  packedMessageDescriptor _
    = "\n\
      \\SUBCCloudGaming_TimeRemaining\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2+\n\
      \\DC1minutes_remaining\CAN\STX \SOH(\rR\DLEminutesRemaining"
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
              Data.ProtoLens.FieldDescriptor CCloudGaming_TimeRemaining
        minutesRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minutes_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minutesRemaining")) ::
              Data.ProtoLens.FieldDescriptor CCloudGaming_TimeRemaining
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, minutesRemaining__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloudGaming_TimeRemaining'_unknownFields
        (\ x__ y__
           -> x__ {_CCloudGaming_TimeRemaining'_unknownFields = y__})
  defMessage
    = CCloudGaming_TimeRemaining'_constructor
        {_CCloudGaming_TimeRemaining'appid = Prelude.Nothing,
         _CCloudGaming_TimeRemaining'minutesRemaining = Prelude.Nothing,
         _CCloudGaming_TimeRemaining'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloudGaming_TimeRemaining
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloudGaming_TimeRemaining
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
                                       "minutes_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minutesRemaining") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CCloudGaming_TimeRemaining"
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
                       (Data.ProtoLens.Field.field @"maybe'minutesRemaining") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloudGaming_TimeRemaining where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloudGaming_TimeRemaining'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloudGaming_TimeRemaining'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloudGaming_TimeRemaining'minutesRemaining x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.action' @:: Lens' CSupportRefreshTokenAudit Data.Int.Int32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'action' @:: Lens' CSupportRefreshTokenAudit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.time' @:: Lens' CSupportRefreshTokenAudit Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'time' @:: Lens' CSupportRefreshTokenAudit (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.ip' @:: Lens' CSupportRefreshTokenAudit Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'ip' @:: Lens' CSupportRefreshTokenAudit (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.actor' @:: Lens' CSupportRefreshTokenAudit Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'actor' @:: Lens' CSupportRefreshTokenAudit (Prelude.Maybe Data.Word.Word64)@ -}
data CSupportRefreshTokenAudit
  = CSupportRefreshTokenAudit'_constructor {_CSupportRefreshTokenAudit'action :: !(Prelude.Maybe Data.Int.Int32),
                                            _CSupportRefreshTokenAudit'time :: !(Prelude.Maybe Data.Word.Word32),
                                            _CSupportRefreshTokenAudit'ip :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                            _CSupportRefreshTokenAudit'actor :: !(Prelude.Maybe Data.Word.Word64),
                                            _CSupportRefreshTokenAudit'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSupportRefreshTokenAudit where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenAudit "action" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenAudit'action
           (\ x__ y__ -> x__ {_CSupportRefreshTokenAudit'action = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenAudit "maybe'action" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenAudit'action
           (\ x__ y__ -> x__ {_CSupportRefreshTokenAudit'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenAudit "time" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenAudit'time
           (\ x__ y__ -> x__ {_CSupportRefreshTokenAudit'time = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenAudit "maybe'time" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenAudit'time
           (\ x__ y__ -> x__ {_CSupportRefreshTokenAudit'time = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenAudit "ip" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenAudit'ip
           (\ x__ y__ -> x__ {_CSupportRefreshTokenAudit'ip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenAudit "maybe'ip" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenAudit'ip
           (\ x__ y__ -> x__ {_CSupportRefreshTokenAudit'ip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenAudit "actor" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenAudit'actor
           (\ x__ y__ -> x__ {_CSupportRefreshTokenAudit'actor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenAudit "maybe'actor" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenAudit'actor
           (\ x__ y__ -> x__ {_CSupportRefreshTokenAudit'actor = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSupportRefreshTokenAudit where
  messageName _ = Data.Text.pack "CSupportRefreshTokenAudit"
  packedMessageDescriptor _
    = "\n\
      \\EMCSupportRefreshTokenAudit\DC2\SYN\n\
      \\ACKaction\CAN\SOH \SOH(\ENQR\ACKaction\DC2\DC2\n\
      \\EOTtime\CAN\STX \SOH(\rR\EOTtime\DC2\RS\n\
      \\STXip\CAN\ETX \SOH(\v2\SO.CMsgIPAddressR\STXip\DC2\DC4\n\
      \\ENQactor\CAN\EOT \SOH(\ACKR\ENQactor"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenAudit
        time__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'time")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenAudit
        ip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ip")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenAudit
        actor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'actor")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenAudit
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, action__field_descriptor),
           (Data.ProtoLens.Tag 2, time__field_descriptor),
           (Data.ProtoLens.Tag 3, ip__field_descriptor),
           (Data.ProtoLens.Tag 4, actor__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSupportRefreshTokenAudit'_unknownFields
        (\ x__ y__
           -> x__ {_CSupportRefreshTokenAudit'_unknownFields = y__})
  defMessage
    = CSupportRefreshTokenAudit'_constructor
        {_CSupportRefreshTokenAudit'action = Prelude.Nothing,
         _CSupportRefreshTokenAudit'time = Prelude.Nothing,
         _CSupportRefreshTokenAudit'ip = Prelude.Nothing,
         _CSupportRefreshTokenAudit'actor = Prelude.Nothing,
         _CSupportRefreshTokenAudit'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSupportRefreshTokenAudit
          -> Data.ProtoLens.Encoding.Bytes.Parser CSupportRefreshTokenAudit
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
                                       "action"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"time") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "ip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ip") y x)
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "actor"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"actor") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CSupportRefreshTokenAudit"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'time") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ip") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'actor") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CSupportRefreshTokenAudit where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSupportRefreshTokenAudit'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSupportRefreshTokenAudit'action x__)
                (Control.DeepSeq.deepseq
                   (_CSupportRefreshTokenAudit'time x__)
                   (Control.DeepSeq.deepseq
                      (_CSupportRefreshTokenAudit'ip x__)
                      (Control.DeepSeq.deepseq
                         (_CSupportRefreshTokenAudit'actor x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.tokenId' @:: Lens' CSupportRefreshTokenDescription Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'tokenId' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.tokenDescription' @:: Lens' CSupportRefreshTokenDescription Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'tokenDescription' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.timeUpdated' @:: Lens' CSupportRefreshTokenDescription Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'timeUpdated' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.platformType' @:: Lens' CSupportRefreshTokenDescription EAuthTokenPlatformType@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'platformType' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe EAuthTokenPlatformType)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.tokenState' @:: Lens' CSupportRefreshTokenDescription EAuthTokenState@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'tokenState' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe EAuthTokenState)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.ownerSteamid' @:: Lens' CSupportRefreshTokenDescription Data.Word.Word64@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'ownerSteamid' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.osPlatform' @:: Lens' CSupportRefreshTokenDescription Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'osPlatform' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.osType' @:: Lens' CSupportRefreshTokenDescription Data.Int.Int32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'osType' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.authType' @:: Lens' CSupportRefreshTokenDescription Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'authType' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.gamingDeviceType' @:: Lens' CSupportRefreshTokenDescription Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'gamingDeviceType' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.firstSeen' @:: Lens' CSupportRefreshTokenDescription CSupportRefreshTokenDescription'TokenUsageEvent@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'firstSeen' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe CSupportRefreshTokenDescription'TokenUsageEvent)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.lastSeen' @:: Lens' CSupportRefreshTokenDescription CSupportRefreshTokenDescription'TokenUsageEvent@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'lastSeen' @:: Lens' CSupportRefreshTokenDescription (Prelude.Maybe CSupportRefreshTokenDescription'TokenUsageEvent)@ -}
data CSupportRefreshTokenDescription
  = CSupportRefreshTokenDescription'_constructor {_CSupportRefreshTokenDescription'tokenId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CSupportRefreshTokenDescription'tokenDescription :: !(Prelude.Maybe Data.Text.Text),
                                                  _CSupportRefreshTokenDescription'timeUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CSupportRefreshTokenDescription'platformType :: !(Prelude.Maybe EAuthTokenPlatformType),
                                                  _CSupportRefreshTokenDescription'tokenState :: !(Prelude.Maybe EAuthTokenState),
                                                  _CSupportRefreshTokenDescription'ownerSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CSupportRefreshTokenDescription'osPlatform :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CSupportRefreshTokenDescription'osType :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CSupportRefreshTokenDescription'authType :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CSupportRefreshTokenDescription'gamingDeviceType :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CSupportRefreshTokenDescription'firstSeen :: !(Prelude.Maybe CSupportRefreshTokenDescription'TokenUsageEvent),
                                                  _CSupportRefreshTokenDescription'lastSeen :: !(Prelude.Maybe CSupportRefreshTokenDescription'TokenUsageEvent),
                                                  _CSupportRefreshTokenDescription'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSupportRefreshTokenDescription where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "tokenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'tokenId
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'tokenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'tokenId
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "tokenDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'tokenDescription
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'tokenDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'tokenDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'tokenDescription
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'tokenDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "timeUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'timeUpdated
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'timeUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'timeUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'timeUpdated
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'timeUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "platformType" EAuthTokenPlatformType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'platformType
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'platformType = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenPlatformType_Unknown)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'platformType" (Prelude.Maybe EAuthTokenPlatformType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'platformType
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'platformType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "tokenState" EAuthTokenState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'tokenState
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'tokenState = y__}))
        (Data.ProtoLens.maybeLens K_EAuthTokenState_Invalid)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'tokenState" (Prelude.Maybe EAuthTokenState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'tokenState
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'tokenState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "ownerSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'ownerSteamid
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'ownerSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'ownerSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'ownerSteamid
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'ownerSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "osPlatform" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'osPlatform
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'osPlatform = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'osPlatform" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'osPlatform
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'osPlatform = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "osType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'osType
           (\ x__ y__ -> x__ {_CSupportRefreshTokenDescription'osType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'osType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'osType
           (\ x__ y__ -> x__ {_CSupportRefreshTokenDescription'osType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "authType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'authType
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'authType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'authType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'authType
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'authType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "gamingDeviceType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'gamingDeviceType
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'gamingDeviceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'gamingDeviceType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'gamingDeviceType
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'gamingDeviceType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "firstSeen" CSupportRefreshTokenDescription'TokenUsageEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'firstSeen
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'firstSeen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'firstSeen" (Prelude.Maybe CSupportRefreshTokenDescription'TokenUsageEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'firstSeen
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'firstSeen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "lastSeen" CSupportRefreshTokenDescription'TokenUsageEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'lastSeen
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'lastSeen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription "maybe'lastSeen" (Prelude.Maybe CSupportRefreshTokenDescription'TokenUsageEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'lastSeen
           (\ x__ y__
              -> x__ {_CSupportRefreshTokenDescription'lastSeen = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSupportRefreshTokenDescription where
  messageName _ = Data.Text.pack "CSupportRefreshTokenDescription"
  packedMessageDescriptor _
    = "\n\
      \\USCSupportRefreshTokenDescription\DC2\EM\n\
      \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId\DC2+\n\
      \\DC1token_description\CAN\STX \SOH(\tR\DLEtokenDescription\DC2!\n\
      \\ftime_updated\CAN\ETX \SOH(\rR\vtimeUpdated\DC2^\n\
      \\rplatform_type\CAN\EOT \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC2L\n\
      \\vtoken_state\CAN\ENQ \SOH(\SO2\DLE.EAuthTokenState:\EMk_EAuthTokenState_InvalidR\n\
      \tokenState\DC2#\n\
      \\rowner_steamid\CAN\ACK \SOH(\ACKR\fownerSteamid\DC2\US\n\
      \\vos_platform\CAN\a \SOH(\rR\n\
      \osPlatform\DC2\ETB\n\
      \\aos_type\CAN\b \SOH(\ENQR\ACKosType\DC2\ESC\n\
      \\tauth_type\CAN\t \SOH(\rR\bauthType\DC2,\n\
      \\DC2gaming_device_type\CAN\n\
      \ \SOH(\rR\DLEgamingDeviceType\DC2O\n\
      \\n\
      \first_seen\CAN\v \SOH(\v20.CSupportRefreshTokenDescription.TokenUsageEventR\tfirstSeen\DC2M\n\
      \\tlast_seen\CAN\f \SOH(\v20.CSupportRefreshTokenDescription.TokenUsageEventR\blastSeen\SUB\137\SOH\n\
      \\SITokenUsageEvent\DC2\DC2\n\
      \\EOTtime\CAN\SOH \SOH(\rR\EOTtime\DC2\RS\n\
      \\STXip\CAN\STX \SOH(\v2\SO.CMsgIPAddressR\STXip\DC2\CAN\n\
      \\acountry\CAN\ETX \SOH(\tR\acountry\DC2\DC4\n\
      \\ENQstate\CAN\EOT \SOH(\tR\ENQstate\DC2\DC2\n\
      \\EOTcity\CAN\ENQ \SOH(\tR\EOTcity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
        tokenDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenDescription")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
        timeUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeUpdated")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
        platformType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenPlatformType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformType")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
        tokenState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAuthTokenState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenState")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
        ownerSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ownerSteamid")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
        osPlatform__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os_platform"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'osPlatform")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
        osType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'osType")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
        authType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authType")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
        gamingDeviceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gaming_device_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamingDeviceType")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
        firstSeen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "first_seen"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSupportRefreshTokenDescription'TokenUsageEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'firstSeen")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
        lastSeen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_seen"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSupportRefreshTokenDescription'TokenUsageEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastSeen")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenId__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenDescription__field_descriptor),
           (Data.ProtoLens.Tag 3, timeUpdated__field_descriptor),
           (Data.ProtoLens.Tag 4, platformType__field_descriptor),
           (Data.ProtoLens.Tag 5, tokenState__field_descriptor),
           (Data.ProtoLens.Tag 6, ownerSteamid__field_descriptor),
           (Data.ProtoLens.Tag 7, osPlatform__field_descriptor),
           (Data.ProtoLens.Tag 8, osType__field_descriptor),
           (Data.ProtoLens.Tag 9, authType__field_descriptor),
           (Data.ProtoLens.Tag 10, gamingDeviceType__field_descriptor),
           (Data.ProtoLens.Tag 11, firstSeen__field_descriptor),
           (Data.ProtoLens.Tag 12, lastSeen__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSupportRefreshTokenDescription'_unknownFields
        (\ x__ y__
           -> x__ {_CSupportRefreshTokenDescription'_unknownFields = y__})
  defMessage
    = CSupportRefreshTokenDescription'_constructor
        {_CSupportRefreshTokenDescription'tokenId = Prelude.Nothing,
         _CSupportRefreshTokenDescription'tokenDescription = Prelude.Nothing,
         _CSupportRefreshTokenDescription'timeUpdated = Prelude.Nothing,
         _CSupportRefreshTokenDescription'platformType = Prelude.Nothing,
         _CSupportRefreshTokenDescription'tokenState = Prelude.Nothing,
         _CSupportRefreshTokenDescription'ownerSteamid = Prelude.Nothing,
         _CSupportRefreshTokenDescription'osPlatform = Prelude.Nothing,
         _CSupportRefreshTokenDescription'osType = Prelude.Nothing,
         _CSupportRefreshTokenDescription'authType = Prelude.Nothing,
         _CSupportRefreshTokenDescription'gamingDeviceType = Prelude.Nothing,
         _CSupportRefreshTokenDescription'firstSeen = Prelude.Nothing,
         _CSupportRefreshTokenDescription'lastSeen = Prelude.Nothing,
         _CSupportRefreshTokenDescription'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSupportRefreshTokenDescription
          -> Data.ProtoLens.Encoding.Bytes.Parser CSupportRefreshTokenDescription
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "token_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "token_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tokenDescription") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_updated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeUpdated") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "platform_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "token_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenState") y x)
                        49
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "owner_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ownerSteamid") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "os_platform"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"osPlatform") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "os_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"osType") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "auth_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"authType") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gaming_device_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamingDeviceType") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "first_seen"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"firstSeen") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "last_seen"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastSeen") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSupportRefreshTokenDescription"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokenId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'tokenDescription") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timeUpdated") _x
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
                             (Data.ProtoLens.Field.field @"maybe'platformType") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'tokenState") _x
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
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'ownerSteamid") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 49)
                                      (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'osPlatform") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'osType") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'authType") _x
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
                                                  @"maybe'gamingDeviceType")
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
                                                  (Data.ProtoLens.Field.field @"maybe'firstSeen") _x
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
                                                        Data.ProtoLens.encodeMessage _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'lastSeen")
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
                                                           Data.ProtoLens.encodeMessage _v))
                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                 (Lens.Family2.view
                                                    Data.ProtoLens.unknownFields _x)))))))))))))
instance Control.DeepSeq.NFData CSupportRefreshTokenDescription where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSupportRefreshTokenDescription'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSupportRefreshTokenDescription'tokenId x__)
                (Control.DeepSeq.deepseq
                   (_CSupportRefreshTokenDescription'tokenDescription x__)
                   (Control.DeepSeq.deepseq
                      (_CSupportRefreshTokenDescription'timeUpdated x__)
                      (Control.DeepSeq.deepseq
                         (_CSupportRefreshTokenDescription'platformType x__)
                         (Control.DeepSeq.deepseq
                            (_CSupportRefreshTokenDescription'tokenState x__)
                            (Control.DeepSeq.deepseq
                               (_CSupportRefreshTokenDescription'ownerSteamid x__)
                               (Control.DeepSeq.deepseq
                                  (_CSupportRefreshTokenDescription'osPlatform x__)
                                  (Control.DeepSeq.deepseq
                                     (_CSupportRefreshTokenDescription'osType x__)
                                     (Control.DeepSeq.deepseq
                                        (_CSupportRefreshTokenDescription'authType x__)
                                        (Control.DeepSeq.deepseq
                                           (_CSupportRefreshTokenDescription'gamingDeviceType x__)
                                           (Control.DeepSeq.deepseq
                                              (_CSupportRefreshTokenDescription'firstSeen x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CSupportRefreshTokenDescription'lastSeen x__)
                                                 ()))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesAuth.Steamclient_Fields.time' @:: Lens' CSupportRefreshTokenDescription'TokenUsageEvent Data.Word.Word32@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'time' @:: Lens' CSupportRefreshTokenDescription'TokenUsageEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.ip' @:: Lens' CSupportRefreshTokenDescription'TokenUsageEvent Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'ip' @:: Lens' CSupportRefreshTokenDescription'TokenUsageEvent (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.country' @:: Lens' CSupportRefreshTokenDescription'TokenUsageEvent Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'country' @:: Lens' CSupportRefreshTokenDescription'TokenUsageEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.state' @:: Lens' CSupportRefreshTokenDescription'TokenUsageEvent Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'state' @:: Lens' CSupportRefreshTokenDescription'TokenUsageEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.city' @:: Lens' CSupportRefreshTokenDescription'TokenUsageEvent Data.Text.Text@
         * 'Proto.SteammessagesAuth.Steamclient_Fields.maybe'city' @:: Lens' CSupportRefreshTokenDescription'TokenUsageEvent (Prelude.Maybe Data.Text.Text)@ -}
data CSupportRefreshTokenDescription'TokenUsageEvent
  = CSupportRefreshTokenDescription'TokenUsageEvent'_constructor {_CSupportRefreshTokenDescription'TokenUsageEvent'time :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CSupportRefreshTokenDescription'TokenUsageEvent'ip :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                                                  _CSupportRefreshTokenDescription'TokenUsageEvent'country :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CSupportRefreshTokenDescription'TokenUsageEvent'state :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CSupportRefreshTokenDescription'TokenUsageEvent'city :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CSupportRefreshTokenDescription'TokenUsageEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSupportRefreshTokenDescription'TokenUsageEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription'TokenUsageEvent "time" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'TokenUsageEvent'time
           (\ x__ y__
              -> x__
                   {_CSupportRefreshTokenDescription'TokenUsageEvent'time = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription'TokenUsageEvent "maybe'time" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'TokenUsageEvent'time
           (\ x__ y__
              -> x__
                   {_CSupportRefreshTokenDescription'TokenUsageEvent'time = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription'TokenUsageEvent "ip" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'TokenUsageEvent'ip
           (\ x__ y__
              -> x__
                   {_CSupportRefreshTokenDescription'TokenUsageEvent'ip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription'TokenUsageEvent "maybe'ip" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'TokenUsageEvent'ip
           (\ x__ y__
              -> x__
                   {_CSupportRefreshTokenDescription'TokenUsageEvent'ip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription'TokenUsageEvent "country" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'TokenUsageEvent'country
           (\ x__ y__
              -> x__
                   {_CSupportRefreshTokenDescription'TokenUsageEvent'country = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription'TokenUsageEvent "maybe'country" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'TokenUsageEvent'country
           (\ x__ y__
              -> x__
                   {_CSupportRefreshTokenDescription'TokenUsageEvent'country = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription'TokenUsageEvent "state" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'TokenUsageEvent'state
           (\ x__ y__
              -> x__
                   {_CSupportRefreshTokenDescription'TokenUsageEvent'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription'TokenUsageEvent "maybe'state" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'TokenUsageEvent'state
           (\ x__ y__
              -> x__
                   {_CSupportRefreshTokenDescription'TokenUsageEvent'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription'TokenUsageEvent "city" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'TokenUsageEvent'city
           (\ x__ y__
              -> x__
                   {_CSupportRefreshTokenDescription'TokenUsageEvent'city = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSupportRefreshTokenDescription'TokenUsageEvent "maybe'city" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSupportRefreshTokenDescription'TokenUsageEvent'city
           (\ x__ y__
              -> x__
                   {_CSupportRefreshTokenDescription'TokenUsageEvent'city = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSupportRefreshTokenDescription'TokenUsageEvent where
  messageName _
    = Data.Text.pack "CSupportRefreshTokenDescription.TokenUsageEvent"
  packedMessageDescriptor _
    = "\n\
      \\SITokenUsageEvent\DC2\DC2\n\
      \\EOTtime\CAN\SOH \SOH(\rR\EOTtime\DC2\RS\n\
      \\STXip\CAN\STX \SOH(\v2\SO.CMsgIPAddressR\STXip\DC2\CAN\n\
      \\acountry\CAN\ETX \SOH(\tR\acountry\DC2\DC4\n\
      \\ENQstate\CAN\EOT \SOH(\tR\ENQstate\DC2\DC2\n\
      \\EOTcity\CAN\ENQ \SOH(\tR\EOTcity"
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
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription'TokenUsageEvent
        ip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ip")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription'TokenUsageEvent
        country__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'country")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription'TokenUsageEvent
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription'TokenUsageEvent
        city__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "city"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'city")) ::
              Data.ProtoLens.FieldDescriptor CSupportRefreshTokenDescription'TokenUsageEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, time__field_descriptor),
           (Data.ProtoLens.Tag 2, ip__field_descriptor),
           (Data.ProtoLens.Tag 3, country__field_descriptor),
           (Data.ProtoLens.Tag 4, state__field_descriptor),
           (Data.ProtoLens.Tag 5, city__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSupportRefreshTokenDescription'TokenUsageEvent'_unknownFields
        (\ x__ y__
           -> x__
                {_CSupportRefreshTokenDescription'TokenUsageEvent'_unknownFields = y__})
  defMessage
    = CSupportRefreshTokenDescription'TokenUsageEvent'_constructor
        {_CSupportRefreshTokenDescription'TokenUsageEvent'time = Prelude.Nothing,
         _CSupportRefreshTokenDescription'TokenUsageEvent'ip = Prelude.Nothing,
         _CSupportRefreshTokenDescription'TokenUsageEvent'country = Prelude.Nothing,
         _CSupportRefreshTokenDescription'TokenUsageEvent'state = Prelude.Nothing,
         _CSupportRefreshTokenDescription'TokenUsageEvent'city = Prelude.Nothing,
         _CSupportRefreshTokenDescription'TokenUsageEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSupportRefreshTokenDescription'TokenUsageEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CSupportRefreshTokenDescription'TokenUsageEvent
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "ip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ip") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"country") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        42
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
          (do loop Data.ProtoLens.defMessage) "TokenUsageEvent"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ip") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'country") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'city") _x
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
instance Control.DeepSeq.NFData CSupportRefreshTokenDescription'TokenUsageEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSupportRefreshTokenDescription'TokenUsageEvent'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSupportRefreshTokenDescription'TokenUsageEvent'time x__)
                (Control.DeepSeq.deepseq
                   (_CSupportRefreshTokenDescription'TokenUsageEvent'ip x__)
                   (Control.DeepSeq.deepseq
                      (_CSupportRefreshTokenDescription'TokenUsageEvent'country x__)
                      (Control.DeepSeq.deepseq
                         (_CSupportRefreshTokenDescription'TokenUsageEvent'state x__)
                         (Control.DeepSeq.deepseq
                            (_CSupportRefreshTokenDescription'TokenUsageEvent'city x__) ())))))
data EAuthSessionGuardType
  = K_EAuthSessionGuardType_Unknown |
    K_EAuthSessionGuardType_None |
    K_EAuthSessionGuardType_EmailCode |
    K_EAuthSessionGuardType_DeviceCode |
    K_EAuthSessionGuardType_DeviceConfirmation |
    K_EAuthSessionGuardType_EmailConfirmation |
    K_EAuthSessionGuardType_MachineToken |
    K_EAuthSessionGuardType_LegacyMachineAuth
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAuthSessionGuardType where
  maybeToEnum 0 = Prelude.Just K_EAuthSessionGuardType_Unknown
  maybeToEnum 1 = Prelude.Just K_EAuthSessionGuardType_None
  maybeToEnum 2 = Prelude.Just K_EAuthSessionGuardType_EmailCode
  maybeToEnum 3 = Prelude.Just K_EAuthSessionGuardType_DeviceCode
  maybeToEnum 4
    = Prelude.Just K_EAuthSessionGuardType_DeviceConfirmation
  maybeToEnum 5
    = Prelude.Just K_EAuthSessionGuardType_EmailConfirmation
  maybeToEnum 6 = Prelude.Just K_EAuthSessionGuardType_MachineToken
  maybeToEnum 7
    = Prelude.Just K_EAuthSessionGuardType_LegacyMachineAuth
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAuthSessionGuardType_Unknown
    = "k_EAuthSessionGuardType_Unknown"
  showEnum K_EAuthSessionGuardType_None
    = "k_EAuthSessionGuardType_None"
  showEnum K_EAuthSessionGuardType_EmailCode
    = "k_EAuthSessionGuardType_EmailCode"
  showEnum K_EAuthSessionGuardType_DeviceCode
    = "k_EAuthSessionGuardType_DeviceCode"
  showEnum K_EAuthSessionGuardType_DeviceConfirmation
    = "k_EAuthSessionGuardType_DeviceConfirmation"
  showEnum K_EAuthSessionGuardType_EmailConfirmation
    = "k_EAuthSessionGuardType_EmailConfirmation"
  showEnum K_EAuthSessionGuardType_MachineToken
    = "k_EAuthSessionGuardType_MachineToken"
  showEnum K_EAuthSessionGuardType_LegacyMachineAuth
    = "k_EAuthSessionGuardType_LegacyMachineAuth"
  readEnum k
    | (Prelude.==) k "k_EAuthSessionGuardType_Unknown"
    = Prelude.Just K_EAuthSessionGuardType_Unknown
    | (Prelude.==) k "k_EAuthSessionGuardType_None"
    = Prelude.Just K_EAuthSessionGuardType_None
    | (Prelude.==) k "k_EAuthSessionGuardType_EmailCode"
    = Prelude.Just K_EAuthSessionGuardType_EmailCode
    | (Prelude.==) k "k_EAuthSessionGuardType_DeviceCode"
    = Prelude.Just K_EAuthSessionGuardType_DeviceCode
    | (Prelude.==) k "k_EAuthSessionGuardType_DeviceConfirmation"
    = Prelude.Just K_EAuthSessionGuardType_DeviceConfirmation
    | (Prelude.==) k "k_EAuthSessionGuardType_EmailConfirmation"
    = Prelude.Just K_EAuthSessionGuardType_EmailConfirmation
    | (Prelude.==) k "k_EAuthSessionGuardType_MachineToken"
    = Prelude.Just K_EAuthSessionGuardType_MachineToken
    | (Prelude.==) k "k_EAuthSessionGuardType_LegacyMachineAuth"
    = Prelude.Just K_EAuthSessionGuardType_LegacyMachineAuth
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAuthSessionGuardType where
  minBound = K_EAuthSessionGuardType_Unknown
  maxBound = K_EAuthSessionGuardType_LegacyMachineAuth
instance Prelude.Enum EAuthSessionGuardType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAuthSessionGuardType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAuthSessionGuardType_Unknown = 0
  fromEnum K_EAuthSessionGuardType_None = 1
  fromEnum K_EAuthSessionGuardType_EmailCode = 2
  fromEnum K_EAuthSessionGuardType_DeviceCode = 3
  fromEnum K_EAuthSessionGuardType_DeviceConfirmation = 4
  fromEnum K_EAuthSessionGuardType_EmailConfirmation = 5
  fromEnum K_EAuthSessionGuardType_MachineToken = 6
  fromEnum K_EAuthSessionGuardType_LegacyMachineAuth = 7
  succ K_EAuthSessionGuardType_LegacyMachineAuth
    = Prelude.error
        "EAuthSessionGuardType.succ: bad argument K_EAuthSessionGuardType_LegacyMachineAuth. This value would be out of bounds."
  succ K_EAuthSessionGuardType_Unknown = K_EAuthSessionGuardType_None
  succ K_EAuthSessionGuardType_None
    = K_EAuthSessionGuardType_EmailCode
  succ K_EAuthSessionGuardType_EmailCode
    = K_EAuthSessionGuardType_DeviceCode
  succ K_EAuthSessionGuardType_DeviceCode
    = K_EAuthSessionGuardType_DeviceConfirmation
  succ K_EAuthSessionGuardType_DeviceConfirmation
    = K_EAuthSessionGuardType_EmailConfirmation
  succ K_EAuthSessionGuardType_EmailConfirmation
    = K_EAuthSessionGuardType_MachineToken
  succ K_EAuthSessionGuardType_MachineToken
    = K_EAuthSessionGuardType_LegacyMachineAuth
  pred K_EAuthSessionGuardType_Unknown
    = Prelude.error
        "EAuthSessionGuardType.pred: bad argument K_EAuthSessionGuardType_Unknown. This value would be out of bounds."
  pred K_EAuthSessionGuardType_None = K_EAuthSessionGuardType_Unknown
  pred K_EAuthSessionGuardType_EmailCode
    = K_EAuthSessionGuardType_None
  pred K_EAuthSessionGuardType_DeviceCode
    = K_EAuthSessionGuardType_EmailCode
  pred K_EAuthSessionGuardType_DeviceConfirmation
    = K_EAuthSessionGuardType_DeviceCode
  pred K_EAuthSessionGuardType_EmailConfirmation
    = K_EAuthSessionGuardType_DeviceConfirmation
  pred K_EAuthSessionGuardType_MachineToken
    = K_EAuthSessionGuardType_EmailConfirmation
  pred K_EAuthSessionGuardType_LegacyMachineAuth
    = K_EAuthSessionGuardType_MachineToken
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAuthSessionGuardType where
  fieldDefault = K_EAuthSessionGuardType_Unknown
instance Control.DeepSeq.NFData EAuthSessionGuardType where
  rnf x__ = Prelude.seq x__ ()
data EAuthSessionSecurityHistory
  = K_EAuthSessionSecurityHistory_Invalid |
    K_EAuthSessionSecurityHistory_UsedPreviously |
    K_EAuthSessionSecurityHistory_NoPriorHistory
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAuthSessionSecurityHistory where
  maybeToEnum 0 = Prelude.Just K_EAuthSessionSecurityHistory_Invalid
  maybeToEnum 1
    = Prelude.Just K_EAuthSessionSecurityHistory_UsedPreviously
  maybeToEnum 2
    = Prelude.Just K_EAuthSessionSecurityHistory_NoPriorHistory
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAuthSessionSecurityHistory_Invalid
    = "k_EAuthSessionSecurityHistory_Invalid"
  showEnum K_EAuthSessionSecurityHistory_UsedPreviously
    = "k_EAuthSessionSecurityHistory_UsedPreviously"
  showEnum K_EAuthSessionSecurityHistory_NoPriorHistory
    = "k_EAuthSessionSecurityHistory_NoPriorHistory"
  readEnum k
    | (Prelude.==) k "k_EAuthSessionSecurityHistory_Invalid"
    = Prelude.Just K_EAuthSessionSecurityHistory_Invalid
    | (Prelude.==) k "k_EAuthSessionSecurityHistory_UsedPreviously"
    = Prelude.Just K_EAuthSessionSecurityHistory_UsedPreviously
    | (Prelude.==) k "k_EAuthSessionSecurityHistory_NoPriorHistory"
    = Prelude.Just K_EAuthSessionSecurityHistory_NoPriorHistory
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAuthSessionSecurityHistory where
  minBound = K_EAuthSessionSecurityHistory_Invalid
  maxBound = K_EAuthSessionSecurityHistory_NoPriorHistory
instance Prelude.Enum EAuthSessionSecurityHistory where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAuthSessionSecurityHistory: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAuthSessionSecurityHistory_Invalid = 0
  fromEnum K_EAuthSessionSecurityHistory_UsedPreviously = 1
  fromEnum K_EAuthSessionSecurityHistory_NoPriorHistory = 2
  succ K_EAuthSessionSecurityHistory_NoPriorHistory
    = Prelude.error
        "EAuthSessionSecurityHistory.succ: bad argument K_EAuthSessionSecurityHistory_NoPriorHistory. This value would be out of bounds."
  succ K_EAuthSessionSecurityHistory_Invalid
    = K_EAuthSessionSecurityHistory_UsedPreviously
  succ K_EAuthSessionSecurityHistory_UsedPreviously
    = K_EAuthSessionSecurityHistory_NoPriorHistory
  pred K_EAuthSessionSecurityHistory_Invalid
    = Prelude.error
        "EAuthSessionSecurityHistory.pred: bad argument K_EAuthSessionSecurityHistory_Invalid. This value would be out of bounds."
  pred K_EAuthSessionSecurityHistory_UsedPreviously
    = K_EAuthSessionSecurityHistory_Invalid
  pred K_EAuthSessionSecurityHistory_NoPriorHistory
    = K_EAuthSessionSecurityHistory_UsedPreviously
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAuthSessionSecurityHistory where
  fieldDefault = K_EAuthSessionSecurityHistory_Invalid
instance Control.DeepSeq.NFData EAuthSessionSecurityHistory where
  rnf x__ = Prelude.seq x__ ()
data EAuthTokenAppType
  = K_EAuthTokenAppType_Unknown |
    K_EAuthTokenAppType_Mobile_SteamApp |
    K_EAuthTokenAppType_Mobile_ChatApp
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAuthTokenAppType where
  maybeToEnum 0 = Prelude.Just K_EAuthTokenAppType_Unknown
  maybeToEnum 1 = Prelude.Just K_EAuthTokenAppType_Mobile_SteamApp
  maybeToEnum 2 = Prelude.Just K_EAuthTokenAppType_Mobile_ChatApp
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAuthTokenAppType_Unknown
    = "k_EAuthTokenAppType_Unknown"
  showEnum K_EAuthTokenAppType_Mobile_SteamApp
    = "k_EAuthTokenAppType_Mobile_SteamApp"
  showEnum K_EAuthTokenAppType_Mobile_ChatApp
    = "k_EAuthTokenAppType_Mobile_ChatApp"
  readEnum k
    | (Prelude.==) k "k_EAuthTokenAppType_Unknown"
    = Prelude.Just K_EAuthTokenAppType_Unknown
    | (Prelude.==) k "k_EAuthTokenAppType_Mobile_SteamApp"
    = Prelude.Just K_EAuthTokenAppType_Mobile_SteamApp
    | (Prelude.==) k "k_EAuthTokenAppType_Mobile_ChatApp"
    = Prelude.Just K_EAuthTokenAppType_Mobile_ChatApp
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAuthTokenAppType where
  minBound = K_EAuthTokenAppType_Unknown
  maxBound = K_EAuthTokenAppType_Mobile_ChatApp
instance Prelude.Enum EAuthTokenAppType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAuthTokenAppType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAuthTokenAppType_Unknown = 0
  fromEnum K_EAuthTokenAppType_Mobile_SteamApp = 1
  fromEnum K_EAuthTokenAppType_Mobile_ChatApp = 2
  succ K_EAuthTokenAppType_Mobile_ChatApp
    = Prelude.error
        "EAuthTokenAppType.succ: bad argument K_EAuthTokenAppType_Mobile_ChatApp. This value would be out of bounds."
  succ K_EAuthTokenAppType_Unknown
    = K_EAuthTokenAppType_Mobile_SteamApp
  succ K_EAuthTokenAppType_Mobile_SteamApp
    = K_EAuthTokenAppType_Mobile_ChatApp
  pred K_EAuthTokenAppType_Unknown
    = Prelude.error
        "EAuthTokenAppType.pred: bad argument K_EAuthTokenAppType_Unknown. This value would be out of bounds."
  pred K_EAuthTokenAppType_Mobile_SteamApp
    = K_EAuthTokenAppType_Unknown
  pred K_EAuthTokenAppType_Mobile_ChatApp
    = K_EAuthTokenAppType_Mobile_SteamApp
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAuthTokenAppType where
  fieldDefault = K_EAuthTokenAppType_Unknown
instance Control.DeepSeq.NFData EAuthTokenAppType where
  rnf x__ = Prelude.seq x__ ()
data EAuthTokenPlatformType
  = K_EAuthTokenPlatformType_Unknown |
    K_EAuthTokenPlatformType_SteamClient |
    K_EAuthTokenPlatformType_WebBrowser |
    K_EAuthTokenPlatformType_MobileApp
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAuthTokenPlatformType where
  maybeToEnum 0 = Prelude.Just K_EAuthTokenPlatformType_Unknown
  maybeToEnum 1 = Prelude.Just K_EAuthTokenPlatformType_SteamClient
  maybeToEnum 2 = Prelude.Just K_EAuthTokenPlatformType_WebBrowser
  maybeToEnum 3 = Prelude.Just K_EAuthTokenPlatformType_MobileApp
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAuthTokenPlatformType_Unknown
    = "k_EAuthTokenPlatformType_Unknown"
  showEnum K_EAuthTokenPlatformType_SteamClient
    = "k_EAuthTokenPlatformType_SteamClient"
  showEnum K_EAuthTokenPlatformType_WebBrowser
    = "k_EAuthTokenPlatformType_WebBrowser"
  showEnum K_EAuthTokenPlatformType_MobileApp
    = "k_EAuthTokenPlatformType_MobileApp"
  readEnum k
    | (Prelude.==) k "k_EAuthTokenPlatformType_Unknown"
    = Prelude.Just K_EAuthTokenPlatformType_Unknown
    | (Prelude.==) k "k_EAuthTokenPlatformType_SteamClient"
    = Prelude.Just K_EAuthTokenPlatformType_SteamClient
    | (Prelude.==) k "k_EAuthTokenPlatformType_WebBrowser"
    = Prelude.Just K_EAuthTokenPlatformType_WebBrowser
    | (Prelude.==) k "k_EAuthTokenPlatformType_MobileApp"
    = Prelude.Just K_EAuthTokenPlatformType_MobileApp
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAuthTokenPlatformType where
  minBound = K_EAuthTokenPlatformType_Unknown
  maxBound = K_EAuthTokenPlatformType_MobileApp
instance Prelude.Enum EAuthTokenPlatformType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAuthTokenPlatformType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAuthTokenPlatformType_Unknown = 0
  fromEnum K_EAuthTokenPlatformType_SteamClient = 1
  fromEnum K_EAuthTokenPlatformType_WebBrowser = 2
  fromEnum K_EAuthTokenPlatformType_MobileApp = 3
  succ K_EAuthTokenPlatformType_MobileApp
    = Prelude.error
        "EAuthTokenPlatformType.succ: bad argument K_EAuthTokenPlatformType_MobileApp. This value would be out of bounds."
  succ K_EAuthTokenPlatformType_Unknown
    = K_EAuthTokenPlatformType_SteamClient
  succ K_EAuthTokenPlatformType_SteamClient
    = K_EAuthTokenPlatformType_WebBrowser
  succ K_EAuthTokenPlatformType_WebBrowser
    = K_EAuthTokenPlatformType_MobileApp
  pred K_EAuthTokenPlatformType_Unknown
    = Prelude.error
        "EAuthTokenPlatformType.pred: bad argument K_EAuthTokenPlatformType_Unknown. This value would be out of bounds."
  pred K_EAuthTokenPlatformType_SteamClient
    = K_EAuthTokenPlatformType_Unknown
  pred K_EAuthTokenPlatformType_WebBrowser
    = K_EAuthTokenPlatformType_SteamClient
  pred K_EAuthTokenPlatformType_MobileApp
    = K_EAuthTokenPlatformType_WebBrowser
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAuthTokenPlatformType where
  fieldDefault = K_EAuthTokenPlatformType_Unknown
instance Control.DeepSeq.NFData EAuthTokenPlatformType where
  rnf x__ = Prelude.seq x__ ()
data EAuthTokenRevokeAction
  = K_EAuthTokenRevokeLogout |
    K_EAuthTokenRevokePermanent |
    K_EAuthTokenRevokeReplaced |
    K_EAuthTokenRevokeSupport |
    K_EAuthTokenRevokeConsume |
    K_EAuthTokenRevokeNonRememberedLogout |
    K_EAuthTokenRevokeNonRememberedPermanent |
    K_EAuthTokenRevokeAutomatic
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAuthTokenRevokeAction where
  maybeToEnum 0 = Prelude.Just K_EAuthTokenRevokeLogout
  maybeToEnum 1 = Prelude.Just K_EAuthTokenRevokePermanent
  maybeToEnum 2 = Prelude.Just K_EAuthTokenRevokeReplaced
  maybeToEnum 3 = Prelude.Just K_EAuthTokenRevokeSupport
  maybeToEnum 4 = Prelude.Just K_EAuthTokenRevokeConsume
  maybeToEnum 5 = Prelude.Just K_EAuthTokenRevokeNonRememberedLogout
  maybeToEnum 6
    = Prelude.Just K_EAuthTokenRevokeNonRememberedPermanent
  maybeToEnum 7 = Prelude.Just K_EAuthTokenRevokeAutomatic
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAuthTokenRevokeLogout = "k_EAuthTokenRevokeLogout"
  showEnum K_EAuthTokenRevokePermanent
    = "k_EAuthTokenRevokePermanent"
  showEnum K_EAuthTokenRevokeReplaced = "k_EAuthTokenRevokeReplaced"
  showEnum K_EAuthTokenRevokeSupport = "k_EAuthTokenRevokeSupport"
  showEnum K_EAuthTokenRevokeConsume = "k_EAuthTokenRevokeConsume"
  showEnum K_EAuthTokenRevokeNonRememberedLogout
    = "k_EAuthTokenRevokeNonRememberedLogout"
  showEnum K_EAuthTokenRevokeNonRememberedPermanent
    = "k_EAuthTokenRevokeNonRememberedPermanent"
  showEnum K_EAuthTokenRevokeAutomatic
    = "k_EAuthTokenRevokeAutomatic"
  readEnum k
    | (Prelude.==) k "k_EAuthTokenRevokeLogout"
    = Prelude.Just K_EAuthTokenRevokeLogout
    | (Prelude.==) k "k_EAuthTokenRevokePermanent"
    = Prelude.Just K_EAuthTokenRevokePermanent
    | (Prelude.==) k "k_EAuthTokenRevokeReplaced"
    = Prelude.Just K_EAuthTokenRevokeReplaced
    | (Prelude.==) k "k_EAuthTokenRevokeSupport"
    = Prelude.Just K_EAuthTokenRevokeSupport
    | (Prelude.==) k "k_EAuthTokenRevokeConsume"
    = Prelude.Just K_EAuthTokenRevokeConsume
    | (Prelude.==) k "k_EAuthTokenRevokeNonRememberedLogout"
    = Prelude.Just K_EAuthTokenRevokeNonRememberedLogout
    | (Prelude.==) k "k_EAuthTokenRevokeNonRememberedPermanent"
    = Prelude.Just K_EAuthTokenRevokeNonRememberedPermanent
    | (Prelude.==) k "k_EAuthTokenRevokeAutomatic"
    = Prelude.Just K_EAuthTokenRevokeAutomatic
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAuthTokenRevokeAction where
  minBound = K_EAuthTokenRevokeLogout
  maxBound = K_EAuthTokenRevokeAutomatic
instance Prelude.Enum EAuthTokenRevokeAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAuthTokenRevokeAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAuthTokenRevokeLogout = 0
  fromEnum K_EAuthTokenRevokePermanent = 1
  fromEnum K_EAuthTokenRevokeReplaced = 2
  fromEnum K_EAuthTokenRevokeSupport = 3
  fromEnum K_EAuthTokenRevokeConsume = 4
  fromEnum K_EAuthTokenRevokeNonRememberedLogout = 5
  fromEnum K_EAuthTokenRevokeNonRememberedPermanent = 6
  fromEnum K_EAuthTokenRevokeAutomatic = 7
  succ K_EAuthTokenRevokeAutomatic
    = Prelude.error
        "EAuthTokenRevokeAction.succ: bad argument K_EAuthTokenRevokeAutomatic. This value would be out of bounds."
  succ K_EAuthTokenRevokeLogout = K_EAuthTokenRevokePermanent
  succ K_EAuthTokenRevokePermanent = K_EAuthTokenRevokeReplaced
  succ K_EAuthTokenRevokeReplaced = K_EAuthTokenRevokeSupport
  succ K_EAuthTokenRevokeSupport = K_EAuthTokenRevokeConsume
  succ K_EAuthTokenRevokeConsume
    = K_EAuthTokenRevokeNonRememberedLogout
  succ K_EAuthTokenRevokeNonRememberedLogout
    = K_EAuthTokenRevokeNonRememberedPermanent
  succ K_EAuthTokenRevokeNonRememberedPermanent
    = K_EAuthTokenRevokeAutomatic
  pred K_EAuthTokenRevokeLogout
    = Prelude.error
        "EAuthTokenRevokeAction.pred: bad argument K_EAuthTokenRevokeLogout. This value would be out of bounds."
  pred K_EAuthTokenRevokePermanent = K_EAuthTokenRevokeLogout
  pred K_EAuthTokenRevokeReplaced = K_EAuthTokenRevokePermanent
  pred K_EAuthTokenRevokeSupport = K_EAuthTokenRevokeReplaced
  pred K_EAuthTokenRevokeConsume = K_EAuthTokenRevokeSupport
  pred K_EAuthTokenRevokeNonRememberedLogout
    = K_EAuthTokenRevokeConsume
  pred K_EAuthTokenRevokeNonRememberedPermanent
    = K_EAuthTokenRevokeNonRememberedLogout
  pred K_EAuthTokenRevokeAutomatic
    = K_EAuthTokenRevokeNonRememberedPermanent
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAuthTokenRevokeAction where
  fieldDefault = K_EAuthTokenRevokeLogout
instance Control.DeepSeq.NFData EAuthTokenRevokeAction where
  rnf x__ = Prelude.seq x__ ()
data EAuthTokenState
  = K_EAuthTokenState_Invalid |
    K_EAuthTokenState_New |
    K_EAuthTokenState_Confirmed |
    K_EAuthTokenState_Issued |
    K_EAuthTokenState_Denied |
    K_EAuthTokenState_LoggedOut |
    K_EAuthTokenState_Consumed |
    K_EAuthTokenState_Revoked
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAuthTokenState where
  maybeToEnum 0 = Prelude.Just K_EAuthTokenState_Invalid
  maybeToEnum 1 = Prelude.Just K_EAuthTokenState_New
  maybeToEnum 2 = Prelude.Just K_EAuthTokenState_Confirmed
  maybeToEnum 3 = Prelude.Just K_EAuthTokenState_Issued
  maybeToEnum 4 = Prelude.Just K_EAuthTokenState_Denied
  maybeToEnum 5 = Prelude.Just K_EAuthTokenState_LoggedOut
  maybeToEnum 6 = Prelude.Just K_EAuthTokenState_Consumed
  maybeToEnum 99 = Prelude.Just K_EAuthTokenState_Revoked
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAuthTokenState_Invalid = "k_EAuthTokenState_Invalid"
  showEnum K_EAuthTokenState_New = "k_EAuthTokenState_New"
  showEnum K_EAuthTokenState_Confirmed
    = "k_EAuthTokenState_Confirmed"
  showEnum K_EAuthTokenState_Issued = "k_EAuthTokenState_Issued"
  showEnum K_EAuthTokenState_Denied = "k_EAuthTokenState_Denied"
  showEnum K_EAuthTokenState_LoggedOut
    = "k_EAuthTokenState_LoggedOut"
  showEnum K_EAuthTokenState_Consumed = "k_EAuthTokenState_Consumed"
  showEnum K_EAuthTokenState_Revoked = "k_EAuthTokenState_Revoked"
  readEnum k
    | (Prelude.==) k "k_EAuthTokenState_Invalid"
    = Prelude.Just K_EAuthTokenState_Invalid
    | (Prelude.==) k "k_EAuthTokenState_New"
    = Prelude.Just K_EAuthTokenState_New
    | (Prelude.==) k "k_EAuthTokenState_Confirmed"
    = Prelude.Just K_EAuthTokenState_Confirmed
    | (Prelude.==) k "k_EAuthTokenState_Issued"
    = Prelude.Just K_EAuthTokenState_Issued
    | (Prelude.==) k "k_EAuthTokenState_Denied"
    = Prelude.Just K_EAuthTokenState_Denied
    | (Prelude.==) k "k_EAuthTokenState_LoggedOut"
    = Prelude.Just K_EAuthTokenState_LoggedOut
    | (Prelude.==) k "k_EAuthTokenState_Consumed"
    = Prelude.Just K_EAuthTokenState_Consumed
    | (Prelude.==) k "k_EAuthTokenState_Revoked"
    = Prelude.Just K_EAuthTokenState_Revoked
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAuthTokenState where
  minBound = K_EAuthTokenState_Invalid
  maxBound = K_EAuthTokenState_Revoked
instance Prelude.Enum EAuthTokenState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAuthTokenState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAuthTokenState_Invalid = 0
  fromEnum K_EAuthTokenState_New = 1
  fromEnum K_EAuthTokenState_Confirmed = 2
  fromEnum K_EAuthTokenState_Issued = 3
  fromEnum K_EAuthTokenState_Denied = 4
  fromEnum K_EAuthTokenState_LoggedOut = 5
  fromEnum K_EAuthTokenState_Consumed = 6
  fromEnum K_EAuthTokenState_Revoked = 99
  succ K_EAuthTokenState_Revoked
    = Prelude.error
        "EAuthTokenState.succ: bad argument K_EAuthTokenState_Revoked. This value would be out of bounds."
  succ K_EAuthTokenState_Invalid = K_EAuthTokenState_New
  succ K_EAuthTokenState_New = K_EAuthTokenState_Confirmed
  succ K_EAuthTokenState_Confirmed = K_EAuthTokenState_Issued
  succ K_EAuthTokenState_Issued = K_EAuthTokenState_Denied
  succ K_EAuthTokenState_Denied = K_EAuthTokenState_LoggedOut
  succ K_EAuthTokenState_LoggedOut = K_EAuthTokenState_Consumed
  succ K_EAuthTokenState_Consumed = K_EAuthTokenState_Revoked
  pred K_EAuthTokenState_Invalid
    = Prelude.error
        "EAuthTokenState.pred: bad argument K_EAuthTokenState_Invalid. This value would be out of bounds."
  pred K_EAuthTokenState_New = K_EAuthTokenState_Invalid
  pred K_EAuthTokenState_Confirmed = K_EAuthTokenState_New
  pred K_EAuthTokenState_Issued = K_EAuthTokenState_Confirmed
  pred K_EAuthTokenState_Denied = K_EAuthTokenState_Issued
  pred K_EAuthTokenState_LoggedOut = K_EAuthTokenState_Denied
  pred K_EAuthTokenState_Consumed = K_EAuthTokenState_LoggedOut
  pred K_EAuthTokenState_Revoked = K_EAuthTokenState_Consumed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAuthTokenState where
  fieldDefault = K_EAuthTokenState_Invalid
instance Control.DeepSeq.NFData EAuthTokenState where
  rnf x__ = Prelude.seq x__ ()
data EAuthenticationType
  = K_EAuthenticationType_Unknown |
    K_EAuthenticationType_Password |
    K_EAuthenticationType_QR |
    K_EAuthenticationType_AccountCreation |
    K_EAuthenticationType_GuestAccount
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAuthenticationType where
  maybeToEnum 0 = Prelude.Just K_EAuthenticationType_Unknown
  maybeToEnum 1 = Prelude.Just K_EAuthenticationType_Password
  maybeToEnum 2 = Prelude.Just K_EAuthenticationType_QR
  maybeToEnum 3 = Prelude.Just K_EAuthenticationType_AccountCreation
  maybeToEnum 4 = Prelude.Just K_EAuthenticationType_GuestAccount
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAuthenticationType_Unknown
    = "k_EAuthenticationType_Unknown"
  showEnum K_EAuthenticationType_Password
    = "k_EAuthenticationType_Password"
  showEnum K_EAuthenticationType_QR = "k_EAuthenticationType_QR"
  showEnum K_EAuthenticationType_AccountCreation
    = "k_EAuthenticationType_AccountCreation"
  showEnum K_EAuthenticationType_GuestAccount
    = "k_EAuthenticationType_GuestAccount"
  readEnum k
    | (Prelude.==) k "k_EAuthenticationType_Unknown"
    = Prelude.Just K_EAuthenticationType_Unknown
    | (Prelude.==) k "k_EAuthenticationType_Password"
    = Prelude.Just K_EAuthenticationType_Password
    | (Prelude.==) k "k_EAuthenticationType_QR"
    = Prelude.Just K_EAuthenticationType_QR
    | (Prelude.==) k "k_EAuthenticationType_AccountCreation"
    = Prelude.Just K_EAuthenticationType_AccountCreation
    | (Prelude.==) k "k_EAuthenticationType_GuestAccount"
    = Prelude.Just K_EAuthenticationType_GuestAccount
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAuthenticationType where
  minBound = K_EAuthenticationType_Unknown
  maxBound = K_EAuthenticationType_GuestAccount
instance Prelude.Enum EAuthenticationType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAuthenticationType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAuthenticationType_Unknown = 0
  fromEnum K_EAuthenticationType_Password = 1
  fromEnum K_EAuthenticationType_QR = 2
  fromEnum K_EAuthenticationType_AccountCreation = 3
  fromEnum K_EAuthenticationType_GuestAccount = 4
  succ K_EAuthenticationType_GuestAccount
    = Prelude.error
        "EAuthenticationType.succ: bad argument K_EAuthenticationType_GuestAccount. This value would be out of bounds."
  succ K_EAuthenticationType_Unknown = K_EAuthenticationType_Password
  succ K_EAuthenticationType_Password = K_EAuthenticationType_QR
  succ K_EAuthenticationType_QR
    = K_EAuthenticationType_AccountCreation
  succ K_EAuthenticationType_AccountCreation
    = K_EAuthenticationType_GuestAccount
  pred K_EAuthenticationType_Unknown
    = Prelude.error
        "EAuthenticationType.pred: bad argument K_EAuthenticationType_Unknown. This value would be out of bounds."
  pred K_EAuthenticationType_Password = K_EAuthenticationType_Unknown
  pred K_EAuthenticationType_QR = K_EAuthenticationType_Password
  pred K_EAuthenticationType_AccountCreation
    = K_EAuthenticationType_QR
  pred K_EAuthenticationType_GuestAccount
    = K_EAuthenticationType_AccountCreation
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAuthenticationType where
  fieldDefault = K_EAuthenticationType_Unknown
instance Control.DeepSeq.NFData EAuthenticationType where
  rnf x__ = Prelude.seq x__ ()
data ETokenRenewalType
  = K_ETokenRenewalType_None | K_ETokenRenewalType_Allow
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETokenRenewalType where
  maybeToEnum 0 = Prelude.Just K_ETokenRenewalType_None
  maybeToEnum 1 = Prelude.Just K_ETokenRenewalType_Allow
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ETokenRenewalType_None = "k_ETokenRenewalType_None"
  showEnum K_ETokenRenewalType_Allow = "k_ETokenRenewalType_Allow"
  readEnum k
    | (Prelude.==) k "k_ETokenRenewalType_None"
    = Prelude.Just K_ETokenRenewalType_None
    | (Prelude.==) k "k_ETokenRenewalType_Allow"
    = Prelude.Just K_ETokenRenewalType_Allow
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETokenRenewalType where
  minBound = K_ETokenRenewalType_None
  maxBound = K_ETokenRenewalType_Allow
instance Prelude.Enum ETokenRenewalType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETokenRenewalType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ETokenRenewalType_None = 0
  fromEnum K_ETokenRenewalType_Allow = 1
  succ K_ETokenRenewalType_Allow
    = Prelude.error
        "ETokenRenewalType.succ: bad argument K_ETokenRenewalType_Allow. This value would be out of bounds."
  succ K_ETokenRenewalType_None = K_ETokenRenewalType_Allow
  pred K_ETokenRenewalType_None
    = Prelude.error
        "ETokenRenewalType.pred: bad argument K_ETokenRenewalType_None. This value would be out of bounds."
  pred K_ETokenRenewalType_Allow = K_ETokenRenewalType_None
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETokenRenewalType where
  fieldDefault = K_ETokenRenewalType_None
instance Control.DeepSeq.NFData ETokenRenewalType where
  rnf x__ = Prelude.seq x__ ()
data Authentication = Authentication {}
instance Data.ProtoLens.Service.Types.Service Authentication where
  type ServiceName Authentication = "Authentication"
  type ServicePackage Authentication = ""
  type ServiceMethods Authentication = '["beginAuthSessionViaCredentials",
                                         "beginAuthSessionViaQR",
                                         "enumerateTokens",
                                         "generateAccessTokenForApp",
                                         "getAuthSessionInfo",
                                         "getAuthSessionRiskInfo",
                                         "getAuthSessionsForAccount",
                                         "getPasswordRSAPublicKey",
                                         "notifyRiskQuizResults",
                                         "pollAuthSessionStatus",
                                         "revokeRefreshToken",
                                         "revokeToken",
                                         "updateAuthSessionWithMobileConfirmation",
                                         "updateAuthSessionWithSteamGuardCode"]
  packedServiceDescriptor _
    = "\n\
      \\SOAuthentication\DC2~\n\
      \\ETBGetPasswordRSAPublicKey\DC20.CAuthentication_GetPasswordRSAPublicKey_Request\SUB1.CAuthentication_GetPasswordRSAPublicKey_Response\DC2x\n\
      \\NAKBeginAuthSessionViaQR\DC2..CAuthentication_BeginAuthSessionViaQR_Request\SUB/.CAuthentication_BeginAuthSessionViaQR_Response\DC2\147\SOH\n\
      \\RSBeginAuthSessionViaCredentials\DC27.CAuthentication_BeginAuthSessionViaCredentials_Request\SUB8.CAuthentication_BeginAuthSessionViaCredentials_Response\DC2x\n\
      \\NAKPollAuthSessionStatus\DC2..CAuthentication_PollAuthSessionStatus_Request\SUB/.CAuthentication_PollAuthSessionStatus_Response\DC2o\n\
      \\DC2GetAuthSessionInfo\DC2+.CAuthentication_GetAuthSessionInfo_Request\SUB,.CAuthentication_GetAuthSessionInfo_Response\DC2{\n\
      \\SYNGetAuthSessionRiskInfo\DC2/.CAuthentication_GetAuthSessionRiskInfo_Request\SUB0.CAuthentication_GetAuthSessionRiskInfo_Response\DC2Y\n\
      \\NAKNotifyRiskQuizResults\DC23.CAuthentication_NotifyRiskQuizResults_Notification\SUB\v.NoResponse\DC2\174\SOH\n\
      \'UpdateAuthSessionWithMobileConfirmation\DC2@.CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request\SUBA.CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response\DC2\162\SOH\n\
      \#UpdateAuthSessionWithSteamGuardCode\DC2<.CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request\SUB=.CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response\DC2\134\SOH\n\
      \\EMGenerateAccessTokenForApp\DC23.CAuthentication_AccessToken_GenerateForApp_Request\SUB4.CAuthentication_AccessToken_GenerateForApp_Response\DC2t\n\
      \\SIEnumerateTokens\DC2/.CAuthentication_RefreshToken_Enumerate_Request\SUB0.CAuthentication_RefreshToken_Enumerate_Response\DC2\132\SOH\n\
      \\EMGetAuthSessionsForAccount\DC22.CAuthentication_GetAuthSessionsForAccount_Request\SUB3.CAuthentication_GetAuthSessionsForAccount_Response\DC2\\\n\
      \\vRevokeToken\DC2%.CAuthentication_Token_Revoke_Request\SUB&.CAuthentication_Token_Revoke_Response\DC2q\n\
      \\DC2RevokeRefreshToken\DC2,.CAuthentication_RefreshToken_Revoke_Request\SUB-.CAuthentication_RefreshToken_Revoke_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "getPasswordRSAPublicKey" where
  type MethodName Authentication "getPasswordRSAPublicKey" = "GetPasswordRSAPublicKey"
  type MethodInput Authentication "getPasswordRSAPublicKey" = CAuthentication_GetPasswordRSAPublicKey_Request
  type MethodOutput Authentication "getPasswordRSAPublicKey" = CAuthentication_GetPasswordRSAPublicKey_Response
  type MethodStreamingType Authentication "getPasswordRSAPublicKey" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "beginAuthSessionViaQR" where
  type MethodName Authentication "beginAuthSessionViaQR" = "BeginAuthSessionViaQR"
  type MethodInput Authentication "beginAuthSessionViaQR" = CAuthentication_BeginAuthSessionViaQR_Request
  type MethodOutput Authentication "beginAuthSessionViaQR" = CAuthentication_BeginAuthSessionViaQR_Response
  type MethodStreamingType Authentication "beginAuthSessionViaQR" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "beginAuthSessionViaCredentials" where
  type MethodName Authentication "beginAuthSessionViaCredentials" = "BeginAuthSessionViaCredentials"
  type MethodInput Authentication "beginAuthSessionViaCredentials" = CAuthentication_BeginAuthSessionViaCredentials_Request
  type MethodOutput Authentication "beginAuthSessionViaCredentials" = CAuthentication_BeginAuthSessionViaCredentials_Response
  type MethodStreamingType Authentication "beginAuthSessionViaCredentials" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "pollAuthSessionStatus" where
  type MethodName Authentication "pollAuthSessionStatus" = "PollAuthSessionStatus"
  type MethodInput Authentication "pollAuthSessionStatus" = CAuthentication_PollAuthSessionStatus_Request
  type MethodOutput Authentication "pollAuthSessionStatus" = CAuthentication_PollAuthSessionStatus_Response
  type MethodStreamingType Authentication "pollAuthSessionStatus" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "getAuthSessionInfo" where
  type MethodName Authentication "getAuthSessionInfo" = "GetAuthSessionInfo"
  type MethodInput Authentication "getAuthSessionInfo" = CAuthentication_GetAuthSessionInfo_Request
  type MethodOutput Authentication "getAuthSessionInfo" = CAuthentication_GetAuthSessionInfo_Response
  type MethodStreamingType Authentication "getAuthSessionInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "getAuthSessionRiskInfo" where
  type MethodName Authentication "getAuthSessionRiskInfo" = "GetAuthSessionRiskInfo"
  type MethodInput Authentication "getAuthSessionRiskInfo" = CAuthentication_GetAuthSessionRiskInfo_Request
  type MethodOutput Authentication "getAuthSessionRiskInfo" = CAuthentication_GetAuthSessionRiskInfo_Response
  type MethodStreamingType Authentication "getAuthSessionRiskInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "notifyRiskQuizResults" where
  type MethodName Authentication "notifyRiskQuizResults" = "NotifyRiskQuizResults"
  type MethodInput Authentication "notifyRiskQuizResults" = CAuthentication_NotifyRiskQuizResults_Notification
  type MethodOutput Authentication "notifyRiskQuizResults" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType Authentication "notifyRiskQuizResults" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "updateAuthSessionWithMobileConfirmation" where
  type MethodName Authentication "updateAuthSessionWithMobileConfirmation" = "UpdateAuthSessionWithMobileConfirmation"
  type MethodInput Authentication "updateAuthSessionWithMobileConfirmation" = CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request
  type MethodOutput Authentication "updateAuthSessionWithMobileConfirmation" = CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response
  type MethodStreamingType Authentication "updateAuthSessionWithMobileConfirmation" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "updateAuthSessionWithSteamGuardCode" where
  type MethodName Authentication "updateAuthSessionWithSteamGuardCode" = "UpdateAuthSessionWithSteamGuardCode"
  type MethodInput Authentication "updateAuthSessionWithSteamGuardCode" = CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request
  type MethodOutput Authentication "updateAuthSessionWithSteamGuardCode" = CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response
  type MethodStreamingType Authentication "updateAuthSessionWithSteamGuardCode" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "generateAccessTokenForApp" where
  type MethodName Authentication "generateAccessTokenForApp" = "GenerateAccessTokenForApp"
  type MethodInput Authentication "generateAccessTokenForApp" = CAuthentication_AccessToken_GenerateForApp_Request
  type MethodOutput Authentication "generateAccessTokenForApp" = CAuthentication_AccessToken_GenerateForApp_Response
  type MethodStreamingType Authentication "generateAccessTokenForApp" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "enumerateTokens" where
  type MethodName Authentication "enumerateTokens" = "EnumerateTokens"
  type MethodInput Authentication "enumerateTokens" = CAuthentication_RefreshToken_Enumerate_Request
  type MethodOutput Authentication "enumerateTokens" = CAuthentication_RefreshToken_Enumerate_Response
  type MethodStreamingType Authentication "enumerateTokens" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "getAuthSessionsForAccount" where
  type MethodName Authentication "getAuthSessionsForAccount" = "GetAuthSessionsForAccount"
  type MethodInput Authentication "getAuthSessionsForAccount" = CAuthentication_GetAuthSessionsForAccount_Request
  type MethodOutput Authentication "getAuthSessionsForAccount" = CAuthentication_GetAuthSessionsForAccount_Response
  type MethodStreamingType Authentication "getAuthSessionsForAccount" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "revokeToken" where
  type MethodName Authentication "revokeToken" = "RevokeToken"
  type MethodInput Authentication "revokeToken" = CAuthentication_Token_Revoke_Request
  type MethodOutput Authentication "revokeToken" = CAuthentication_Token_Revoke_Response
  type MethodStreamingType Authentication "revokeToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Authentication "revokeRefreshToken" where
  type MethodName Authentication "revokeRefreshToken" = "RevokeRefreshToken"
  type MethodInput Authentication "revokeRefreshToken" = CAuthentication_RefreshToken_Revoke_Request
  type MethodOutput Authentication "revokeRefreshToken" = CAuthentication_RefreshToken_Revoke_Response
  type MethodStreamingType Authentication "revokeRefreshToken" = 'Data.ProtoLens.Service.Types.NonStreaming
data AuthenticationSupport = AuthenticationSupport {}
instance Data.ProtoLens.Service.Types.Service AuthenticationSupport where
  type ServiceName AuthenticationSupport = "AuthenticationSupport"
  type ServicePackage AuthenticationSupport = ""
  type ServiceMethods AuthenticationSupport = '["getTokenHistory",
                                                "markTokenCompromised",
                                                "queryRefreshTokenByID",
                                                "queryRefreshTokensByAccount",
                                                "revokeToken"]
  packedServiceDescriptor _
    = "\n\
      \\NAKAuthenticationSupport\DC2\152\SOH\n\
      \\ESCQueryRefreshTokensByAccount\DC2;.CAuthenticationSupport_QueryRefreshTokensByAccount_Request\SUB<.CAuthenticationSupport_QueryRefreshTokensByAccount_Response\DC2\134\SOH\n\
      \\NAKQueryRefreshTokenByID\DC25.CAuthenticationSupport_QueryRefreshTokenByID_Request\SUB6.CAuthenticationSupport_QueryRefreshTokenByID_Response\DC2h\n\
      \\vRevokeToken\DC2+.CAuthenticationSupport_RevokeToken_Request\SUB,.CAuthenticationSupport_RevokeToken_Response\DC2t\n\
      \\SIGetTokenHistory\DC2/.CAuthenticationSupport_GetTokenHistory_Request\SUB0.CAuthenticationSupport_GetTokenHistory_Response\DC2\131\SOH\n\
      \\DC4MarkTokenCompromised\DC24.CAuthenticationSupport_MarkTokenCompromised_Request\SUB5.CAuthenticationSupport_MarkTokenCompromised_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl AuthenticationSupport "queryRefreshTokensByAccount" where
  type MethodName AuthenticationSupport "queryRefreshTokensByAccount" = "QueryRefreshTokensByAccount"
  type MethodInput AuthenticationSupport "queryRefreshTokensByAccount" = CAuthenticationSupport_QueryRefreshTokensByAccount_Request
  type MethodOutput AuthenticationSupport "queryRefreshTokensByAccount" = CAuthenticationSupport_QueryRefreshTokensByAccount_Response
  type MethodStreamingType AuthenticationSupport "queryRefreshTokensByAccount" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AuthenticationSupport "queryRefreshTokenByID" where
  type MethodName AuthenticationSupport "queryRefreshTokenByID" = "QueryRefreshTokenByID"
  type MethodInput AuthenticationSupport "queryRefreshTokenByID" = CAuthenticationSupport_QueryRefreshTokenByID_Request
  type MethodOutput AuthenticationSupport "queryRefreshTokenByID" = CAuthenticationSupport_QueryRefreshTokenByID_Response
  type MethodStreamingType AuthenticationSupport "queryRefreshTokenByID" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AuthenticationSupport "revokeToken" where
  type MethodName AuthenticationSupport "revokeToken" = "RevokeToken"
  type MethodInput AuthenticationSupport "revokeToken" = CAuthenticationSupport_RevokeToken_Request
  type MethodOutput AuthenticationSupport "revokeToken" = CAuthenticationSupport_RevokeToken_Response
  type MethodStreamingType AuthenticationSupport "revokeToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AuthenticationSupport "getTokenHistory" where
  type MethodName AuthenticationSupport "getTokenHistory" = "GetTokenHistory"
  type MethodInput AuthenticationSupport "getTokenHistory" = CAuthenticationSupport_GetTokenHistory_Request
  type MethodOutput AuthenticationSupport "getTokenHistory" = CAuthenticationSupport_GetTokenHistory_Response
  type MethodStreamingType AuthenticationSupport "getTokenHistory" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AuthenticationSupport "markTokenCompromised" where
  type MethodName AuthenticationSupport "markTokenCompromised" = "MarkTokenCompromised"
  type MethodInput AuthenticationSupport "markTokenCompromised" = CAuthenticationSupport_MarkTokenCompromised_Request
  type MethodOutput AuthenticationSupport "markTokenCompromised" = CAuthenticationSupport_MarkTokenCompromised_Response
  type MethodStreamingType AuthenticationSupport "markTokenCompromised" = 'Data.ProtoLens.Service.Types.NonStreaming
data CloudGaming = CloudGaming {}
instance Data.ProtoLens.Service.Types.Service CloudGaming where
  type ServiceName CloudGaming = "CloudGaming"
  type ServicePackage CloudGaming = ""
  type ServiceMethods CloudGaming = '["createNonce",
                                      "getTimeRemaining"]
  packedServiceDescriptor _
    = "\n\
      \\vCloudGaming\DC2T\n\
      \\vCreateNonce\DC2!.CCloudGaming_CreateNonce_Request\SUB\".CCloudGaming_CreateNonce_Response\DC2c\n\
      \\DLEGetTimeRemaining\DC2&.CCloudGaming_GetTimeRemaining_Request\SUB'.CCloudGaming_GetTimeRemaining_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl CloudGaming "createNonce" where
  type MethodName CloudGaming "createNonce" = "CreateNonce"
  type MethodInput CloudGaming "createNonce" = CCloudGaming_CreateNonce_Request
  type MethodOutput CloudGaming "createNonce" = CCloudGaming_CreateNonce_Response
  type MethodStreamingType CloudGaming "createNonce" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl CloudGaming "getTimeRemaining" where
  type MethodName CloudGaming "getTimeRemaining" = "GetTimeRemaining"
  type MethodInput CloudGaming "getTimeRemaining" = CCloudGaming_GetTimeRemaining_Request
  type MethodOutput CloudGaming "getTimeRemaining" = CCloudGaming_GetTimeRemaining_Response
  type MethodStreamingType CloudGaming "getTimeRemaining" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \$steammessages_auth.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\SUB\venums.proto\"T\n\
    \/CAuthentication_GetPasswordRSAPublicKey_Request\DC2!\n\
    \\faccount_name\CAN\SOH \SOH(\tR\vaccountName\"\154\SOH\n\
    \0CAuthentication_GetPasswordRSAPublicKey_Response\DC2#\n\
    \\rpublickey_mod\CAN\SOH \SOH(\tR\fpublickeyMod\DC2#\n\
    \\rpublickey_exp\CAN\STX \SOH(\tR\fpublickeyExp\DC2\FS\n\
    \\ttimestamp\CAN\ETX \SOH(\EOTR\ttimestamp\"\134\ETX\n\
    \\GSCAuthentication_DeviceDetails\DC20\n\
    \\DC4device_friendly_name\CAN\SOH \SOH(\tR\DC2deviceFriendlyName\DC2^\n\
    \\rplatform_type\CAN\STX \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC2\ETB\n\
    \\aos_type\CAN\ETX \SOH(\ENQR\ACKosType\DC2,\n\
    \\DC2gaming_device_type\CAN\EOT \SOH(\rR\DLEgamingDeviceType\DC2!\n\
    \\fclient_count\CAN\ENQ \SOH(\rR\vclientCount\DC2\GS\n\
    \\n\
    \machine_id\CAN\ACK \SOH(\fR\tmachineId\DC2J\n\
    \\bapp_type\CAN\a \SOH(\SO2\DC2.EAuthTokenAppType:\ESCk_EAuthTokenAppType_UnknownR\aappType\"\176\STX\n\
    \-CAuthentication_BeginAuthSessionViaQR_Request\DC20\n\
    \\DC4device_friendly_name\CAN\SOH \SOH(\tR\DC2deviceFriendlyName\DC2^\n\
    \\rplatform_type\CAN\STX \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC2E\n\
    \\SOdevice_details\CAN\ETX \SOH(\v2\RS.CAuthentication_DeviceDetailsR\rdeviceDetails\DC2&\n\
    \\n\
    \website_id\CAN\EOT \SOH(\t:\aUnknownR\twebsiteId\"\186\SOH\n\
    \#CAuthentication_AllowedConfirmation\DC2d\n\
    \\DC1confirmation_type\CAN\SOH \SOH(\SO2\SYN.EAuthSessionGuardType:\USk_EAuthSessionGuardType_UnknownR\DLEconfirmationType\DC2-\n\
    \\DC2associated_message\CAN\STX \SOH(\tR\DC1associatedMessage\"\162\STX\n\
    \.CAuthentication_BeginAuthSessionViaQR_Response\DC2\ESC\n\
    \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2#\n\
    \\rchallenge_url\CAN\STX \SOH(\tR\fchallengeUrl\DC2\GS\n\
    \\n\
    \request_id\CAN\ETX \SOH(\fR\trequestId\DC2\SUB\n\
    \\binterval\CAN\EOT \SOH(\STXR\binterval\DC2Y\n\
    \\NAKallowed_confirmations\CAN\ENQ \ETX(\v2$.CAuthentication_AllowedConfirmationR\DC4allowedConfirmations\DC2\CAN\n\
    \\aversion\CAN\ACK \SOH(\ENQR\aversion\"\154\ENQ\n\
    \6CAuthentication_BeginAuthSessionViaCredentials_Request\DC20\n\
    \\DC4device_friendly_name\CAN\SOH \SOH(\tR\DC2deviceFriendlyName\DC2!\n\
    \\faccount_name\CAN\STX \SOH(\tR\vaccountName\DC2-\n\
    \\DC2encrypted_password\CAN\ETX \SOH(\tR\DC1encryptedPassword\DC21\n\
    \\DC4encryption_timestamp\CAN\EOT \SOH(\EOTR\DC3encryptionTimestamp\DC2%\n\
    \\SOremember_login\CAN\ENQ \SOH(\bR\rrememberLogin\DC2^\n\
    \\rplatform_type\CAN\ACK \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC2X\n\
    \\vpersistence\CAN\a \SOH(\SO2\DC4.ESessionPersistence: k_ESessionPersistence_PersistentR\vpersistence\DC2&\n\
    \\n\
    \website_id\CAN\b \SOH(\t:\aUnknownR\twebsiteId\DC2E\n\
    \\SOdevice_details\CAN\t \SOH(\v2\RS.CAuthentication_DeviceDetailsR\rdeviceDetails\DC2\GS\n\
    \\n\
    \guard_data\CAN\n\
    \ \SOH(\tR\tguardData\DC2\SUB\n\
    \\blanguage\CAN\v \SOH(\rR\blanguage\DC2\RS\n\
    \\tqos_level\CAN\f \SOH(\ENQ:\SOH2R\bqosLevel\"\143\ETX\n\
    \7CAuthentication_BeginAuthSessionViaCredentials_Response\DC2\ESC\n\
    \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\GS\n\
    \\n\
    \request_id\CAN\STX \SOH(\fR\trequestId\DC2\SUB\n\
    \\binterval\CAN\ETX \SOH(\STXR\binterval\DC2Y\n\
    \\NAKallowed_confirmations\CAN\EOT \ETX(\v2$.CAuthentication_AllowedConfirmationR\DC4allowedConfirmations\DC2\CAN\n\
    \\asteamid\CAN\ENQ \SOH(\EOTR\asteamid\DC2\GS\n\
    \\n\
    \weak_token\CAN\ACK \SOH(\tR\tweakToken\DC22\n\
    \\NAKagreement_session_url\CAN\a \SOH(\tR\DC3agreementSessionUrl\DC24\n\
    \\SYNextended_error_message\CAN\b \SOH(\tR\DC4extendedErrorMessage\"\147\SOH\n\
    \-CAuthentication_PollAuthSessionStatus_Request\DC2\ESC\n\
    \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\GS\n\
    \\n\
    \request_id\CAN\STX \SOH(\fR\trequestId\DC2&\n\
    \\SItoken_to_revoke\CAN\ETX \SOH(\ACKR\rtokenToRevoke\"\251\STX\n\
    \.CAuthentication_PollAuthSessionStatus_Response\DC2\"\n\
    \\rnew_client_id\CAN\SOH \SOH(\EOTR\vnewClientId\DC2*\n\
    \\DC1new_challenge_url\CAN\STX \SOH(\tR\SInewChallengeUrl\DC2#\n\
    \\rrefresh_token\CAN\ETX \SOH(\tR\frefreshToken\DC2!\n\
    \\faccess_token\CAN\EOT \SOH(\tR\vaccessToken\DC24\n\
    \\SYNhad_remote_interaction\CAN\ENQ \SOH(\bR\DC4hadRemoteInteraction\DC2!\n\
    \\faccount_name\CAN\ACK \SOH(\tR\vaccountName\DC2$\n\
    \\SOnew_guard_data\CAN\a \SOH(\tR\fnewGuardData\DC22\n\
    \\NAKagreement_session_url\CAN\b \SOH(\tR\DC3agreementSessionUrl\"I\n\
    \*CAuthentication_GetAuthSessionInfo_Request\DC2\ESC\n\
    \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\"\242\ENQ\n\
    \+CAuthentication_GetAuthSessionInfo_Response\DC2\SO\n\
    \\STXip\CAN\SOH \SOH(\tR\STXip\DC2\SYN\n\
    \\ACKgeoloc\CAN\STX \SOH(\tR\ACKgeoloc\DC2\DC2\n\
    \\EOTcity\CAN\ETX \SOH(\tR\EOTcity\DC2\DC4\n\
    \\ENQstate\CAN\EOT \SOH(\tR\ENQstate\DC2\CAN\n\
    \\acountry\CAN\ENQ \SOH(\tR\acountry\DC2^\n\
    \\rplatform_type\CAN\ACK \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC20\n\
    \\DC4device_friendly_name\CAN\a \SOH(\tR\DC2deviceFriendlyName\DC2\CAN\n\
    \\aversion\CAN\b \SOH(\ENQR\aversion\DC2h\n\
    \\rlogin_history\CAN\t \SOH(\SO2\FS.EAuthSessionSecurityHistory:%k_EAuthSessionSecurityHistory_InvalidR\floginHistory\DC2>\n\
    \\ESCrequestor_location_mismatch\CAN\n\
    \ \SOH(\bR\EMrequestorLocationMismatch\DC2(\n\
    \\DLEhigh_usage_login\CAN\v \SOH(\bR\SOhighUsageLogin\DC2h\n\
    \\NAKrequested_persistence\CAN\f \SOH(\SO2\DC4.ESessionPersistence:\GSk_ESessionPersistence_InvalidR\DC4requestedPersistence\DC2!\n\
    \\fdevice_trust\CAN\r \SOH(\ENQR\vdeviceTrust\DC2J\n\
    \\bapp_type\CAN\SO \SOH(\SO2\DC2.EAuthTokenAppType:\ESCk_EAuthTokenAppType_UnknownR\aappType\"i\n\
    \.CAuthentication_GetAuthSessionRiskInfo_Request\DC2\ESC\n\
    \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\SUB\n\
    \\blanguage\CAN\STX \SOH(\rR\blanguage\"\150\STX\n\
    \/CAuthentication_GetAuthSessionRiskInfo_Response\DC2-\n\
    \\DC2location_confirmer\CAN\SOH \SOH(\tR\DC1locationConfirmer\DC2-\n\
    \\DC2location_requestor\CAN\STX \SOH(\tR\DC1locationRequestor\DC2%\n\
    \\SOlocation_other\CAN\ETX \SOH(\tR\rlocationOther\DC2^\n\
    \\rplatform_type\CAN\EOT \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\"\232\STX\n\
    \2CAuthentication_NotifyRiskQuizResults_Notification\DC2\ESC\n\
    \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2]\n\
    \\aresults\CAN\STX \SOH(\v2C.CAuthentication_NotifyRiskQuizResults_Notification.RiskQuizResultsR\aresults\DC2'\n\
    \\SIselected_action\CAN\ETX \SOH(\tR\SOselectedAction\DC2*\n\
    \\DC1did_confirm_login\CAN\EOT \SOH(\bR\SIdidConfirmLogin\SUBa\n\
    \\SIRiskQuizResults\DC2\SUB\n\
    \\bplatform\CAN\SOH \SOH(\bR\bplatform\DC2\SUB\n\
    \\blocation\CAN\STX \SOH(\bR\blocation\DC2\SYN\n\
    \\ACKaction\CAN\ETX \SOH(\bR\ACKaction\"\171\STX\n\
    \?CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request\DC2\CAN\n\
    \\aversion\CAN\SOH \SOH(\ENQR\aversion\DC2\ESC\n\
    \\tclient_id\CAN\STX \SOH(\EOTR\bclientId\DC2\CAN\n\
    \\asteamid\CAN\ETX \SOH(\ACKR\asteamid\DC2\FS\n\
    \\tsignature\CAN\EOT \SOH(\fR\tsignature\DC2\US\n\
    \\aconfirm\CAN\ENQ \SOH(\b:\ENQfalseR\aconfirm\DC2X\n\
    \\vpersistence\CAN\ACK \SOH(\SO2\DC4.ESessionPersistence: k_ESessionPersistence_PersistentR\vpersistence\"B\n\
    \@CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response\"\222\SOH\n\
    \;CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request\DC2\ESC\n\
    \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2\DC2\n\
    \\EOTcode\CAN\ETX \SOH(\tR\EOTcode\DC2T\n\
    \\tcode_type\CAN\EOT \SOH(\SO2\SYN.EAuthSessionGuardType:\USk_EAuthSessionGuardType_UnknownR\bcodeType\"r\n\
    \<CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response\DC22\n\
    \\NAKagreement_session_url\CAN\a \SOH(\tR\DC3agreementSessionUrl\"\196\SOH\n\
    \2CAuthentication_AccessToken_GenerateForApp_Request\DC2#\n\
    \\rrefresh_token\CAN\SOH \SOH(\tR\frefreshToken\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2O\n\
    \\frenewal_type\CAN\ETX \SOH(\SO2\DC2.ETokenRenewalType:\CANk_ETokenRenewalType_NoneR\vrenewalType\"}\n\
    \3CAuthentication_AccessToken_GenerateForApp_Response\DC2!\n\
    \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2#\n\
    \\rrefresh_token\CAN\STX \SOH(\tR\frefreshToken\"`\n\
    \.CAuthentication_RefreshToken_Enumerate_Request\DC2.\n\
    \\SIinclude_revoked\CAN\SOH \SOH(\b:\ENQfalseR\SOincludeRevoked\"\129\t\n\
    \/CAuthentication_RefreshToken_Enumerate_Response\DC2o\n\
    \\SOrefresh_tokens\CAN\SOH \ETX(\v2H.CAuthentication_RefreshToken_Enumerate_Response.RefreshTokenDescriptionR\rrefreshTokens\DC2)\n\
    \\DLErequesting_token\CAN\STX \SOH(\ACKR\SIrequestingToken\SUB\161\SOH\n\
    \\SITokenUsageEvent\DC2\DC2\n\
    \\EOTtime\CAN\SOH \SOH(\rR\EOTtime\DC2\RS\n\
    \\STXip\CAN\STX \SOH(\v2\SO.CMsgIPAddressR\STXip\DC2\SYN\n\
    \\ACKlocale\CAN\ETX \SOH(\tR\ACKlocale\DC2\CAN\n\
    \\acountry\CAN\EOT \SOH(\tR\acountry\DC2\DC4\n\
    \\ENQstate\CAN\ENQ \SOH(\tR\ENQstate\DC2\DC2\n\
    \\EOTcity\CAN\ACK \SOH(\tR\EOTcity\SUB\141\ACK\n\
    \\ETBRefreshTokenDescription\DC2\EM\n\
    \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId\DC2+\n\
    \\DC1token_description\CAN\STX \SOH(\tR\DLEtokenDescription\DC2!\n\
    \\ftime_updated\CAN\ETX \SOH(\rR\vtimeUpdated\DC2^\n\
    \\rplatform_type\CAN\EOT \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC2\ESC\n\
    \\tlogged_in\CAN\ENQ \SOH(\bR\bloggedIn\DC2\US\n\
    \\vos_platform\CAN\ACK \SOH(\rR\n\
    \osPlatform\DC2\ESC\n\
    \\tauth_type\CAN\a \SOH(\rR\bauthType\DC2,\n\
    \\DC2gaming_device_type\CAN\b \SOH(\rR\DLEgamingDeviceType\DC2_\n\
    \\n\
    \first_seen\CAN\t \SOH(\v2@.CAuthentication_RefreshToken_Enumerate_Response.TokenUsageEventR\tfirstSeen\DC2]\n\
    \\tlast_seen\CAN\n\
    \ \SOH(\v2@.CAuthentication_RefreshToken_Enumerate_Response.TokenUsageEventR\blastSeen\DC2\ETB\n\
    \\aos_type\CAN\v \SOH(\ENQR\ACKosType\DC2d\n\
    \\DC3authentication_type\CAN\f \SOH(\SO2\DC4.EAuthenticationType:\GSk_EAuthenticationType_UnknownR\DC2authenticationType\DC2_\n\
    \\NAKeffective_token_state\CAN\r \SOH(\SO2\DLE.EAuthTokenState:\EMk_EAuthTokenState_InvalidR\DC3effectiveTokenState\"3\n\
    \1CAuthentication_GetAuthSessionsForAccount_Request\"S\n\
    \2CAuthentication_GetAuthSessionsForAccount_Response\DC2\GS\n\
    \\n\
    \client_ids\CAN\SOH \ETX(\EOTR\tclientIds\"\151\SOH\n\
    \$CAuthentication_Token_Revoke_Request\DC2\DC4\n\
    \\ENQtoken\CAN\SOH \SOH(\tR\ENQtoken\DC2Y\n\
    \\rrevoke_action\CAN\STX \SOH(\SO2\ETB.EAuthTokenRevokeAction:\ESCk_EAuthTokenRevokePermanentR\frevokeAction\"'\n\
    \%CAuthentication_Token_Revoke_Response\"\219\SOH\n\
    \+CAuthentication_RefreshToken_Revoke_Request\DC2\EM\n\
    \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2Y\n\
    \\rrevoke_action\CAN\ETX \SOH(\SO2\ETB.EAuthTokenRevokeAction:\ESCk_EAuthTokenRevokePermanentR\frevokeAction\DC2\FS\n\
    \\tsignature\CAN\EOT \SOH(\fR\tsignature\".\n\
    \,CAuthentication_RefreshToken_Revoke_Response\"\140\SOH\n\
    \:CAuthenticationSupport_QueryRefreshTokensByAccount_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC24\n\
    \\SYNinclude_revoked_tokens\CAN\STX \SOH(\bR\DC4includeRevokedTokens\"\144\ACK\n\
    \\USCSupportRefreshTokenDescription\DC2\EM\n\
    \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId\DC2+\n\
    \\DC1token_description\CAN\STX \SOH(\tR\DLEtokenDescription\DC2!\n\
    \\ftime_updated\CAN\ETX \SOH(\rR\vtimeUpdated\DC2^\n\
    \\rplatform_type\CAN\EOT \SOH(\SO2\ETB.EAuthTokenPlatformType: k_EAuthTokenPlatformType_UnknownR\fplatformType\DC2L\n\
    \\vtoken_state\CAN\ENQ \SOH(\SO2\DLE.EAuthTokenState:\EMk_EAuthTokenState_InvalidR\n\
    \tokenState\DC2#\n\
    \\rowner_steamid\CAN\ACK \SOH(\ACKR\fownerSteamid\DC2\US\n\
    \\vos_platform\CAN\a \SOH(\rR\n\
    \osPlatform\DC2\ETB\n\
    \\aos_type\CAN\b \SOH(\ENQR\ACKosType\DC2\ESC\n\
    \\tauth_type\CAN\t \SOH(\rR\bauthType\DC2,\n\
    \\DC2gaming_device_type\CAN\n\
    \ \SOH(\rR\DLEgamingDeviceType\DC2O\n\
    \\n\
    \first_seen\CAN\v \SOH(\v20.CSupportRefreshTokenDescription.TokenUsageEventR\tfirstSeen\DC2M\n\
    \\tlast_seen\CAN\f \SOH(\v20.CSupportRefreshTokenDescription.TokenUsageEventR\blastSeen\SUB\137\SOH\n\
    \\SITokenUsageEvent\DC2\DC2\n\
    \\EOTtime\CAN\SOH \SOH(\rR\EOTtime\DC2\RS\n\
    \\STXip\CAN\STX \SOH(\v2\SO.CMsgIPAddressR\STXip\DC2\CAN\n\
    \\acountry\CAN\ETX \SOH(\tR\acountry\DC2\DC4\n\
    \\ENQstate\CAN\EOT \SOH(\tR\ENQstate\DC2\DC2\n\
    \\EOTcity\CAN\ENQ \SOH(\tR\EOTcity\"\176\SOH\n\
    \;CAuthenticationSupport_QueryRefreshTokensByAccount_Response\DC2G\n\
    \\SOrefresh_tokens\CAN\SOH \ETX(\v2 .CSupportRefreshTokenDescriptionR\rrefreshTokens\DC2(\n\
    \\DLElast_token_reset\CAN\STX \SOH(\ENQR\SOlastTokenReset\"Q\n\
    \4CAuthenticationSupport_QueryRefreshTokenByID_Request\DC2\EM\n\
    \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId\"\128\SOH\n\
    \5CAuthenticationSupport_QueryRefreshTokenByID_Response\DC2G\n\
    \\SOrefresh_tokens\CAN\SOH \ETX(\v2 .CSupportRefreshTokenDescriptionR\rrefreshTokens\"a\n\
    \*CAuthenticationSupport_RevokeToken_Request\DC2\EM\n\
    \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\"-\n\
    \+CAuthenticationSupport_RevokeToken_Response\"K\n\
    \.CAuthenticationSupport_GetTokenHistory_Request\DC2\EM\n\
    \\btoken_id\CAN\SOH \SOH(\ACKR\atokenId\"}\n\
    \\EMCSupportRefreshTokenAudit\DC2\SYN\n\
    \\ACKaction\CAN\SOH \SOH(\ENQR\ACKaction\DC2\DC2\n\
    \\EOTtime\CAN\STX \SOH(\rR\EOTtime\DC2\RS\n\
    \\STXip\CAN\ETX \SOH(\v2\SO.CMsgIPAddressR\STXip\DC2\DC4\n\
    \\ENQactor\CAN\EOT \SOH(\ACKR\ENQactor\"g\n\
    \/CAuthenticationSupport_GetTokenHistory_Response\DC24\n\
    \\ahistory\CAN\SOH \ETX(\v2\SUB.CSupportRefreshTokenAuditR\ahistory\"j\n\
    \3CAuthenticationSupport_MarkTokenCompromised_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\EM\n\
    \\btoken_id\CAN\STX \SOH(\ACKR\atokenId\"6\n\
    \4CAuthenticationSupport_MarkTokenCompromised_Response\"T\n\
    \ CCloudGaming_CreateNonce_Request\DC2\SUB\n\
    \\bplatform\CAN\SOH \SOH(\tR\bplatform\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\"Q\n\
    \!CCloudGaming_CreateNonce_Response\DC2\DC4\n\
    \\ENQnonce\CAN\SOH \SOH(\tR\ENQnonce\DC2\SYN\n\
    \\ACKexpiry\CAN\STX \SOH(\rR\ACKexpiry\"b\n\
    \%CCloudGaming_GetTimeRemaining_Request\DC2\SUB\n\
    \\bplatform\CAN\SOH \SOH(\tR\bplatform\DC2\GS\n\
    \\n\
    \appid_list\CAN\STX \ETX(\rR\tappidList\"_\n\
    \\SUBCCloudGaming_TimeRemaining\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2+\n\
    \\DC1minutes_remaining\CAN\STX \SOH(\rR\DLEminutesRemaining\"_\n\
    \&CCloudGaming_GetTimeRemaining_Response\DC25\n\
    \\aentries\CAN\STX \ETX(\v2\ESC.CCloudGaming_TimeRemainingR\aentries*\185\SOH\n\
    \\SYNEAuthTokenPlatformType\DC2$\n\
    \ k_EAuthTokenPlatformType_Unknown\DLE\NUL\DC2(\n\
    \$k_EAuthTokenPlatformType_SteamClient\DLE\SOH\DC2'\n\
    \#k_EAuthTokenPlatformType_WebBrowser\DLE\STX\DC2&\n\
    \\"k_EAuthTokenPlatformType_MobileApp\DLE\ETX*\133\SOH\n\
    \\DC1EAuthTokenAppType\DC2\US\n\
    \\ESCk_EAuthTokenAppType_Unknown\DLE\NUL\DC2'\n\
    \#k_EAuthTokenAppType_Mobile_SteamApp\DLE\SOH\DC2&\n\
    \\"k_EAuthTokenAppType_Mobile_ChatApp\DLE\STX*\229\STX\n\
    \\NAKEAuthSessionGuardType\DC2#\n\
    \\USk_EAuthSessionGuardType_Unknown\DLE\NUL\DC2 \n\
    \\FSk_EAuthSessionGuardType_None\DLE\SOH\DC2%\n\
    \!k_EAuthSessionGuardType_EmailCode\DLE\STX\DC2&\n\
    \\"k_EAuthSessionGuardType_DeviceCode\DLE\ETX\DC2.\n\
    \*k_EAuthSessionGuardType_DeviceConfirmation\DLE\EOT\DC2-\n\
    \)k_EAuthSessionGuardType_EmailConfirmation\DLE\ENQ\DC2(\n\
    \$k_EAuthSessionGuardType_MachineToken\DLE\ACK\DC2-\n\
    \)k_EAuthSessionGuardType_LegacyMachineAuth\DLE\a*\172\SOH\n\
    \\ESCEAuthSessionSecurityHistory\DC2)\n\
    \%k_EAuthSessionSecurityHistory_Invalid\DLE\NUL\DC20\n\
    \,k_EAuthSessionSecurityHistory_UsedPreviously\DLE\SOH\DC20\n\
    \,k_EAuthSessionSecurityHistory_NoPriorHistory\DLE\STX*P\n\
    \\DC1ETokenRenewalType\DC2\FS\n\
    \\CANk_ETokenRenewalType_None\DLE\NUL\DC2\GS\n\
    \\EMk_ETokenRenewalType_Allow\DLE\SOH*\205\SOH\n\
    \\DC3EAuthenticationType\DC2!\n\
    \\GSk_EAuthenticationType_Unknown\DLE\NUL\DC2\"\n\
    \\RSk_EAuthenticationType_Password\DLE\SOH\DC2\FS\n\
    \\CANk_EAuthenticationType_QR\DLE\STX\DC2)\n\
    \%k_EAuthenticationType_AccountCreation\DLE\ETX\DC2&\n\
    \\"k_EAuthenticationType_GuestAccount\DLE\EOT*\136\STX\n\
    \\SIEAuthTokenState\DC2\GS\n\
    \\EMk_EAuthTokenState_Invalid\DLE\NUL\DC2\EM\n\
    \\NAKk_EAuthTokenState_New\DLE\SOH\DC2\US\n\
    \\ESCk_EAuthTokenState_Confirmed\DLE\STX\DC2\FS\n\
    \\CANk_EAuthTokenState_Issued\DLE\ETX\DC2\FS\n\
    \\CANk_EAuthTokenState_Denied\DLE\EOT\DC2\US\n\
    \\ESCk_EAuthTokenState_LoggedOut\DLE\ENQ\DC2\RS\n\
    \\SUBk_EAuthTokenState_Consumed\DLE\ACK\DC2\GS\n\
    \\EMk_EAuthTokenState_Revoked\DLEc*\175\STX\n\
    \\SYNEAuthTokenRevokeAction\DC2\FS\n\
    \\CANk_EAuthTokenRevokeLogout\DLE\NUL\DC2\US\n\
    \\ESCk_EAuthTokenRevokePermanent\DLE\SOH\DC2\RS\n\
    \\SUBk_EAuthTokenRevokeReplaced\DLE\STX\DC2\GS\n\
    \\EMk_EAuthTokenRevokeSupport\DLE\ETX\DC2\GS\n\
    \\EMk_EAuthTokenRevokeConsume\DLE\EOT\DC2)\n\
    \%k_EAuthTokenRevokeNonRememberedLogout\DLE\ENQ\DC2,\n\
    \(k_EAuthTokenRevokeNonRememberedPermanent\DLE\ACK\DC2\US\n\
    \\ESCk_EAuthTokenRevokeAutomatic\DLE\a2\144\SO\n\
    \\SOAuthentication\DC2~\n\
    \\ETBGetPasswordRSAPublicKey\DC20.CAuthentication_GetPasswordRSAPublicKey_Request\SUB1.CAuthentication_GetPasswordRSAPublicKey_Response\DC2x\n\
    \\NAKBeginAuthSessionViaQR\DC2..CAuthentication_BeginAuthSessionViaQR_Request\SUB/.CAuthentication_BeginAuthSessionViaQR_Response\DC2\147\SOH\n\
    \\RSBeginAuthSessionViaCredentials\DC27.CAuthentication_BeginAuthSessionViaCredentials_Request\SUB8.CAuthentication_BeginAuthSessionViaCredentials_Response\DC2x\n\
    \\NAKPollAuthSessionStatus\DC2..CAuthentication_PollAuthSessionStatus_Request\SUB/.CAuthentication_PollAuthSessionStatus_Response\DC2o\n\
    \\DC2GetAuthSessionInfo\DC2+.CAuthentication_GetAuthSessionInfo_Request\SUB,.CAuthentication_GetAuthSessionInfo_Response\DC2{\n\
    \\SYNGetAuthSessionRiskInfo\DC2/.CAuthentication_GetAuthSessionRiskInfo_Request\SUB0.CAuthentication_GetAuthSessionRiskInfo_Response\DC2Y\n\
    \\NAKNotifyRiskQuizResults\DC23.CAuthentication_NotifyRiskQuizResults_Notification\SUB\v.NoResponse\DC2\174\SOH\n\
    \'UpdateAuthSessionWithMobileConfirmation\DC2@.CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request\SUBA.CAuthentication_UpdateAuthSessionWithMobileConfirmation_Response\DC2\162\SOH\n\
    \#UpdateAuthSessionWithSteamGuardCode\DC2<.CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request\SUB=.CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response\DC2\134\SOH\n\
    \\EMGenerateAccessTokenForApp\DC23.CAuthentication_AccessToken_GenerateForApp_Request\SUB4.CAuthentication_AccessToken_GenerateForApp_Response\DC2t\n\
    \\SIEnumerateTokens\DC2/.CAuthentication_RefreshToken_Enumerate_Request\SUB0.CAuthentication_RefreshToken_Enumerate_Response\DC2\132\SOH\n\
    \\EMGetAuthSessionsForAccount\DC22.CAuthentication_GetAuthSessionsForAccount_Request\SUB3.CAuthentication_GetAuthSessionsForAccount_Response\DC2\\\n\
    \\vRevokeToken\DC2%.CAuthentication_Token_Revoke_Request\SUB&.CAuthentication_Token_Revoke_Response\DC2q\n\
    \\DC2RevokeRefreshToken\DC2,.CAuthentication_RefreshToken_Revoke_Request\SUB-.CAuthentication_RefreshToken_Revoke_Response2\161\ENQ\n\
    \\NAKAuthenticationSupport\DC2\152\SOH\n\
    \\ESCQueryRefreshTokensByAccount\DC2;.CAuthenticationSupport_QueryRefreshTokensByAccount_Request\SUB<.CAuthenticationSupport_QueryRefreshTokensByAccount_Response\DC2\134\SOH\n\
    \\NAKQueryRefreshTokenByID\DC25.CAuthenticationSupport_QueryRefreshTokenByID_Request\SUB6.CAuthenticationSupport_QueryRefreshTokenByID_Response\DC2h\n\
    \\vRevokeToken\DC2+.CAuthenticationSupport_RevokeToken_Request\SUB,.CAuthenticationSupport_RevokeToken_Response\DC2t\n\
    \\SIGetTokenHistory\DC2/.CAuthenticationSupport_GetTokenHistory_Request\SUB0.CAuthenticationSupport_GetTokenHistory_Response\DC2\131\SOH\n\
    \\DC4MarkTokenCompromised\DC24.CAuthenticationSupport_MarkTokenCompromised_Request\SUB5.CAuthenticationSupport_MarkTokenCompromised_Response2\200\SOH\n\
    \\vCloudGaming\DC2T\n\
    \\vCreateNonce\DC2!.CCloudGaming_CreateNonce_Request\SUB\".CCloudGaming_CreateNonce_Response\DC2c\n\
    \\DLEGetTimeRemaining\DC2&.CCloudGaming_GetTimeRemaining_Request\SUB'.CCloudGaming_GetTimeRemaining_ResponseB\ETX\128\SOH\SOHJ\215\140\SOH\n\
    \\a\DC2\ENQ\NUL\NUL\162\ETX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL\NAK\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL\"\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ACK\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ACK\ENQ\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\a\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\a\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\a+,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\b\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\b\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\b/0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\t\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\t\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\t./\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\n\
    \\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\n\
    \\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\n\
    \-.\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\r\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\r\ENQ\SYN\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\SO\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\SO\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\SO&'\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\SI\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\SI\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\SI./\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\DLE\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\DLE\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\DLE-.\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\DC3\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\DC3\ENQ\SUB\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\DC4\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\DC4\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\DC4*+\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\NAK\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\NAK\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\NAK'(\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX\SYN\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX\SYN\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX\SYN,-\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX\ETB\b/\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX\ETB\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX\ETB-.\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETX\CAN\b7\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETX\CAN\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETX\CAN56\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETX\EM\b6\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETX\EM\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETX\EM45\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ACK\DC2\ETX\SUB\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\SOH\DC2\ETX\SUB\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\STX\DC2\ETX\SUB/0\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\a\DC2\ETX\ESC\b6\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\SOH\DC2\ETX\ESC\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\STX\DC2\ETX\ESC45\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT\RS\NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX\RS\ENQ \n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETX\US\b2\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETX\US\b-\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETX\US01\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETX \b9\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETX \b4\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETX 78\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETX!\b9\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETX!\b4\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETX!78\n\
    \\n\
    \\n\
    \\STX\ENQ\EOT\DC2\EOT$\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\EOT\SOH\DC2\ETX$\ENQ\SYN\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\NUL\DC2\ETX%\b%\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\SOH\DC2\ETX%\b \n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\STX\DC2\ETX%#$\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SOH\DC2\ETX&\b&\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\SOH\DC2\ETX&\b!\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\STX\DC2\ETX&$%\n\
    \\n\
    \\n\
    \\STX\ENQ\ENQ\DC2\EOT)\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ENQ\SOH\DC2\ETX)\ENQ\CAN\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\NUL\DC2\ETX*\b*\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\SOH\DC2\ETX*\b%\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\STX\DC2\ETX*()\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\SOH\DC2\ETX+\b+\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\SOH\DC2\ETX+\b&\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\STX\DC2\ETX+)*\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\STX\DC2\ETX,\b%\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\SOH\DC2\ETX,\b \n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\STX\DC2\ETX,#$\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\ETX\DC2\ETX-\b2\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ETX\SOH\DC2\ETX-\b-\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ETX\STX\DC2\ETX-01\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\EOT\DC2\ETX.\b/\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\EOT\SOH\DC2\ETX.\b*\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\EOT\STX\DC2\ETX.-.\n\
    \\n\
    \\n\
    \\STX\ENQ\ACK\DC2\EOT1\NUL:\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ACK\SOH\DC2\ETX1\ENQ\DC4\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\NUL\DC2\ETX2\b&\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\NUL\SOH\DC2\ETX2\b!\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\NUL\STX\DC2\ETX2$%\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\SOH\DC2\ETX3\b\"\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\SOH\SOH\DC2\ETX3\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\SOH\STX\DC2\ETX3 !\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\STX\DC2\ETX4\b(\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\STX\SOH\DC2\ETX4\b#\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\STX\STX\DC2\ETX4&'\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\ETX\DC2\ETX5\b%\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ETX\SOH\DC2\ETX5\b \n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ETX\STX\DC2\ETX5#$\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\EOT\DC2\ETX6\b%\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\EOT\SOH\DC2\ETX6\b \n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\EOT\STX\DC2\ETX6#$\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\ENQ\DC2\ETX7\b(\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ENQ\SOH\DC2\ETX7\b#\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ENQ\STX\DC2\ETX7&'\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\ACK\DC2\ETX8\b'\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ACK\SOH\DC2\ETX8\b\"\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ACK\STX\DC2\ETX8%&\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\a\DC2\ETX9\b'\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\a\SOH\DC2\ETX9\b!\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\a\STX\DC2\ETX9$&\n\
    \\n\
    \\n\
    \\STX\ENQ\a\DC2\EOT<\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\a\SOH\DC2\ETX<\ENQ\ESC\n\
    \\v\n\
    \\EOT\ENQ\a\STX\NUL\DC2\ETX=\b%\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\NUL\SOH\DC2\ETX=\b \n\
    \\f\n\
    \\ENQ\ENQ\a\STX\NUL\STX\DC2\ETX=#$\n\
    \\v\n\
    \\EOT\ENQ\a\STX\SOH\DC2\ETX>\b(\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\SOH\SOH\DC2\ETX>\b#\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\SOH\STX\DC2\ETX>&'\n\
    \\v\n\
    \\EOT\ENQ\a\STX\STX\DC2\ETX?\b'\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\STX\SOH\DC2\ETX?\b\"\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\STX\STX\DC2\ETX?%&\n\
    \\v\n\
    \\EOT\ENQ\a\STX\ETX\DC2\ETX@\b&\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ETX\SOH\DC2\ETX@\b!\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ETX\STX\DC2\ETX@$%\n\
    \\v\n\
    \\EOT\ENQ\a\STX\EOT\DC2\ETXA\b&\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\EOT\SOH\DC2\ETXA\b!\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\EOT\STX\DC2\ETXA$%\n\
    \\v\n\
    \\EOT\ENQ\a\STX\ENQ\DC2\ETXB\b2\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ENQ\SOH\DC2\ETXB\b-\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ENQ\STX\DC2\ETXB01\n\
    \\v\n\
    \\EOT\ENQ\a\STX\ACK\DC2\ETXC\b5\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ACK\SOH\DC2\ETXC\b0\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ACK\STX\DC2\ETXC34\n\
    \\v\n\
    \\EOT\ENQ\a\STX\a\DC2\ETXD\b(\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\a\SOH\DC2\ETXD\b#\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\a\STX\DC2\ETXD&'\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOTG\NULI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETXG\b7\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETXH\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETXH\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETXH'(\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOTK\NULO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETXK\b8\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXL\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXL\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXL()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETXM\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETXM\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETXM()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETXN\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETXN\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETXN$%\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTQ\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXQ\b%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXR\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXR\CAN,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXR/0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXS\bh\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETXS\DC1(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXS)6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXS9:\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\b\DC2\ETXS;g\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\a\DC2\ETXSFf\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETXT\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETXT\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETXT\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETXT!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETXU\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETXU\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETXU-.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETXV\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETXV\CAN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETXV'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETXW\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETXW\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETXW\ETB!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETXW$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETXX\bY\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ACK\DC2\ETXX\DC1#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETXX$,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETXX/0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\b\DC2\ETXX1X\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\a\DC2\ETXX<W\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT[\NUL`\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX[\b5\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\\\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\\\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\\/0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX]\bh\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETX]\DC1(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX])6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX]9:\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\b\DC2\ETX];g\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\a\DC2\ETX]Ff\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX^\bC\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ACK\DC2\ETX^\DC1/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX^0>\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX^AB\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX_\b=\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX_\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX_%&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\b\DC2\ETX_'<\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\a\DC2\ETX_2;\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTb\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXb\b+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXc\bj\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETXc\DC1'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXc(9\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXc<=\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\b\DC2\ETXc>i\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\a\DC2\ETXcIh\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXd\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXd\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXd-.\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTg\NULn\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXg\b6\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXh\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXh\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXh$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXi\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXi\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXi()\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXj\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXj\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXj\ETB!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXj$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXk\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETXk\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXk\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXk\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETXl\bP\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ACK\DC2\ETXl\DC15\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETXl6K\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETXlNO\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETXm\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETXm\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETXm\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETXm!\"\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTp\NUL}\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXp\b>\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXq\b1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXq\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXq\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXq/0\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXr\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXr\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXr'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXs\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXs\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXs\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXs-.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXt\b1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXt\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXt/0\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXu\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETXu\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXu\SYN$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXu'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETXv\bh\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ACK\DC2\ETXv\DC1(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETXv)6\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETXv9:\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\b\DC2\ETXv;g\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\a\DC2\ETXvFf\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\ETXw\bc\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ACK\DC2\ETXw\DC1%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETXw&1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETXw45\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\b\DC2\ETXw6b\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\a\DC2\ETXwAa\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\a\DC2\ETXx\b=\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\ETXx\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\ETXx\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\ETXx%&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\b\DC2\ETXx'<\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\a\DC2\ETXx2;\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\b\DC2\ETXy\bC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ACK\DC2\ETXy\DC1/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\SOH\DC2\ETXy0>\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ETX\DC2\ETXyAB\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\t\DC2\ETXz\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\SOH\DC2\ETXz\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ETX\DC2\ETXz%'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\n\
    \\DC2\ETX{\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\SOH\DC2\ETX{\CAN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ETX\DC2\ETX{#%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\v\DC2\ETX|\b4\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\ENQ\DC2\ETX|\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\SOH\DC2\ETX|\ETB \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\ETX\DC2\ETX|#%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\b\DC2\ETX|&3\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\a\DC2\ETX|12\n\
    \\v\n\
    \\STX\EOT\a\DC2\ENQ\DEL\NUL\136\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX\DEL\b?\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\128\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\EOT\128\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\128\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\128\SOH$%\n\
    \\f\n\
    \\EOT\EOT\a\STX\SOH\DC2\EOT\129\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\EOT\129\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\EOT\129\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\EOT\129\SOH$%\n\
    \\f\n\
    \\EOT\EOT\a\STX\STX\DC2\EOT\130\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\EOT\130\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\EOT\130\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\EOT\130\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\a\STX\ETX\DC2\EOT\131\SOH\bP\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\ACK\DC2\EOT\131\SOH\DC15\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\EOT\131\SOH6K\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\EOT\131\SOHNO\n\
    \\f\n\
    \\EOT\EOT\a\STX\EOT\DC2\EOT\132\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\EOT\132\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\EOT\132\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\EOT\132\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\a\STX\ENQ\DC2\EOT\133\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\ENQ\DC2\EOT\133\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\SOH\DC2\EOT\133\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\ETX\DC2\EOT\133\SOH%&\n\
    \\f\n\
    \\EOT\EOT\a\STX\ACK\DC2\EOT\134\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\ENQ\DC2\EOT\134\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\SOH\DC2\EOT\134\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\ETX\DC2\EOT\134\SOH01\n\
    \\f\n\
    \\EOT\EOT\a\STX\a\DC2\EOT\135\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\ENQ\DC2\EOT\135\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\SOH\DC2\EOT\135\SOH\CAN.\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\ETX\DC2\EOT\135\SOH12\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\138\SOH\NUL\142\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\138\SOH\b5\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\139\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\EOT\139\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\139\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\139\SOH$%\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\140\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\140\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\140\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\140\SOH$%\n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\141\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\EOT\141\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\141\SOH\EM(\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\141\SOH+,\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\144\SOH\NUL\153\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\144\SOH\b6\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\145\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\145\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\145\SOH()\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\146\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\EOT\146\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\146\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\146\SOH,-\n\
    \\f\n\
    \\EOT\EOT\t\STX\STX\DC2\EOT\147\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\EOT\147\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\EOT\147\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\EOT\147\SOH()\n\
    \\f\n\
    \\EOT\EOT\t\STX\ETX\DC2\EOT\148\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\EOT\148\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\EOT\148\SOH'(\n\
    \\f\n\
    \\EOT\EOT\t\STX\EOT\DC2\EOT\149\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\ENQ\DC2\EOT\149\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\EOT\149\SOH\SYN,\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\EOT\149\SOH/0\n\
    \\f\n\
    \\EOT\EOT\t\STX\ENQ\DC2\EOT\150\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\ENQ\DC2\EOT\150\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\SOH\DC2\EOT\150\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\ETX\DC2\EOT\150\SOH'(\n\
    \\f\n\
    \\EOT\EOT\t\STX\ACK\DC2\EOT\151\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\SOH\DC2\EOT\151\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\ETX\DC2\EOT\151\SOH)*\n\
    \\f\n\
    \\EOT\EOT\t\STX\a\DC2\EOT\152\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\ENQ\DC2\EOT\152\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\SOH\DC2\EOT\152\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\ETX\DC2\EOT\152\SOH01\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\155\SOH\NUL\157\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\155\SOH\b2\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\156\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\156\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\156\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\156\SOH$%\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\159\SOH\NUL\174\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\159\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\160\SOH\b\US\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\160\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\160\SOH\CAN\SUB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\160\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\161\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\161\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\161\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\161\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\162\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\EOT\162\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\162\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\162\SOH\US \n\
    \\f\n\
    \\EOT\EOT\v\STX\ETX\DC2\EOT\163\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\EOT\163\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\EOT\163\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\EOT\163\SOH !\n\
    \\f\n\
    \\EOT\EOT\v\STX\EOT\DC2\EOT\164\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\EOT\164\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\EOT\164\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\EOT\164\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\v\STX\ENQ\DC2\EOT\165\SOH\bh\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ACK\DC2\EOT\165\SOH\DC1(\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\EOT\165\SOH)6\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\EOT\165\SOH9:\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\b\DC2\EOT\165\SOH;g\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\a\DC2\EOT\165\SOHFf\n\
    \\f\n\
    \\EOT\EOT\v\STX\ACK\DC2\EOT\166\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ENQ\DC2\EOT\166\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\SOH\DC2\EOT\166\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ETX\DC2\EOT\166\SOH/0\n\
    \\f\n\
    \\EOT\EOT\v\STX\a\DC2\EOT\167\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\ENQ\DC2\EOT\167\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\SOH\DC2\EOT\167\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\ETX\DC2\EOT\167\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\v\STX\b\DC2\EOT\168\SOH\br\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\ACK\DC2\EOT\168\SOH\DC1-\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\SOH\DC2\EOT\168\SOH.;\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\ETX\DC2\EOT\168\SOH>?\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\b\DC2\EOT\168\SOH@q\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\a\DC2\EOT\168\SOHKp\n\
    \\f\n\
    \\EOT\EOT\v\STX\t\DC2\EOT\169\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\ENQ\DC2\EOT\169\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\SOH\DC2\EOT\169\SOH\SYN1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\ETX\DC2\EOT\169\SOH46\n\
    \\f\n\
    \\EOT\EOT\v\STX\n\
    \\DC2\EOT\170\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\ENQ\DC2\EOT\170\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\SOH\DC2\EOT\170\SOH\SYN&\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\ETX\DC2\EOT\170\SOH)+\n\
    \\f\n\
    \\EOT\EOT\v\STX\v\DC2\EOT\171\SOH\bk\n\
    \\r\n\
    \\ENQ\EOT\v\STX\v\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\v\ACK\DC2\EOT\171\SOH\DC1%\n\
    \\r\n\
    \\ENQ\EOT\v\STX\v\SOH\DC2\EOT\171\SOH&;\n\
    \\r\n\
    \\ENQ\EOT\v\STX\v\ETX\DC2\EOT\171\SOH>@\n\
    \\r\n\
    \\ENQ\EOT\v\STX\v\b\DC2\EOT\171\SOHAj\n\
    \\r\n\
    \\ENQ\EOT\v\STX\v\a\DC2\EOT\171\SOHLi\n\
    \\f\n\
    \\EOT\EOT\v\STX\f\DC2\EOT\172\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\f\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\f\ENQ\DC2\EOT\172\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\f\SOH\DC2\EOT\172\SOH\ETB#\n\
    \\r\n\
    \\ENQ\EOT\v\STX\f\ETX\DC2\EOT\172\SOH&(\n\
    \\f\n\
    \\EOT\EOT\v\STX\r\DC2\EOT\173\SOH\bZ\n\
    \\r\n\
    \\ENQ\EOT\v\STX\r\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\r\ACK\DC2\EOT\173\SOH\DC1#\n\
    \\r\n\
    \\ENQ\EOT\v\STX\r\SOH\DC2\EOT\173\SOH$,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\r\ETX\DC2\EOT\173\SOH/1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\r\b\DC2\EOT\173\SOH2Y\n\
    \\r\n\
    \\ENQ\EOT\v\STX\r\a\DC2\EOT\173\SOH=X\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\176\SOH\NUL\179\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\176\SOH\b6\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\177\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\177\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\177\SOH$%\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\178\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\178\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\178\SOH#$\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\181\SOH\NUL\186\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\181\SOH\b7\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\182\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\182\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\182\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\182\SOH-.\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\183\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\183\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\183\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\183\SOH-.\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\184\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\184\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\184\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\184\SOH)*\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\185\SOH\bh\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ACK\DC2\EOT\185\SOH\DC1(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\185\SOH)6\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\185\SOH9:\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\b\DC2\EOT\185\SOH;g\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\a\DC2\EOT\185\SOHFf\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\188\SOH\NUL\199\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\188\SOH\b:\n\
    \\SO\n\
    \\EOT\EOT\SO\ETX\NUL\DC2\ACK\189\SOH\b\193\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SO\ETX\NUL\SOH\DC2\EOT\189\SOH\DLE\US\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\NUL\DC2\EOT\190\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\EOT\DC2\EOT\190\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ENQ\DC2\EOT\190\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\SOH\DC2\EOT\190\SOH\RS&\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ETX\DC2\EOT\190\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\SOH\DC2\EOT\191\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\EOT\DC2\EOT\191\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ENQ\DC2\EOT\191\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\SOH\DC2\EOT\191\SOH\RS&\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ETX\DC2\EOT\191\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\STX\DC2\EOT\192\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\EOT\DC2\EOT\192\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\ENQ\DC2\EOT\192\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\SOH\DC2\EOT\192\SOH\RS$\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\ETX\DC2\EOT\192\SOH'(\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\195\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\195\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\195\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\195\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\196\SOH\ba\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ACK\DC2\EOT\196\SOH\DC1T\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\196\SOHU\\\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\196\SOH_`\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\197\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\197\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\197\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\197\SOH*+\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ETX\DC2\EOT\198\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\EOT\198\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\EOT\198\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\EOT\198\SOH\SYN'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\EOT\198\SOH*+\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\201\SOH\NUL\208\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\201\SOH\bG\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\202\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\202\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\202\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\202\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\203\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\203\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\203\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\203\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\203\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\204\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\204\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\EOT\204\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\204\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\204\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ETX\DC2\EOT\205\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ENQ\DC2\EOT\205\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\SOH\DC2\EOT\205\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ETX\DC2\EOT\205\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SI\STX\EOT\DC2\EOT\206\SOH\b4\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ENQ\DC2\EOT\206\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\SOH\DC2\EOT\206\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ETX\DC2\EOT\206\SOH !\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\b\DC2\EOT\206\SOH\"3\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\a\DC2\EOT\206\SOH-2\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ENQ\DC2\EOT\207\SOH\bc\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\EOT\DC2\EOT\207\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\ACK\DC2\EOT\207\SOH\DC1%\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\SOH\DC2\EOT\207\SOH&1\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\ETX\DC2\EOT\207\SOH45\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\b\DC2\EOT\207\SOH6b\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\a\DC2\EOT\207\SOHAa\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\210\SOH\NUL\211\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\210\SOH\bH\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\213\SOH\NUL\218\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\213\SOH\bC\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\214\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\214\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\214\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\214\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\214\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\215\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\215\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\215\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\215\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\215\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\216\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\216\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\216\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\216\SOH\US \n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ETX\DC2\EOT\217\SOH\bb\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ACK\DC2\EOT\217\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\SOH\DC2\EOT\217\SOH(1\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ETX\DC2\EOT\217\SOH45\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\b\DC2\EOT\217\SOH6a\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\a\DC2\EOT\217\SOHA`\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\220\SOH\NUL\222\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\220\SOH\bD\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\221\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\221\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\221\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\221\SOH01\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\224\SOH\NUL\228\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\224\SOH\b:\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\225\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\225\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\225\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\225\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\225\SOH()\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\226\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\226\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\226\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\226\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\227\SOH\bZ\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ACK\DC2\EOT\227\SOH\DC1#\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\227\SOH$0\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\227\SOH34\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\b\DC2\EOT\227\SOH5Y\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\a\DC2\EOT\227\SOH@X\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\230\SOH\NUL\233\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\230\SOH\b;\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\231\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\231\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\EOT\231\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\231\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\231\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\232\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\232\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ENQ\DC2\EOT\232\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\232\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\232\SOH()\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\235\SOH\NUL\237\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\235\SOH\b6\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\236\SOH\b<\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\236\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\236\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\236\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\236\SOH()\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\b\DC2\EOT\236\SOH*;\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\a\DC2\EOT\236\SOH5:\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\239\SOH\NUL\139\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\239\SOH\b7\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\NUL\DC2\ACK\240\SOH\b\247\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\NUL\SOH\DC2\EOT\240\SOH\DLE\US\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\NUL\STX\NUL\DC2\EOT\241\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\EOT\DC2\EOT\241\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\ENQ\DC2\EOT\241\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\SOH\DC2\EOT\241\SOH $\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\ETX\DC2\EOT\241\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\NUL\STX\SOH\DC2\EOT\242\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\EOT\DC2\EOT\242\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\ACK\DC2\EOT\242\SOH\EM'\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\SOH\DC2\EOT\242\SOH(*\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\ETX\DC2\EOT\242\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\NUL\STX\STX\DC2\EOT\243\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\STX\EOT\DC2\EOT\243\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\STX\ENQ\DC2\EOT\243\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\STX\SOH\DC2\EOT\243\SOH &\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\STX\ETX\DC2\EOT\243\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\NUL\STX\ETX\DC2\EOT\244\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\ETX\EOT\DC2\EOT\244\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\ETX\ENQ\DC2\EOT\244\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\ETX\SOH\DC2\EOT\244\SOH '\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\ETX\ETX\DC2\EOT\244\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\NUL\STX\EOT\DC2\EOT\245\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\EOT\EOT\DC2\EOT\245\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\EOT\ENQ\DC2\EOT\245\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\EOT\SOH\DC2\EOT\245\SOH %\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\EOT\ETX\DC2\EOT\245\SOH()\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\NUL\STX\ENQ\DC2\EOT\246\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\ENQ\EOT\DC2\EOT\246\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\246\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\ENQ\SOH\DC2\EOT\246\SOH $\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\ENQ\ETX\DC2\EOT\246\SOH'(\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\SOH\DC2\ACK\249\SOH\b\135\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\SOH\SOH\DC2\EOT\249\SOH\DLE'\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\NUL\DC2\EOT\250\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\EOT\DC2\EOT\250\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\ENQ\DC2\EOT\250\SOH\EM \n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\SOH\DC2\EOT\250\SOH!)\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\ETX\DC2\EOT\250\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\SOH\DC2\EOT\251\SOH\DLE6\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\EOT\DC2\EOT\251\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\ENQ\DC2\EOT\251\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\SOH\DC2\EOT\251\SOH 1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\ETX\DC2\EOT\251\SOH45\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\STX\DC2\EOT\252\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\EOT\DC2\EOT\252\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\ENQ\DC2\EOT\252\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\SOH\DC2\EOT\252\SOH ,\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\ETX\DC2\EOT\252\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\ETX\DC2\EOT\253\SOH\DLEp\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ETX\EOT\DC2\EOT\253\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ETX\ACK\DC2\EOT\253\SOH\EM0\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ETX\SOH\DC2\EOT\253\SOH1>\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ETX\ETX\DC2\EOT\253\SOHAB\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ETX\b\DC2\EOT\253\SOHCo\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ETX\a\DC2\EOT\253\SOHNn\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\EOT\DC2\EOT\254\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\EOT\EOT\DC2\EOT\254\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\EOT\ENQ\DC2\EOT\254\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\EOT\SOH\DC2\EOT\254\SOH\RS'\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\EOT\ETX\DC2\EOT\254\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\ENQ\DC2\EOT\255\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ENQ\EOT\DC2\EOT\255\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ENQ\ENQ\DC2\EOT\255\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ENQ\SOH\DC2\EOT\255\SOH +\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ENQ\ETX\DC2\EOT\255\SOH./\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\ACK\DC2\EOT\128\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ACK\EOT\DC2\EOT\128\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ACK\ENQ\DC2\EOT\128\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ACK\SOH\DC2\EOT\128\STX )\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\ACK\ETX\DC2\EOT\128\STX,-\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\a\DC2\EOT\129\STX\DLE7\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\a\EOT\DC2\EOT\129\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\a\ENQ\DC2\EOT\129\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\a\SOH\DC2\EOT\129\STX 2\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\a\ETX\DC2\EOT\129\STX56\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\b\DC2\EOT\130\STX\DLEi\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\b\EOT\DC2\EOT\130\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\b\ACK\DC2\EOT\130\STX\EMY\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\b\SOH\DC2\EOT\130\STXZd\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\b\ETX\DC2\EOT\130\STXgh\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\t\DC2\EOT\131\STX\DLEi\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\t\EOT\DC2\EOT\131\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\t\ACK\DC2\EOT\131\STX\EMY\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\t\SOH\DC2\EOT\131\STXZc\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\t\ETX\DC2\EOT\131\STXfh\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\n\
    \\DC2\EOT\132\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\n\
    \\EOT\DC2\EOT\132\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\n\
    \\ENQ\DC2\EOT\132\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\n\
    \\SOH\DC2\EOT\132\STX\US&\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\n\
    \\ETX\DC2\EOT\132\STX)+\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\v\DC2\EOT\133\STX\DLEq\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\v\EOT\DC2\EOT\133\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\v\ACK\DC2\EOT\133\STX\EM-\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\v\SOH\DC2\EOT\133\STX.A\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\v\ETX\DC2\EOT\133\STXDF\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\v\b\DC2\EOT\133\STXGp\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\v\a\DC2\EOT\133\STXRo\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\f\DC2\EOT\134\STX\DLEk\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\f\EOT\DC2\EOT\134\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\f\ACK\DC2\EOT\134\STX\EM)\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\f\SOH\DC2\EOT\134\STX*?\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\f\ETX\DC2\EOT\134\STXBD\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\f\b\DC2\EOT\134\STXEj\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\f\a\DC2\EOT\134\STXPi\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\137\STX\bm\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\137\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ACK\DC2\EOT\137\STX\DC1Y\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\137\STXZh\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\137\STXkl\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\138\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\138\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ENQ\DC2\EOT\138\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\138\STX\EM)\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\138\STX,-\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\141\STX\NUL\142\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\141\STX\b9\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\144\STX\NUL\146\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\144\STX\b:\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\145\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\145\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\145\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\145\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\145\STX%&\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\148\STX\NUL\151\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\148\STX\b,\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\149\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\149\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\149\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\149\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\149\STX !\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SOH\DC2\EOT\150\STX\bc\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\EOT\150\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ACK\DC2\EOT\150\STX\DC1(\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\EOT\150\STX)6\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\EOT\150\STX9:\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\b\DC2\EOT\150\STX;b\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\a\DC2\EOT\150\STXFa\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\153\STX\NUL\154\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\153\STX\b-\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\156\STX\NUL\161\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\156\STX\b3\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\157\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\157\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ENQ\DC2\EOT\157\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\157\STX\EM!\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\157\STX$%\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\158\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\158\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ENQ\DC2\EOT\158\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\158\STX\EM \n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\158\STX#$\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\STX\DC2\EOT\159\STX\bc\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\EOT\DC2\EOT\159\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\ACK\DC2\EOT\159\STX\DC1(\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\SOH\DC2\EOT\159\STX)6\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\ETX\DC2\EOT\159\STX9:\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\b\DC2\EOT\159\STX;b\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\a\DC2\EOT\159\STXFa\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\ETX\DC2\EOT\160\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\ETX\EOT\DC2\EOT\160\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\ETX\ENQ\DC2\EOT\160\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\ETX\SOH\DC2\EOT\160\STX\ETB \n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\ETX\ETX\DC2\EOT\160\STX#$\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\163\STX\NUL\164\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\163\STX\b4\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\166\STX\NUL\169\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\166\STX\bB\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\167\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\167\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ENQ\DC2\EOT\167\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\167\STX\EM \n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\167\STX#$\n\
    \\f\n\
    \\EOT\EOT\GS\STX\SOH\DC2\EOT\168\STX\b1\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\EOT\DC2\EOT\168\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\ENQ\DC2\EOT\168\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\SOH\DC2\EOT\168\STX\SYN,\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\ETX\DC2\EOT\168\STX/0\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\171\STX\NUL\192\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\171\STX\b'\n\
    \\SO\n\
    \\EOT\EOT\RS\ETX\NUL\DC2\ACK\172\STX\b\178\STX\t\n\
    \\r\n\
    \\ENQ\EOT\RS\ETX\NUL\SOH\DC2\EOT\172\STX\DLE\US\n\
    \\SO\n\
    \\ACK\EOT\RS\ETX\NUL\STX\NUL\DC2\EOT\173\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\NUL\EOT\DC2\EOT\173\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\NUL\ENQ\DC2\EOT\173\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\NUL\SOH\DC2\EOT\173\STX $\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\NUL\ETX\DC2\EOT\173\STX'(\n\
    \\SO\n\
    \\ACK\EOT\RS\ETX\NUL\STX\SOH\DC2\EOT\174\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\SOH\EOT\DC2\EOT\174\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\SOH\ACK\DC2\EOT\174\STX\EM'\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\SOH\SOH\DC2\EOT\174\STX(*\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\SOH\ETX\DC2\EOT\174\STX-.\n\
    \\SO\n\
    \\ACK\EOT\RS\ETX\NUL\STX\STX\DC2\EOT\175\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\STX\EOT\DC2\EOT\175\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\STX\ENQ\DC2\EOT\175\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\STX\SOH\DC2\EOT\175\STX '\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\STX\ETX\DC2\EOT\175\STX*+\n\
    \\SO\n\
    \\ACK\EOT\RS\ETX\NUL\STX\ETX\DC2\EOT\176\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\ETX\EOT\DC2\EOT\176\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\ETX\ENQ\DC2\EOT\176\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\ETX\SOH\DC2\EOT\176\STX %\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\ETX\ETX\DC2\EOT\176\STX()\n\
    \\SO\n\
    \\ACK\EOT\RS\ETX\NUL\STX\EOT\DC2\EOT\177\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\EOT\EOT\DC2\EOT\177\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\EOT\ENQ\DC2\EOT\177\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\EOT\SOH\DC2\EOT\177\STX $\n\
    \\SI\n\
    \\a\EOT\RS\ETX\NUL\STX\EOT\ETX\DC2\EOT\177\STX'(\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\180\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\180\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ENQ\DC2\EOT\180\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\180\STX\EM!\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\180\STX$%\n\
    \\f\n\
    \\EOT\EOT\RS\STX\SOH\DC2\EOT\181\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\EOT\DC2\EOT\181\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ENQ\DC2\EOT\181\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\SOH\DC2\EOT\181\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ETX\DC2\EOT\181\STX,-\n\
    \\f\n\
    \\EOT\EOT\RS\STX\STX\DC2\EOT\182\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\EOT\DC2\EOT\182\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\ENQ\DC2\EOT\182\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\SOH\DC2\EOT\182\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\ETX\DC2\EOT\182\STX'(\n\
    \\f\n\
    \\EOT\EOT\RS\STX\ETX\DC2\EOT\183\STX\bh\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\EOT\DC2\EOT\183\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\ACK\DC2\EOT\183\STX\DC1(\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\SOH\DC2\EOT\183\STX)6\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\ETX\DC2\EOT\183\STX9:\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\b\DC2\EOT\183\STX;g\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\a\DC2\EOT\183\STXFf\n\
    \\f\n\
    \\EOT\EOT\RS\STX\EOT\DC2\EOT\184\STX\bX\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\EOT\DC2\EOT\184\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\ACK\DC2\EOT\184\STX\DC1!\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\SOH\DC2\EOT\184\STX\"-\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\ETX\DC2\EOT\184\STX01\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\b\DC2\EOT\184\STX2W\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\a\DC2\EOT\184\STX=V\n\
    \\f\n\
    \\EOT\EOT\RS\STX\ENQ\DC2\EOT\185\STX\b+\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ENQ\EOT\DC2\EOT\185\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ENQ\ENQ\DC2\EOT\185\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ENQ\SOH\DC2\EOT\185\STX\EM&\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ENQ\ETX\DC2\EOT\185\STX)*\n\
    \\f\n\
    \\EOT\EOT\RS\STX\ACK\DC2\EOT\186\STX\b(\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\EOT\DC2\EOT\186\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\ENQ\DC2\EOT\186\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\SOH\DC2\EOT\186\STX\CAN#\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\ETX\DC2\EOT\186\STX&'\n\
    \\f\n\
    \\EOT\EOT\RS\STX\a\DC2\EOT\187\STX\b#\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\EOT\DC2\EOT\187\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\ENQ\DC2\EOT\187\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\SOH\DC2\EOT\187\STX\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\ETX\DC2\EOT\187\STX!\"\n\
    \\f\n\
    \\EOT\EOT\RS\STX\b\DC2\EOT\188\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\EOT\DC2\EOT\188\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\ENQ\DC2\EOT\188\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\SOH\DC2\EOT\188\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\ETX\DC2\EOT\188\STX$%\n\
    \\f\n\
    \\EOT\EOT\RS\STX\t\DC2\EOT\189\STX\b0\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\EOT\DC2\EOT\189\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\ENQ\DC2\EOT\189\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\SOH\DC2\EOT\189\STX\CAN*\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\ETX\DC2\EOT\189\STX-/\n\
    \\f\n\
    \\EOT\EOT\RS\STX\n\
    \\DC2\EOT\190\STX\bR\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\n\
    \\EOT\DC2\EOT\190\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\n\
    \\ACK\DC2\EOT\190\STX\DC1A\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\n\
    \\SOH\DC2\EOT\190\STXBL\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\n\
    \\ETX\DC2\EOT\190\STXOQ\n\
    \\f\n\
    \\EOT\EOT\RS\STX\v\DC2\EOT\191\STX\bQ\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\v\EOT\DC2\EOT\191\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\v\ACK\DC2\EOT\191\STX\DC1A\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\v\SOH\DC2\EOT\191\STXBK\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\v\ETX\DC2\EOT\191\STXNP\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\194\STX\NUL\197\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\194\STX\bC\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\195\STX\bE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\195\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ACK\DC2\EOT\195\STX\DC11\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\195\STX2@\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\195\STXCD\n\
    \\f\n\
    \\EOT\EOT\US\STX\SOH\DC2\EOT\196\STX\b,\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\EOT\DC2\EOT\196\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ENQ\DC2\EOT\196\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\SOH\DC2\EOT\196\STX\ETB'\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ETX\DC2\EOT\196\STX*+\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\199\STX\NUL\201\STX\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\199\STX\b<\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\200\STX\b&\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\200\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\200\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\200\STX\EM!\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\200\STX$%\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\203\STX\NUL\205\STX\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\203\STX\b=\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\204\STX\bE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\204\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ACK\DC2\EOT\204\STX\DC11\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\204\STX2@\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\204\STXCD\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\207\STX\NUL\210\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\207\STX\b2\n\
    \\f\n\
    \\EOT\EOT\"\STX\NUL\DC2\EOT\208\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\EOT\DC2\EOT\208\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ENQ\DC2\EOT\208\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\SOH\DC2\EOT\208\STX\EM!\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ETX\DC2\EOT\208\STX$%\n\
    \\f\n\
    \\EOT\EOT\"\STX\SOH\DC2\EOT\209\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\EOT\DC2\EOT\209\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ENQ\DC2\EOT\209\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\SOH\DC2\EOT\209\STX\EM \n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ETX\DC2\EOT\209\STX#$\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\212\STX\NUL\213\STX\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\212\STX\b3\n\
    \\f\n\
    \\STX\EOT$\DC2\ACK\215\STX\NUL\217\STX\SOH\n\
    \\v\n\
    \\ETX\EOT$\SOH\DC2\EOT\215\STX\b6\n\
    \\f\n\
    \\EOT\EOT$\STX\NUL\DC2\EOT\216\STX\b&\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\EOT\DC2\EOT\216\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ENQ\DC2\EOT\216\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\SOH\DC2\EOT\216\STX\EM!\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ETX\DC2\EOT\216\STX$%\n\
    \\f\n\
    \\STX\EOT%\DC2\ACK\219\STX\NUL\224\STX\SOH\n\
    \\v\n\
    \\ETX\EOT%\SOH\DC2\EOT\219\STX\b!\n\
    \\f\n\
    \\EOT\EOT%\STX\NUL\DC2\EOT\220\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\EOT\DC2\EOT\220\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ENQ\DC2\EOT\220\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\SOH\DC2\EOT\220\STX\ETB\GS\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ETX\DC2\EOT\220\STX !\n\
    \\f\n\
    \\EOT\EOT%\STX\SOH\DC2\EOT\221\STX\b!\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\EOT\DC2\EOT\221\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\ENQ\DC2\EOT\221\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\SOH\DC2\EOT\221\STX\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\ETX\DC2\EOT\221\STX\US \n\
    \\f\n\
    \\EOT\EOT%\STX\STX\DC2\EOT\222\STX\b'\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\EOT\DC2\EOT\222\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\ACK\DC2\EOT\222\STX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\SOH\DC2\EOT\222\STX \"\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\ETX\DC2\EOT\222\STX%&\n\
    \\f\n\
    \\EOT\EOT%\STX\ETX\DC2\EOT\223\STX\b#\n\
    \\r\n\
    \\ENQ\EOT%\STX\ETX\EOT\DC2\EOT\223\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\ETX\ENQ\DC2\EOT\223\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT%\STX\ETX\SOH\DC2\EOT\223\STX\EM\RS\n\
    \\r\n\
    \\ENQ\EOT%\STX\ETX\ETX\DC2\EOT\223\STX!\"\n\
    \\f\n\
    \\STX\EOT&\DC2\ACK\226\STX\NUL\228\STX\SOH\n\
    \\v\n\
    \\ETX\EOT&\SOH\DC2\EOT\226\STX\b7\n\
    \\f\n\
    \\EOT\EOT&\STX\NUL\DC2\EOT\227\STX\b8\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\EOT\DC2\EOT\227\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ACK\DC2\EOT\227\STX\DC1+\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\SOH\DC2\EOT\227\STX,3\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ETX\DC2\EOT\227\STX67\n\
    \\f\n\
    \\STX\EOT'\DC2\ACK\230\STX\NUL\233\STX\SOH\n\
    \\v\n\
    \\ETX\EOT'\SOH\DC2\EOT\230\STX\b;\n\
    \\f\n\
    \\EOT\EOT'\STX\NUL\DC2\EOT\231\STX\b%\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\EOT\DC2\EOT\231\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ENQ\DC2\EOT\231\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\SOH\DC2\EOT\231\STX\EM \n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ETX\DC2\EOT\231\STX#$\n\
    \\f\n\
    \\EOT\EOT'\STX\SOH\DC2\EOT\232\STX\b&\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\EOT\DC2\EOT\232\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ENQ\DC2\EOT\232\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\SOH\DC2\EOT\232\STX\EM!\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ETX\DC2\EOT\232\STX$%\n\
    \\f\n\
    \\STX\EOT(\DC2\ACK\235\STX\NUL\236\STX\SOH\n\
    \\v\n\
    \\ETX\EOT(\SOH\DC2\EOT\235\STX\b<\n\
    \\f\n\
    \\STX\EOT)\DC2\ACK\238\STX\NUL\241\STX\SOH\n\
    \\v\n\
    \\ETX\EOT)\SOH\DC2\EOT\238\STX\b(\n\
    \\f\n\
    \\EOT\EOT)\STX\NUL\DC2\EOT\239\STX\b%\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\EOT\DC2\EOT\239\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ENQ\DC2\EOT\239\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\SOH\DC2\EOT\239\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ETX\DC2\EOT\239\STX#$\n\
    \\f\n\
    \\EOT\EOT)\STX\SOH\DC2\EOT\240\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\EOT\DC2\EOT\240\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ENQ\DC2\EOT\240\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\SOH\DC2\EOT\240\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ETX\DC2\EOT\240\STX !\n\
    \\f\n\
    \\STX\EOT*\DC2\ACK\243\STX\NUL\246\STX\SOH\n\
    \\v\n\
    \\ETX\EOT*\SOH\DC2\EOT\243\STX\b)\n\
    \\f\n\
    \\EOT\EOT*\STX\NUL\DC2\EOT\244\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\EOT\DC2\EOT\244\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ENQ\DC2\EOT\244\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\SOH\DC2\EOT\244\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ETX\DC2\EOT\244\STX !\n\
    \\f\n\
    \\EOT\EOT*\STX\SOH\DC2\EOT\245\STX\b#\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\EOT\DC2\EOT\245\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ENQ\DC2\EOT\245\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\SOH\DC2\EOT\245\STX\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ETX\DC2\EOT\245\STX!\"\n\
    \\f\n\
    \\STX\EOT+\DC2\ACK\248\STX\NUL\251\STX\SOH\n\
    \\v\n\
    \\ETX\EOT+\SOH\DC2\EOT\248\STX\b-\n\
    \\f\n\
    \\EOT\EOT+\STX\NUL\DC2\EOT\249\STX\b%\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\EOT\DC2\EOT\249\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ENQ\DC2\EOT\249\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\SOH\DC2\EOT\249\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ETX\DC2\EOT\249\STX#$\n\
    \\f\n\
    \\EOT\EOT+\STX\SOH\DC2\EOT\250\STX\b'\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\EOT\DC2\EOT\250\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\ENQ\DC2\EOT\250\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\SOH\DC2\EOT\250\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\ETX\DC2\EOT\250\STX%&\n\
    \\f\n\
    \\STX\EOT,\DC2\ACK\253\STX\NUL\128\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT,\SOH\DC2\EOT\253\STX\b\"\n\
    \\f\n\
    \\EOT\EOT,\STX\NUL\DC2\EOT\254\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\EOT\DC2\EOT\254\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ENQ\DC2\EOT\254\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\SOH\DC2\EOT\254\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ETX\DC2\EOT\254\STX !\n\
    \\f\n\
    \\EOT\EOT,\STX\SOH\DC2\EOT\255\STX\b.\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\EOT\DC2\EOT\255\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\ENQ\DC2\EOT\255\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\SOH\DC2\EOT\255\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\ETX\DC2\EOT\255\STX,-\n\
    \\f\n\
    \\STX\EOT-\DC2\ACK\130\ETX\NUL\132\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT-\SOH\DC2\EOT\130\ETX\b.\n\
    \\f\n\
    \\EOT\EOT-\STX\NUL\DC2\EOT\131\ETX\b9\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\EOT\DC2\EOT\131\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ACK\DC2\EOT\131\ETX\DC1,\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\SOH\DC2\EOT\131\ETX-4\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ETX\DC2\EOT\131\ETX78\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\134\ETX\NUL\149\ETX\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\134\ETX\b\SYN\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ENQ\135\ETX\b\147\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\135\ETX\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\135\ETX%U\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ENQ\135\ETX`\145\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ENQ\136\ETX\b\141\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\136\ETX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\136\ETX#Q\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ENQ\136\ETX\\\139\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ENQ\137\ETX\b\168\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\137\ETX\f*\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\137\ETX,c\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ENQ\137\ETXn\166\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ENQ\138\ETX\b\141\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\138\ETX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\138\ETX#Q\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ENQ\138\ETX\\\139\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ENQ\139\ETX\b\132\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\139\ETX\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\139\ETX K\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ENQ\139\ETXV\130\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ENQ\140\ETX\b\144\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\140\ETX\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\140\ETX$S\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ENQ\140\ETX^\142\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\EOT\141\ETX\bn\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\141\ETX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\141\ETX#V\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\EOT\141\ETXal\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\a\DC2\ENQ\142\ETX\b\195\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\142\ETX\f3\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\142\ETX5u\n\
    \\SI\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\ACK\142\ETX\128\SOH\193\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\b\DC2\ENQ\143\ETX\b\183\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\143\ETX\f/\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\143\ETX1m\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\ENQ\143\ETXx\181\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\t\DC2\ENQ\144\ETX\b\155\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\144\ETX\f%\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\144\ETX'Z\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\ENQ\144\ETXe\153\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\ENQ\145\ETX\b\137\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\145\ETX\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\145\ETX\GSL\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\ENQ\145\ETXW\135\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\v\DC2\ENQ\146\ETX\b\153\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\SOH\DC2\EOT\146\ETX\f%\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\STX\DC2\EOT\146\ETX'Y\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\v\ETX\DC2\ENQ\146\ETXd\151\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\f\DC2\EOT\147\ETX\bq\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\SOH\DC2\EOT\147\ETX\f\ETB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\STX\DC2\EOT\147\ETX\EM>\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\ETX\DC2\EOT\147\ETXIo\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\r\DC2\ENQ\148\ETX\b\134\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\SOH\DC2\EOT\148\ETX\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\STX\DC2\EOT\148\ETX L\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\r\ETX\DC2\ENQ\148\ETXW\132\SOH\n\
    \\f\n\
    \\STX\ACK\SOH\DC2\ACK\151\ETX\NUL\157\ETX\SOH\n\
    \\v\n\
    \\ETX\ACK\SOH\SOH\DC2\EOT\151\ETX\b\GS\n\
    \\r\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\ENQ\152\ETX\b\173\SOH\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\EOT\152\ETX\f'\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\EOT\152\ETX)d\n\
    \\SO\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\ENQ\152\ETXo\171\SOH\n\
    \\r\n\
    \\EOT\ACK\SOH\STX\SOH\DC2\ENQ\153\ETX\b\155\SOH\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\SOH\DC2\EOT\153\ETX\f!\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\STX\DC2\EOT\153\ETX#X\n\
    \\SO\n\
    \\ENQ\ACK\SOH\STX\SOH\ETX\DC2\ENQ\153\ETXc\153\SOH\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\STX\DC2\EOT\154\ETX\b}\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\SOH\DC2\EOT\154\ETX\f\ETB\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\STX\DC2\EOT\154\ETX\EMD\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\ETX\DC2\EOT\154\ETXO{\n\
    \\r\n\
    \\EOT\ACK\SOH\STX\ETX\DC2\ENQ\155\ETX\b\137\SOH\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\SOH\DC2\EOT\155\ETX\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\STX\DC2\EOT\155\ETX\GSL\n\
    \\SO\n\
    \\ENQ\ACK\SOH\STX\ETX\ETX\DC2\ENQ\155\ETXW\135\SOH\n\
    \\r\n\
    \\EOT\ACK\SOH\STX\EOT\DC2\ENQ\156\ETX\b\152\SOH\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\EOT\SOH\DC2\EOT\156\ETX\f \n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\EOT\STX\DC2\EOT\156\ETX\"V\n\
    \\SO\n\
    \\ENQ\ACK\SOH\STX\EOT\ETX\DC2\ENQ\156\ETXa\150\SOH\n\
    \\f\n\
    \\STX\ACK\STX\DC2\ACK\159\ETX\NUL\162\ETX\SOH\n\
    \\v\n\
    \\ETX\ACK\STX\SOH\DC2\EOT\159\ETX\b\DC3\n\
    \\f\n\
    \\EOT\ACK\STX\STX\NUL\DC2\EOT\160\ETX\bi\n\
    \\r\n\
    \\ENQ\ACK\STX\STX\NUL\SOH\DC2\EOT\160\ETX\f\ETB\n\
    \\r\n\
    \\ENQ\ACK\STX\STX\NUL\STX\DC2\EOT\160\ETX\EM:\n\
    \\r\n\
    \\ENQ\ACK\STX\STX\NUL\ETX\DC2\EOT\160\ETXEg\n\
    \\f\n\
    \\EOT\ACK\STX\STX\SOH\DC2\EOT\161\ETX\bx\n\
    \\r\n\
    \\ENQ\ACK\STX\STX\SOH\SOH\DC2\EOT\161\ETX\f\FS\n\
    \\r\n\
    \\ENQ\ACK\STX\STX\SOH\STX\DC2\EOT\161\ETX\RSD\n\
    \\r\n\
    \\ENQ\ACK\STX\STX\SOH\ETX\DC2\EOT\161\ETXOv"