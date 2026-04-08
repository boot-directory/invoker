{- This file was auto-generated from steammessages_clientserver_login.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverLogin (
        CMsgClientAccountInfo(), CMsgClientChallengeRequest(),
        CMsgClientChallengeResponse(), CMsgClientHeartBeat(),
        CMsgClientHello(), CMsgClientLogOff(), CMsgClientLoggedOff(),
        CMsgClientLogon(), CMsgClientLogonResponse(),
        CMsgClientNewLoginKey(), CMsgClientNewLoginKeyAccepted(),
        CMsgClientRequestWebAPIAuthenticateUserNonce(),
        CMsgClientRequestWebAPIAuthenticateUserNonceResponse(),
        CMsgClientSecret(), CMsgClientServerTimestampRequest(),
        CMsgClientServerTimestampResponse()
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
     
         * 'Proto.SteammessagesClientserverLogin_Fields.personaName' @:: Lens' CMsgClientAccountInfo Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'personaName' @:: Lens' CMsgClientAccountInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.ipCountry' @:: Lens' CMsgClientAccountInfo Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'ipCountry' @:: Lens' CMsgClientAccountInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.countAuthedComputers' @:: Lens' CMsgClientAccountInfo Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'countAuthedComputers' @:: Lens' CMsgClientAccountInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.accountFlags' @:: Lens' CMsgClientAccountInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'accountFlags' @:: Lens' CMsgClientAccountInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.steamguardMachineNameUserChosen' @:: Lens' CMsgClientAccountInfo Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'steamguardMachineNameUserChosen' @:: Lens' CMsgClientAccountInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.isPhoneVerified' @:: Lens' CMsgClientAccountInfo Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'isPhoneVerified' @:: Lens' CMsgClientAccountInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.twoFactorState' @:: Lens' CMsgClientAccountInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'twoFactorState' @:: Lens' CMsgClientAccountInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.isPhoneIdentifying' @:: Lens' CMsgClientAccountInfo Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'isPhoneIdentifying' @:: Lens' CMsgClientAccountInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.isPhoneNeedingReverify' @:: Lens' CMsgClientAccountInfo Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'isPhoneNeedingReverify' @:: Lens' CMsgClientAccountInfo (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientAccountInfo
  = CMsgClientAccountInfo'_constructor {_CMsgClientAccountInfo'personaName :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgClientAccountInfo'ipCountry :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgClientAccountInfo'countAuthedComputers :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgClientAccountInfo'accountFlags :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgClientAccountInfo'steamguardMachineNameUserChosen :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgClientAccountInfo'isPhoneVerified :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgClientAccountInfo'twoFactorState :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgClientAccountInfo'isPhoneIdentifying :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgClientAccountInfo'isPhoneNeedingReverify :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgClientAccountInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientAccountInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'personaName
           (\ x__ y__ -> x__ {_CMsgClientAccountInfo'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'personaName
           (\ x__ y__ -> x__ {_CMsgClientAccountInfo'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "ipCountry" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'ipCountry
           (\ x__ y__ -> x__ {_CMsgClientAccountInfo'ipCountry = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "maybe'ipCountry" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'ipCountry
           (\ x__ y__ -> x__ {_CMsgClientAccountInfo'ipCountry = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "countAuthedComputers" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'countAuthedComputers
           (\ x__ y__
              -> x__ {_CMsgClientAccountInfo'countAuthedComputers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "maybe'countAuthedComputers" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'countAuthedComputers
           (\ x__ y__
              -> x__ {_CMsgClientAccountInfo'countAuthedComputers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "accountFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'accountFlags
           (\ x__ y__ -> x__ {_CMsgClientAccountInfo'accountFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "maybe'accountFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'accountFlags
           (\ x__ y__ -> x__ {_CMsgClientAccountInfo'accountFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "steamguardMachineNameUserChosen" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'steamguardMachineNameUserChosen
           (\ x__ y__
              -> x__
                   {_CMsgClientAccountInfo'steamguardMachineNameUserChosen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "maybe'steamguardMachineNameUserChosen" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'steamguardMachineNameUserChosen
           (\ x__ y__
              -> x__
                   {_CMsgClientAccountInfo'steamguardMachineNameUserChosen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "isPhoneVerified" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'isPhoneVerified
           (\ x__ y__ -> x__ {_CMsgClientAccountInfo'isPhoneVerified = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "maybe'isPhoneVerified" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'isPhoneVerified
           (\ x__ y__ -> x__ {_CMsgClientAccountInfo'isPhoneVerified = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "twoFactorState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'twoFactorState
           (\ x__ y__ -> x__ {_CMsgClientAccountInfo'twoFactorState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "maybe'twoFactorState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'twoFactorState
           (\ x__ y__ -> x__ {_CMsgClientAccountInfo'twoFactorState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "isPhoneIdentifying" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'isPhoneIdentifying
           (\ x__ y__
              -> x__ {_CMsgClientAccountInfo'isPhoneIdentifying = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "maybe'isPhoneIdentifying" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'isPhoneIdentifying
           (\ x__ y__
              -> x__ {_CMsgClientAccountInfo'isPhoneIdentifying = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "isPhoneNeedingReverify" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'isPhoneNeedingReverify
           (\ x__ y__
              -> x__ {_CMsgClientAccountInfo'isPhoneNeedingReverify = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAccountInfo "maybe'isPhoneNeedingReverify" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAccountInfo'isPhoneNeedingReverify
           (\ x__ y__
              -> x__ {_CMsgClientAccountInfo'isPhoneNeedingReverify = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientAccountInfo where
  messageName _ = Data.Text.pack "CMsgClientAccountInfo"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgClientAccountInfo\DC2!\n\
      \\fpersona_name\CAN\SOH \SOH(\tR\vpersonaName\DC2\GS\n\
      \\n\
      \ip_country\CAN\STX \SOH(\tR\tipCountry\DC24\n\
      \\SYNcount_authed_computers\CAN\ENQ \SOH(\ENQR\DC4countAuthedComputers\DC2#\n\
      \\raccount_flags\CAN\a \SOH(\rR\faccountFlags\DC2L\n\
      \#steamguard_machine_name_user_chosen\CAN\SI \SOH(\tR\USsteamguardMachineNameUserChosen\DC2*\n\
      \\DC1is_phone_verified\CAN\DLE \SOH(\bR\SIisPhoneVerified\DC2(\n\
      \\DLEtwo_factor_state\CAN\DC1 \SOH(\rR\SOtwoFactorState\DC20\n\
      \\DC4is_phone_identifying\CAN\DC2 \SOH(\bR\DC2isPhoneIdentifying\DC29\n\
      \\EMis_phone_needing_reverify\CAN\DC3 \SOH(\bR\SYNisPhoneNeedingReverify"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAccountInfo
        ipCountry__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_country"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipCountry")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAccountInfo
        countAuthedComputers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count_authed_computers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countAuthedComputers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAccountInfo
        accountFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAccountInfo
        steamguardMachineNameUserChosen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamguard_machine_name_user_chosen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'steamguardMachineNameUserChosen")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAccountInfo
        isPhoneVerified__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_phone_verified"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPhoneVerified")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAccountInfo
        twoFactorState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "two_factor_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'twoFactorState")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAccountInfo
        isPhoneIdentifying__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_phone_identifying"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPhoneIdentifying")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAccountInfo
        isPhoneNeedingReverify__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_phone_needing_reverify"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPhoneNeedingReverify")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAccountInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, personaName__field_descriptor),
           (Data.ProtoLens.Tag 2, ipCountry__field_descriptor),
           (Data.ProtoLens.Tag 5, countAuthedComputers__field_descriptor),
           (Data.ProtoLens.Tag 7, accountFlags__field_descriptor),
           (Data.ProtoLens.Tag 15, 
            steamguardMachineNameUserChosen__field_descriptor),
           (Data.ProtoLens.Tag 16, isPhoneVerified__field_descriptor),
           (Data.ProtoLens.Tag 17, twoFactorState__field_descriptor),
           (Data.ProtoLens.Tag 18, isPhoneIdentifying__field_descriptor),
           (Data.ProtoLens.Tag 19, isPhoneNeedingReverify__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientAccountInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientAccountInfo'_unknownFields = y__})
  defMessage
    = CMsgClientAccountInfo'_constructor
        {_CMsgClientAccountInfo'personaName = Prelude.Nothing,
         _CMsgClientAccountInfo'ipCountry = Prelude.Nothing,
         _CMsgClientAccountInfo'countAuthedComputers = Prelude.Nothing,
         _CMsgClientAccountInfo'accountFlags = Prelude.Nothing,
         _CMsgClientAccountInfo'steamguardMachineNameUserChosen = Prelude.Nothing,
         _CMsgClientAccountInfo'isPhoneVerified = Prelude.Nothing,
         _CMsgClientAccountInfo'twoFactorState = Prelude.Nothing,
         _CMsgClientAccountInfo'isPhoneIdentifying = Prelude.Nothing,
         _CMsgClientAccountInfo'isPhoneNeedingReverify = Prelude.Nothing,
         _CMsgClientAccountInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientAccountInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientAccountInfo
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
                                       "persona_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"personaName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ip_country"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipCountry") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count_authed_computers"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"countAuthedComputers") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "account_flags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accountFlags") y x)
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "steamguard_machine_name_user_chosen"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamguardMachineNameUserChosen")
                                     y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_phone_verified"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isPhoneVerified") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "two_factor_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"twoFactorState") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_phone_identifying"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isPhoneIdentifying") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_phone_needing_reverify"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isPhoneNeedingReverify") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientAccountInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'personaName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'ipCountry") _x
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
                          (Data.ProtoLens.Field.field @"maybe'countAuthedComputers") _x
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
                             (Data.ProtoLens.Field.field @"maybe'accountFlags") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field
                                   @"maybe'steamguardMachineNameUserChosen")
                                _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 122)
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
                                   (Data.ProtoLens.Field.field @"maybe'isPhoneVerified") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 128)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'twoFactorState") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 136)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'isPhoneIdentifying") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 144)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'isPhoneNeedingReverify")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 152)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgClientAccountInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientAccountInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientAccountInfo'personaName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientAccountInfo'ipCountry x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientAccountInfo'countAuthedComputers x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientAccountInfo'accountFlags x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientAccountInfo'steamguardMachineNameUserChosen x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientAccountInfo'isPhoneVerified x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientAccountInfo'twoFactorState x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientAccountInfo'isPhoneIdentifying x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientAccountInfo'isPhoneNeedingReverify x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.steamid' @:: Lens' CMsgClientChallengeRequest Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'steamid' @:: Lens' CMsgClientChallengeRequest (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientChallengeRequest
  = CMsgClientChallengeRequest'_constructor {_CMsgClientChallengeRequest'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgClientChallengeRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientChallengeRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientChallengeRequest "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChallengeRequest'steamid
           (\ x__ y__ -> x__ {_CMsgClientChallengeRequest'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientChallengeRequest "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChallengeRequest'steamid
           (\ x__ y__ -> x__ {_CMsgClientChallengeRequest'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientChallengeRequest where
  messageName _ = Data.Text.pack "CMsgClientChallengeRequest"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientChallengeRequest\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid"
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
              Data.ProtoLens.FieldDescriptor CMsgClientChallengeRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientChallengeRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientChallengeRequest'_unknownFields = y__})
  defMessage
    = CMsgClientChallengeRequest'_constructor
        {_CMsgClientChallengeRequest'steamid = Prelude.Nothing,
         _CMsgClientChallengeRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientChallengeRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientChallengeRequest
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientChallengeRequest"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientChallengeRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientChallengeRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientChallengeRequest'steamid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.challenge' @:: Lens' CMsgClientChallengeResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'challenge' @:: Lens' CMsgClientChallengeResponse (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientChallengeResponse
  = CMsgClientChallengeResponse'_constructor {_CMsgClientChallengeResponse'challenge :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgClientChallengeResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientChallengeResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientChallengeResponse "challenge" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChallengeResponse'challenge
           (\ x__ y__ -> x__ {_CMsgClientChallengeResponse'challenge = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientChallengeResponse "maybe'challenge" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientChallengeResponse'challenge
           (\ x__ y__ -> x__ {_CMsgClientChallengeResponse'challenge = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientChallengeResponse where
  messageName _ = Data.Text.pack "CMsgClientChallengeResponse"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientChallengeResponse\DC2\FS\n\
      \\tchallenge\CAN\SOH \SOH(\ACKR\tchallenge"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        challenge__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challenge")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientChallengeResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, challenge__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientChallengeResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientChallengeResponse'_unknownFields = y__})
  defMessage
    = CMsgClientChallengeResponse'_constructor
        {_CMsgClientChallengeResponse'challenge = Prelude.Nothing,
         _CMsgClientChallengeResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientChallengeResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientChallengeResponse
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "challenge"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"challenge") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientChallengeResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'challenge") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientChallengeResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientChallengeResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientChallengeResponse'challenge x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.sendReply' @:: Lens' CMsgClientHeartBeat Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'sendReply' @:: Lens' CMsgClientHeartBeat (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientHeartBeat
  = CMsgClientHeartBeat'_constructor {_CMsgClientHeartBeat'sendReply :: !(Prelude.Maybe Prelude.Bool),
                                      _CMsgClientHeartBeat'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientHeartBeat where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientHeartBeat "sendReply" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientHeartBeat'sendReply
           (\ x__ y__ -> x__ {_CMsgClientHeartBeat'sendReply = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientHeartBeat "maybe'sendReply" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientHeartBeat'sendReply
           (\ x__ y__ -> x__ {_CMsgClientHeartBeat'sendReply = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientHeartBeat where
  messageName _ = Data.Text.pack "CMsgClientHeartBeat"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgClientHeartBeat\DC2\GS\n\
      \\n\
      \send_reply\CAN\SOH \SOH(\bR\tsendReply"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sendReply__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "send_reply"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sendReply")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientHeartBeat
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sendReply__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientHeartBeat'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientHeartBeat'_unknownFields = y__})
  defMessage
    = CMsgClientHeartBeat'_constructor
        {_CMsgClientHeartBeat'sendReply = Prelude.Nothing,
         _CMsgClientHeartBeat'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientHeartBeat
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientHeartBeat
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
                                       "send_reply"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sendReply") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientHeartBeat"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sendReply") _x
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
instance Control.DeepSeq.NFData CMsgClientHeartBeat where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientHeartBeat'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgClientHeartBeat'sendReply x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.protocolVersion' @:: Lens' CMsgClientHello Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'protocolVersion' @:: Lens' CMsgClientHello (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientHello
  = CMsgClientHello'_constructor {_CMsgClientHello'protocolVersion :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientHello'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientHello where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientHello "protocolVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientHello'protocolVersion
           (\ x__ y__ -> x__ {_CMsgClientHello'protocolVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientHello "maybe'protocolVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientHello'protocolVersion
           (\ x__ y__ -> x__ {_CMsgClientHello'protocolVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientHello where
  messageName _ = Data.Text.pack "CMsgClientHello"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgClientHello\DC2)\n\
      \\DLEprotocol_version\CAN\SOH \SOH(\rR\SIprotocolVersion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        protocolVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "protocol_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'protocolVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientHello
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, protocolVersion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientHello'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientHello'_unknownFields = y__})
  defMessage
    = CMsgClientHello'_constructor
        {_CMsgClientHello'protocolVersion = Prelude.Nothing,
         _CMsgClientHello'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientHello
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientHello
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
                                       "protocol_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"protocolVersion") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientHello"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'protocolVersion") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientHello where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientHello'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgClientHello'protocolVersion x__) ())
{- | Fields :
      -}
data CMsgClientLogOff
  = CMsgClientLogOff'_constructor {_CMsgClientLogOff'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLogOff where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientLogOff where
  messageName _ = Data.Text.pack "CMsgClientLogOff"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgClientLogOff"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLogOff'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientLogOff'_unknownFields = y__})
  defMessage
    = CMsgClientLogOff'_constructor
        {_CMsgClientLogOff'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLogOff
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLogOff
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
          (do loop Data.ProtoLens.defMessage) "CMsgClientLogOff"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientLogOff where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLogOff'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.eresult' @:: Lens' CMsgClientLoggedOff Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'eresult' @:: Lens' CMsgClientLoggedOff (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientLoggedOff
  = CMsgClientLoggedOff'_constructor {_CMsgClientLoggedOff'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgClientLoggedOff'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLoggedOff where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLoggedOff "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLoggedOff'eresult
           (\ x__ y__ -> x__ {_CMsgClientLoggedOff'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientLoggedOff "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLoggedOff'eresult
           (\ x__ y__ -> x__ {_CMsgClientLoggedOff'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLoggedOff where
  messageName _ = Data.Text.pack "CMsgClientLoggedOff"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgClientLoggedOff\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLoggedOff
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLoggedOff'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientLoggedOff'_unknownFields = y__})
  defMessage
    = CMsgClientLoggedOff'_constructor
        {_CMsgClientLoggedOff'eresult = Prelude.Nothing,
         _CMsgClientLoggedOff'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLoggedOff
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLoggedOff
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientLoggedOff"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientLoggedOff where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLoggedOff'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgClientLoggedOff'eresult x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.protocolVersion' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'protocolVersion' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.deprecatedObfustucatedPrivateIp' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'deprecatedObfustucatedPrivateIp' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.cellId' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'cellId' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.lastSessionId' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'lastSessionId' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.clientPackageVersion' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'clientPackageVersion' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.clientLanguage' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'clientLanguage' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.clientOsType' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'clientOsType' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.shouldRememberPassword' @:: Lens' CMsgClientLogon Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'shouldRememberPassword' @:: Lens' CMsgClientLogon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.wineVersion' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'wineVersion' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.deprecated10' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'deprecated10' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.obfuscatedPrivateIp' @:: Lens' CMsgClientLogon Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'obfuscatedPrivateIp' @:: Lens' CMsgClientLogon (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@
         * 'Proto.SteammessagesClientserverLogin_Fields.deprecatedPublicIp' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'deprecatedPublicIp' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.qosLevel' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'qosLevel' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.clientSuppliedSteamId' @:: Lens' CMsgClientLogon Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'clientSuppliedSteamId' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverLogin_Fields.publicIp' @:: Lens' CMsgClientLogon Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'publicIp' @:: Lens' CMsgClientLogon (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@
         * 'Proto.SteammessagesClientserverLogin_Fields.machineId' @:: Lens' CMsgClientLogon Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'machineId' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverLogin_Fields.launcherType' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'launcherType' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.uiMode' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'uiMode' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.chatMode' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'chatMode' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.steam2AuthTicket' @:: Lens' CMsgClientLogon Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'steam2AuthTicket' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverLogin_Fields.emailAddress' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'emailAddress' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.rtime32AccountCreation' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'rtime32AccountCreation' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.accountName' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'accountName' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.password' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'password' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.gameServerToken' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'gameServerToken' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.loginKey' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'loginKey' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.wasConvertedDeprecatedMsg' @:: Lens' CMsgClientLogon Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'wasConvertedDeprecatedMsg' @:: Lens' CMsgClientLogon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.anonUserTargetAccountName' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'anonUserTargetAccountName' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.resolvedUserSteamId' @:: Lens' CMsgClientLogon Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'resolvedUserSteamId' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverLogin_Fields.eresultSentryfile' @:: Lens' CMsgClientLogon Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'eresultSentryfile' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.shaSentryfile' @:: Lens' CMsgClientLogon Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'shaSentryfile' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverLogin_Fields.authCode' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'authCode' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.otpType' @:: Lens' CMsgClientLogon Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'otpType' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.otpValue' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'otpValue' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.otpIdentifier' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'otpIdentifier' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.steam2TicketRequest' @:: Lens' CMsgClientLogon Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'steam2TicketRequest' @:: Lens' CMsgClientLogon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.sonyPsnTicket' @:: Lens' CMsgClientLogon Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'sonyPsnTicket' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverLogin_Fields.sonyPsnServiceId' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'sonyPsnServiceId' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.createNewPsnLinkedAccountIfNeeded' @:: Lens' CMsgClientLogon Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'createNewPsnLinkedAccountIfNeeded' @:: Lens' CMsgClientLogon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.sonyPsnName' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'sonyPsnName' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.gameServerAppId' @:: Lens' CMsgClientLogon Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'gameServerAppId' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.steamguardDontRememberComputer' @:: Lens' CMsgClientLogon Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'steamguardDontRememberComputer' @:: Lens' CMsgClientLogon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.machineName' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'machineName' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.machineNameUserchosen' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'machineNameUserchosen' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.countryOverride' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'countryOverride' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.clientInstanceId' @:: Lens' CMsgClientLogon Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'clientInstanceId' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverLogin_Fields.twoFactorCode' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'twoFactorCode' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.supportsRateLimitResponse' @:: Lens' CMsgClientLogon Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'supportsRateLimitResponse' @:: Lens' CMsgClientLogon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.webLogonNonce' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'webLogonNonce' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.priorityReason' @:: Lens' CMsgClientLogon Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'priorityReason' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.embeddedClientSecret' @:: Lens' CMsgClientLogon CMsgClientSecret@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'embeddedClientSecret' @:: Lens' CMsgClientLogon (Prelude.Maybe CMsgClientSecret)@
         * 'Proto.SteammessagesClientserverLogin_Fields.disablePartnerAutogrants' @:: Lens' CMsgClientLogon Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'disablePartnerAutogrants' @:: Lens' CMsgClientLogon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.accessToken' @:: Lens' CMsgClientLogon Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'accessToken' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.isChromeOs' @:: Lens' CMsgClientLogon Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'isChromeOs' @:: Lens' CMsgClientLogon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.isSteamBoxDeprecated' @:: Lens' CMsgClientLogon Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'isSteamBoxDeprecated' @:: Lens' CMsgClientLogon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.isSteamDeckDeprecated' @:: Lens' CMsgClientLogon Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'isSteamDeckDeprecated' @:: Lens' CMsgClientLogon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.isTeslaDeprecated' @:: Lens' CMsgClientLogon Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'isTeslaDeprecated' @:: Lens' CMsgClientLogon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.gamingDeviceType' @:: Lens' CMsgClientLogon Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'gamingDeviceType' @:: Lens' CMsgClientLogon (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientLogon
  = CMsgClientLogon'_constructor {_CMsgClientLogon'protocolVersion :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'deprecatedObfustucatedPrivateIp :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'cellId :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'lastSessionId :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'clientPackageVersion :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'clientLanguage :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'clientOsType :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'shouldRememberPassword :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgClientLogon'wineVersion :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'deprecated10 :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'obfuscatedPrivateIp :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                  _CMsgClientLogon'deprecatedPublicIp :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'qosLevel :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'clientSuppliedSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                  _CMsgClientLogon'publicIp :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                  _CMsgClientLogon'machineId :: !(Prelude.Maybe Data.ByteString.ByteString),
                                  _CMsgClientLogon'launcherType :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'uiMode :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'chatMode :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'steam2AuthTicket :: !(Prelude.Maybe Data.ByteString.ByteString),
                                  _CMsgClientLogon'emailAddress :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'rtime32AccountCreation :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'accountName :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'password :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'gameServerToken :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'loginKey :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'wasConvertedDeprecatedMsg :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgClientLogon'anonUserTargetAccountName :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'resolvedUserSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                  _CMsgClientLogon'eresultSentryfile :: !(Prelude.Maybe Data.Int.Int32),
                                  _CMsgClientLogon'shaSentryfile :: !(Prelude.Maybe Data.ByteString.ByteString),
                                  _CMsgClientLogon'authCode :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'otpType :: !(Prelude.Maybe Data.Int.Int32),
                                  _CMsgClientLogon'otpValue :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'otpIdentifier :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'steam2TicketRequest :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgClientLogon'sonyPsnTicket :: !(Prelude.Maybe Data.ByteString.ByteString),
                                  _CMsgClientLogon'sonyPsnServiceId :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'createNewPsnLinkedAccountIfNeeded :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgClientLogon'sonyPsnName :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'gameServerAppId :: !(Prelude.Maybe Data.Int.Int32),
                                  _CMsgClientLogon'steamguardDontRememberComputer :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgClientLogon'machineName :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'machineNameUserchosen :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'countryOverride :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'clientInstanceId :: !(Prelude.Maybe Data.Word.Word64),
                                  _CMsgClientLogon'twoFactorCode :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'supportsRateLimitResponse :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgClientLogon'webLogonNonce :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'priorityReason :: !(Prelude.Maybe Data.Int.Int32),
                                  _CMsgClientLogon'embeddedClientSecret :: !(Prelude.Maybe CMsgClientSecret),
                                  _CMsgClientLogon'disablePartnerAutogrants :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgClientLogon'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgClientLogon'isChromeOs :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgClientLogon'isSteamBoxDeprecated :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgClientLogon'isSteamDeckDeprecated :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgClientLogon'isTeslaDeprecated :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgClientLogon'gamingDeviceType :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgClientLogon'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLogon where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLogon "protocolVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'protocolVersion
           (\ x__ y__ -> x__ {_CMsgClientLogon'protocolVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'protocolVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'protocolVersion
           (\ x__ y__ -> x__ {_CMsgClientLogon'protocolVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "deprecatedObfustucatedPrivateIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'deprecatedObfustucatedPrivateIp
           (\ x__ y__
              -> x__ {_CMsgClientLogon'deprecatedObfustucatedPrivateIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'deprecatedObfustucatedPrivateIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'deprecatedObfustucatedPrivateIp
           (\ x__ y__
              -> x__ {_CMsgClientLogon'deprecatedObfustucatedPrivateIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "cellId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'cellId
           (\ x__ y__ -> x__ {_CMsgClientLogon'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'cellId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'cellId
           (\ x__ y__ -> x__ {_CMsgClientLogon'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "lastSessionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'lastSessionId
           (\ x__ y__ -> x__ {_CMsgClientLogon'lastSessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'lastSessionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'lastSessionId
           (\ x__ y__ -> x__ {_CMsgClientLogon'lastSessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "clientPackageVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'clientPackageVersion
           (\ x__ y__ -> x__ {_CMsgClientLogon'clientPackageVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'clientPackageVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'clientPackageVersion
           (\ x__ y__ -> x__ {_CMsgClientLogon'clientPackageVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "clientLanguage" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'clientLanguage
           (\ x__ y__ -> x__ {_CMsgClientLogon'clientLanguage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'clientLanguage" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'clientLanguage
           (\ x__ y__ -> x__ {_CMsgClientLogon'clientLanguage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "clientOsType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'clientOsType
           (\ x__ y__ -> x__ {_CMsgClientLogon'clientOsType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'clientOsType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'clientOsType
           (\ x__ y__ -> x__ {_CMsgClientLogon'clientOsType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "shouldRememberPassword" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'shouldRememberPassword
           (\ x__ y__ -> x__ {_CMsgClientLogon'shouldRememberPassword = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'shouldRememberPassword" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'shouldRememberPassword
           (\ x__ y__ -> x__ {_CMsgClientLogon'shouldRememberPassword = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "wineVersion" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'wineVersion
           (\ x__ y__ -> x__ {_CMsgClientLogon'wineVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'wineVersion" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'wineVersion
           (\ x__ y__ -> x__ {_CMsgClientLogon'wineVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "deprecated10" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'deprecated10
           (\ x__ y__ -> x__ {_CMsgClientLogon'deprecated10 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'deprecated10" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'deprecated10
           (\ x__ y__ -> x__ {_CMsgClientLogon'deprecated10 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "obfuscatedPrivateIp" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'obfuscatedPrivateIp
           (\ x__ y__ -> x__ {_CMsgClientLogon'obfuscatedPrivateIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'obfuscatedPrivateIp" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'obfuscatedPrivateIp
           (\ x__ y__ -> x__ {_CMsgClientLogon'obfuscatedPrivateIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "deprecatedPublicIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'deprecatedPublicIp
           (\ x__ y__ -> x__ {_CMsgClientLogon'deprecatedPublicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'deprecatedPublicIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'deprecatedPublicIp
           (\ x__ y__ -> x__ {_CMsgClientLogon'deprecatedPublicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "qosLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'qosLevel
           (\ x__ y__ -> x__ {_CMsgClientLogon'qosLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'qosLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'qosLevel
           (\ x__ y__ -> x__ {_CMsgClientLogon'qosLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "clientSuppliedSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'clientSuppliedSteamId
           (\ x__ y__ -> x__ {_CMsgClientLogon'clientSuppliedSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'clientSuppliedSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'clientSuppliedSteamId
           (\ x__ y__ -> x__ {_CMsgClientLogon'clientSuppliedSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "publicIp" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'publicIp
           (\ x__ y__ -> x__ {_CMsgClientLogon'publicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'publicIp" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'publicIp
           (\ x__ y__ -> x__ {_CMsgClientLogon'publicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "machineId" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'machineId
           (\ x__ y__ -> x__ {_CMsgClientLogon'machineId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'machineId" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'machineId
           (\ x__ y__ -> x__ {_CMsgClientLogon'machineId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "launcherType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'launcherType
           (\ x__ y__ -> x__ {_CMsgClientLogon'launcherType = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'launcherType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'launcherType
           (\ x__ y__ -> x__ {_CMsgClientLogon'launcherType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "uiMode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'uiMode
           (\ x__ y__ -> x__ {_CMsgClientLogon'uiMode = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'uiMode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'uiMode
           (\ x__ y__ -> x__ {_CMsgClientLogon'uiMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "chatMode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'chatMode
           (\ x__ y__ -> x__ {_CMsgClientLogon'chatMode = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'chatMode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'chatMode
           (\ x__ y__ -> x__ {_CMsgClientLogon'chatMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "steam2AuthTicket" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'steam2AuthTicket
           (\ x__ y__ -> x__ {_CMsgClientLogon'steam2AuthTicket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'steam2AuthTicket" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'steam2AuthTicket
           (\ x__ y__ -> x__ {_CMsgClientLogon'steam2AuthTicket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "emailAddress" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'emailAddress
           (\ x__ y__ -> x__ {_CMsgClientLogon'emailAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'emailAddress" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'emailAddress
           (\ x__ y__ -> x__ {_CMsgClientLogon'emailAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "rtime32AccountCreation" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'rtime32AccountCreation
           (\ x__ y__ -> x__ {_CMsgClientLogon'rtime32AccountCreation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'rtime32AccountCreation" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'rtime32AccountCreation
           (\ x__ y__ -> x__ {_CMsgClientLogon'rtime32AccountCreation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "accountName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'accountName
           (\ x__ y__ -> x__ {_CMsgClientLogon'accountName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'accountName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'accountName
           (\ x__ y__ -> x__ {_CMsgClientLogon'accountName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "password" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'password
           (\ x__ y__ -> x__ {_CMsgClientLogon'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'password" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'password
           (\ x__ y__ -> x__ {_CMsgClientLogon'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "gameServerToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'gameServerToken
           (\ x__ y__ -> x__ {_CMsgClientLogon'gameServerToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'gameServerToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'gameServerToken
           (\ x__ y__ -> x__ {_CMsgClientLogon'gameServerToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "loginKey" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'loginKey
           (\ x__ y__ -> x__ {_CMsgClientLogon'loginKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'loginKey" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'loginKey
           (\ x__ y__ -> x__ {_CMsgClientLogon'loginKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "wasConvertedDeprecatedMsg" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'wasConvertedDeprecatedMsg
           (\ x__ y__
              -> x__ {_CMsgClientLogon'wasConvertedDeprecatedMsg = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'wasConvertedDeprecatedMsg" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'wasConvertedDeprecatedMsg
           (\ x__ y__
              -> x__ {_CMsgClientLogon'wasConvertedDeprecatedMsg = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "anonUserTargetAccountName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'anonUserTargetAccountName
           (\ x__ y__
              -> x__ {_CMsgClientLogon'anonUserTargetAccountName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'anonUserTargetAccountName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'anonUserTargetAccountName
           (\ x__ y__
              -> x__ {_CMsgClientLogon'anonUserTargetAccountName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "resolvedUserSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'resolvedUserSteamId
           (\ x__ y__ -> x__ {_CMsgClientLogon'resolvedUserSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'resolvedUserSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'resolvedUserSteamId
           (\ x__ y__ -> x__ {_CMsgClientLogon'resolvedUserSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "eresultSentryfile" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'eresultSentryfile
           (\ x__ y__ -> x__ {_CMsgClientLogon'eresultSentryfile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'eresultSentryfile" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'eresultSentryfile
           (\ x__ y__ -> x__ {_CMsgClientLogon'eresultSentryfile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "shaSentryfile" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'shaSentryfile
           (\ x__ y__ -> x__ {_CMsgClientLogon'shaSentryfile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'shaSentryfile" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'shaSentryfile
           (\ x__ y__ -> x__ {_CMsgClientLogon'shaSentryfile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "authCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'authCode
           (\ x__ y__ -> x__ {_CMsgClientLogon'authCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'authCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'authCode
           (\ x__ y__ -> x__ {_CMsgClientLogon'authCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "otpType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'otpType
           (\ x__ y__ -> x__ {_CMsgClientLogon'otpType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'otpType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'otpType
           (\ x__ y__ -> x__ {_CMsgClientLogon'otpType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "otpValue" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'otpValue
           (\ x__ y__ -> x__ {_CMsgClientLogon'otpValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'otpValue" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'otpValue
           (\ x__ y__ -> x__ {_CMsgClientLogon'otpValue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "otpIdentifier" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'otpIdentifier
           (\ x__ y__ -> x__ {_CMsgClientLogon'otpIdentifier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'otpIdentifier" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'otpIdentifier
           (\ x__ y__ -> x__ {_CMsgClientLogon'otpIdentifier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "steam2TicketRequest" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'steam2TicketRequest
           (\ x__ y__ -> x__ {_CMsgClientLogon'steam2TicketRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'steam2TicketRequest" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'steam2TicketRequest
           (\ x__ y__ -> x__ {_CMsgClientLogon'steam2TicketRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "sonyPsnTicket" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'sonyPsnTicket
           (\ x__ y__ -> x__ {_CMsgClientLogon'sonyPsnTicket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'sonyPsnTicket" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'sonyPsnTicket
           (\ x__ y__ -> x__ {_CMsgClientLogon'sonyPsnTicket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "sonyPsnServiceId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'sonyPsnServiceId
           (\ x__ y__ -> x__ {_CMsgClientLogon'sonyPsnServiceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'sonyPsnServiceId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'sonyPsnServiceId
           (\ x__ y__ -> x__ {_CMsgClientLogon'sonyPsnServiceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "createNewPsnLinkedAccountIfNeeded" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'createNewPsnLinkedAccountIfNeeded
           (\ x__ y__
              -> x__ {_CMsgClientLogon'createNewPsnLinkedAccountIfNeeded = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'createNewPsnLinkedAccountIfNeeded" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'createNewPsnLinkedAccountIfNeeded
           (\ x__ y__
              -> x__ {_CMsgClientLogon'createNewPsnLinkedAccountIfNeeded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "sonyPsnName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'sonyPsnName
           (\ x__ y__ -> x__ {_CMsgClientLogon'sonyPsnName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'sonyPsnName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'sonyPsnName
           (\ x__ y__ -> x__ {_CMsgClientLogon'sonyPsnName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "gameServerAppId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'gameServerAppId
           (\ x__ y__ -> x__ {_CMsgClientLogon'gameServerAppId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'gameServerAppId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'gameServerAppId
           (\ x__ y__ -> x__ {_CMsgClientLogon'gameServerAppId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "steamguardDontRememberComputer" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'steamguardDontRememberComputer
           (\ x__ y__
              -> x__ {_CMsgClientLogon'steamguardDontRememberComputer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'steamguardDontRememberComputer" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'steamguardDontRememberComputer
           (\ x__ y__
              -> x__ {_CMsgClientLogon'steamguardDontRememberComputer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "machineName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'machineName
           (\ x__ y__ -> x__ {_CMsgClientLogon'machineName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'machineName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'machineName
           (\ x__ y__ -> x__ {_CMsgClientLogon'machineName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "machineNameUserchosen" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'machineNameUserchosen
           (\ x__ y__ -> x__ {_CMsgClientLogon'machineNameUserchosen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'machineNameUserchosen" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'machineNameUserchosen
           (\ x__ y__ -> x__ {_CMsgClientLogon'machineNameUserchosen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "countryOverride" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'countryOverride
           (\ x__ y__ -> x__ {_CMsgClientLogon'countryOverride = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'countryOverride" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'countryOverride
           (\ x__ y__ -> x__ {_CMsgClientLogon'countryOverride = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "clientInstanceId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'clientInstanceId
           (\ x__ y__ -> x__ {_CMsgClientLogon'clientInstanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'clientInstanceId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'clientInstanceId
           (\ x__ y__ -> x__ {_CMsgClientLogon'clientInstanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "twoFactorCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'twoFactorCode
           (\ x__ y__ -> x__ {_CMsgClientLogon'twoFactorCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'twoFactorCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'twoFactorCode
           (\ x__ y__ -> x__ {_CMsgClientLogon'twoFactorCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "supportsRateLimitResponse" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'supportsRateLimitResponse
           (\ x__ y__
              -> x__ {_CMsgClientLogon'supportsRateLimitResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'supportsRateLimitResponse" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'supportsRateLimitResponse
           (\ x__ y__
              -> x__ {_CMsgClientLogon'supportsRateLimitResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "webLogonNonce" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'webLogonNonce
           (\ x__ y__ -> x__ {_CMsgClientLogon'webLogonNonce = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'webLogonNonce" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'webLogonNonce
           (\ x__ y__ -> x__ {_CMsgClientLogon'webLogonNonce = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "priorityReason" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'priorityReason
           (\ x__ y__ -> x__ {_CMsgClientLogon'priorityReason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'priorityReason" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'priorityReason
           (\ x__ y__ -> x__ {_CMsgClientLogon'priorityReason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "embeddedClientSecret" CMsgClientSecret where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'embeddedClientSecret
           (\ x__ y__ -> x__ {_CMsgClientLogon'embeddedClientSecret = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'embeddedClientSecret" (Prelude.Maybe CMsgClientSecret) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'embeddedClientSecret
           (\ x__ y__ -> x__ {_CMsgClientLogon'embeddedClientSecret = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "disablePartnerAutogrants" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'disablePartnerAutogrants
           (\ x__ y__
              -> x__ {_CMsgClientLogon'disablePartnerAutogrants = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'disablePartnerAutogrants" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'disablePartnerAutogrants
           (\ x__ y__
              -> x__ {_CMsgClientLogon'disablePartnerAutogrants = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'accessToken
           (\ x__ y__ -> x__ {_CMsgClientLogon'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'accessToken
           (\ x__ y__ -> x__ {_CMsgClientLogon'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "isChromeOs" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'isChromeOs
           (\ x__ y__ -> x__ {_CMsgClientLogon'isChromeOs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'isChromeOs" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'isChromeOs
           (\ x__ y__ -> x__ {_CMsgClientLogon'isChromeOs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "isSteamBoxDeprecated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'isSteamBoxDeprecated
           (\ x__ y__ -> x__ {_CMsgClientLogon'isSteamBoxDeprecated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'isSteamBoxDeprecated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'isSteamBoxDeprecated
           (\ x__ y__ -> x__ {_CMsgClientLogon'isSteamBoxDeprecated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "isSteamDeckDeprecated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'isSteamDeckDeprecated
           (\ x__ y__ -> x__ {_CMsgClientLogon'isSteamDeckDeprecated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'isSteamDeckDeprecated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'isSteamDeckDeprecated
           (\ x__ y__ -> x__ {_CMsgClientLogon'isSteamDeckDeprecated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "isTeslaDeprecated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'isTeslaDeprecated
           (\ x__ y__ -> x__ {_CMsgClientLogon'isTeslaDeprecated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'isTeslaDeprecated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'isTeslaDeprecated
           (\ x__ y__ -> x__ {_CMsgClientLogon'isTeslaDeprecated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogon "gamingDeviceType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'gamingDeviceType
           (\ x__ y__ -> x__ {_CMsgClientLogon'gamingDeviceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogon "maybe'gamingDeviceType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogon'gamingDeviceType
           (\ x__ y__ -> x__ {_CMsgClientLogon'gamingDeviceType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLogon where
  messageName _ = Data.Text.pack "CMsgClientLogon"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgClientLogon\DC2)\n\
      \\DLEprotocol_version\CAN\SOH \SOH(\rR\SIprotocolVersion\DC2K\n\
      \\"deprecated_obfustucated_private_ip\CAN\STX \SOH(\rR\USdeprecatedObfustucatedPrivateIp\DC2\ETB\n\
      \\acell_id\CAN\ETX \SOH(\rR\ACKcellId\DC2&\n\
      \\SIlast_session_id\CAN\EOT \SOH(\rR\rlastSessionId\DC24\n\
      \\SYNclient_package_version\CAN\ENQ \SOH(\rR\DC4clientPackageVersion\DC2'\n\
      \\SIclient_language\CAN\ACK \SOH(\tR\SOclientLanguage\DC2$\n\
      \\SOclient_os_type\CAN\a \SOH(\rR\fclientOsType\DC2?\n\
      \\CANshould_remember_password\CAN\b \SOH(\b:\ENQfalseR\SYNshouldRememberPassword\DC2!\n\
      \\fwine_version\CAN\t \SOH(\tR\vwineVersion\DC2#\n\
      \\rdeprecated_10\CAN\n\
      \ \SOH(\rR\fdeprecated10\DC2B\n\
      \\NAKobfuscated_private_ip\CAN\v \SOH(\v2\SO.CMsgIPAddressR\DC3obfuscatedPrivateIp\DC20\n\
      \\DC4deprecated_public_ip\CAN\DC4 \SOH(\rR\DC2deprecatedPublicIp\DC2\ESC\n\
      \\tqos_level\CAN\NAK \SOH(\rR\bqosLevel\DC27\n\
      \\CANclient_supplied_steam_id\CAN\SYN \SOH(\ACKR\NAKclientSuppliedSteamId\DC2+\n\
      \\tpublic_ip\CAN\ETB \SOH(\v2\SO.CMsgIPAddressR\bpublicIp\DC2\GS\n\
      \\n\
      \machine_id\CAN\RS \SOH(\fR\tmachineId\DC2&\n\
      \\rlauncher_type\CAN\US \SOH(\r:\SOH0R\flauncherType\DC2\SUB\n\
      \\aui_mode\CAN  \SOH(\r:\SOH0R\ACKuiMode\DC2\RS\n\
      \\tchat_mode\CAN! \SOH(\r:\SOH0R\bchatMode\DC2,\n\
      \\DC2steam2_auth_ticket\CAN) \SOH(\fR\DLEsteam2AuthTicket\DC2#\n\
      \\remail_address\CAN* \SOH(\tR\femailAddress\DC28\n\
      \\CANrtime32_account_creation\CAN+ \SOH(\aR\SYNrtime32AccountCreation\DC2!\n\
      \\faccount_name\CAN2 \SOH(\tR\vaccountName\DC2\SUB\n\
      \\bpassword\CAN3 \SOH(\tR\bpassword\DC2*\n\
      \\DC1game_server_token\CAN4 \SOH(\tR\SIgameServerToken\DC2\ESC\n\
      \\tlogin_key\CAN< \SOH(\tR\bloginKey\DC2F\n\
      \\FSwas_converted_deprecated_msg\CANF \SOH(\b:\ENQfalseR\EMwasConvertedDeprecatedMsg\DC2@\n\
      \\GSanon_user_target_account_name\CANP \SOH(\tR\EManonUserTargetAccountName\DC23\n\
      \\SYNresolved_user_steam_id\CANQ \SOH(\ACKR\DC3resolvedUserSteamId\DC2-\n\
      \\DC2eresult_sentryfile\CANR \SOH(\ENQR\DC1eresultSentryfile\DC2%\n\
      \\SOsha_sentryfile\CANS \SOH(\fR\rshaSentryfile\DC2\ESC\n\
      \\tauth_code\CANT \SOH(\tR\bauthCode\DC2\EM\n\
      \\botp_type\CANU \SOH(\ENQR\aotpType\DC2\ESC\n\
      \\totp_value\CANV \SOH(\rR\botpValue\DC2%\n\
      \\SOotp_identifier\CANW \SOH(\tR\rotpIdentifier\DC22\n\
      \\NAKsteam2_ticket_request\CANX \SOH(\bR\DC3steam2TicketRequest\DC2&\n\
      \\SIsony_psn_ticket\CANZ \SOH(\fR\rsonyPsnTicket\DC2-\n\
      \\DC3sony_psn_service_id\CAN[ \SOH(\tR\DLEsonyPsnServiceId\DC2Y\n\
      \'create_new_psn_linked_account_if_needed\CAN\\ \SOH(\b:\ENQfalseR!createNewPsnLinkedAccountIfNeeded\DC2\"\n\
      \\rsony_psn_name\CAN] \SOH(\tR\vsonyPsnName\DC2+\n\
      \\DC2game_server_app_id\CAN^ \SOH(\ENQR\SIgameServerAppId\DC2I\n\
      \!steamguard_dont_remember_computer\CAN_ \SOH(\bR\RSsteamguardDontRememberComputer\DC2!\n\
      \\fmachine_name\CAN` \SOH(\tR\vmachineName\DC26\n\
      \\ETBmachine_name_userchosen\CANa \SOH(\tR\NAKmachineNameUserchosen\DC2)\n\
      \\DLEcountry_override\CANb \SOH(\tR\SIcountryOverride\DC2,\n\
      \\DC2client_instance_id\CANd \SOH(\EOTR\DLEclientInstanceId\DC2&\n\
      \\SItwo_factor_code\CANe \SOH(\tR\rtwoFactorCode\DC2?\n\
      \\FSsupports_rate_limit_response\CANf \SOH(\bR\EMsupportsRateLimitResponse\DC2&\n\
      \\SIweb_logon_nonce\CANg \SOH(\tR\rwebLogonNonce\DC2'\n\
      \\SIpriority_reason\CANh \SOH(\ENQR\SOpriorityReason\DC2G\n\
      \\SYNembedded_client_secret\CANi \SOH(\v2\DC1.CMsgClientSecretR\DC4embeddedClientSecret\DC2<\n\
      \\SUBdisable_partner_autogrants\CANj \SOH(\bR\CANdisablePartnerAutogrants\DC2!\n\
      \\faccess_token\CANl \SOH(\tR\vaccessToken\DC2 \n\
      \\fis_chrome_os\CANm \SOH(\bR\n\
      \isChromeOs\DC25\n\
      \\ETBis_steam_box_deprecated\CANc \SOH(\bR\DC4isSteamBoxDeprecated\DC27\n\
      \\CANis_steam_deck_deprecated\CANk \SOH(\bR\NAKisSteamDeckDeprecated\DC2.\n\
      \\DC3is_tesla_deprecated\CANn \SOH(\bR\DC1isTeslaDeprecated\DC2,\n\
      \\DC2gaming_device_type\CANo \SOH(\rR\DLEgamingDeviceType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        protocolVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "protocol_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'protocolVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        deprecatedObfustucatedPrivateIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_obfustucated_private_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'deprecatedObfustucatedPrivateIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        cellId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cell_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        lastSessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastSessionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        clientPackageVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_package_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientPackageVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        clientLanguage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientLanguage")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        clientOsType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_os_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientOsType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        shouldRememberPassword__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "should_remember_password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shouldRememberPassword")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        wineVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wine_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wineVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        deprecated10__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_10"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecated10")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        obfuscatedPrivateIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "obfuscated_private_ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'obfuscatedPrivateIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        deprecatedPublicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_public_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        qosLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "qos_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qosLevel")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        clientSuppliedSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_supplied_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientSuppliedSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        publicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "public_ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        machineId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        launcherType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launcher_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launcherType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        uiMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ui_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uiMode")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        chatMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatMode")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        steam2AuthTicket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam2_auth_ticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steam2AuthTicket")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        emailAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "email_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emailAddress")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        rtime32AccountCreation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_account_creation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32AccountCreation")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        accountName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        gameServerToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        loginKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loginKey")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        wasConvertedDeprecatedMsg__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "was_converted_deprecated_msg"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wasConvertedDeprecatedMsg")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        anonUserTargetAccountName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "anon_user_target_account_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'anonUserTargetAccountName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        resolvedUserSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "resolved_user_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'resolvedUserSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        eresultSentryfile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult_sentryfile"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresultSentryfile")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        shaSentryfile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha_sentryfile"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaSentryfile")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        authCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        otpType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "otp_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'otpType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        otpValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "otp_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'otpValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        otpIdentifier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "otp_identifier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'otpIdentifier")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        steam2TicketRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam2_ticket_request"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steam2TicketRequest")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        sonyPsnTicket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sony_psn_ticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sonyPsnTicket")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        sonyPsnServiceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sony_psn_service_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sonyPsnServiceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        createNewPsnLinkedAccountIfNeeded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "create_new_psn_linked_account_if_needed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'createNewPsnLinkedAccountIfNeeded")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        sonyPsnName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sony_psn_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sonyPsnName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        gameServerAppId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerAppId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        steamguardDontRememberComputer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamguard_dont_remember_computer"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'steamguardDontRememberComputer")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        machineName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        machineNameUserchosen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_name_userchosen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineNameUserchosen")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        countryOverride__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_override"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryOverride")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        clientInstanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientInstanceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        twoFactorCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "two_factor_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'twoFactorCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        supportsRateLimitResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supports_rate_limit_response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'supportsRateLimitResponse")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        webLogonNonce__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "web_logon_nonce"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'webLogonNonce")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        priorityReason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "priority_reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'priorityReason")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        embeddedClientSecret__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "embedded_client_secret"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientSecret)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'embeddedClientSecret")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        disablePartnerAutogrants__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "disable_partner_autogrants"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'disablePartnerAutogrants")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        isChromeOs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_chrome_os"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isChromeOs")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        isSteamBoxDeprecated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_steam_box_deprecated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSteamBoxDeprecated")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        isSteamDeckDeprecated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_steam_deck_deprecated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSteamDeckDeprecated")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        isTeslaDeprecated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_tesla_deprecated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isTeslaDeprecated")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
        gamingDeviceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gaming_device_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamingDeviceType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogon
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, protocolVersion__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            deprecatedObfustucatedPrivateIp__field_descriptor),
           (Data.ProtoLens.Tag 3, cellId__field_descriptor),
           (Data.ProtoLens.Tag 4, lastSessionId__field_descriptor),
           (Data.ProtoLens.Tag 5, clientPackageVersion__field_descriptor),
           (Data.ProtoLens.Tag 6, clientLanguage__field_descriptor),
           (Data.ProtoLens.Tag 7, clientOsType__field_descriptor),
           (Data.ProtoLens.Tag 8, shouldRememberPassword__field_descriptor),
           (Data.ProtoLens.Tag 9, wineVersion__field_descriptor),
           (Data.ProtoLens.Tag 10, deprecated10__field_descriptor),
           (Data.ProtoLens.Tag 11, obfuscatedPrivateIp__field_descriptor),
           (Data.ProtoLens.Tag 20, deprecatedPublicIp__field_descriptor),
           (Data.ProtoLens.Tag 21, qosLevel__field_descriptor),
           (Data.ProtoLens.Tag 22, clientSuppliedSteamId__field_descriptor),
           (Data.ProtoLens.Tag 23, publicIp__field_descriptor),
           (Data.ProtoLens.Tag 30, machineId__field_descriptor),
           (Data.ProtoLens.Tag 31, launcherType__field_descriptor),
           (Data.ProtoLens.Tag 32, uiMode__field_descriptor),
           (Data.ProtoLens.Tag 33, chatMode__field_descriptor),
           (Data.ProtoLens.Tag 41, steam2AuthTicket__field_descriptor),
           (Data.ProtoLens.Tag 42, emailAddress__field_descriptor),
           (Data.ProtoLens.Tag 43, rtime32AccountCreation__field_descriptor),
           (Data.ProtoLens.Tag 50, accountName__field_descriptor),
           (Data.ProtoLens.Tag 51, password__field_descriptor),
           (Data.ProtoLens.Tag 52, gameServerToken__field_descriptor),
           (Data.ProtoLens.Tag 60, loginKey__field_descriptor),
           (Data.ProtoLens.Tag 70, 
            wasConvertedDeprecatedMsg__field_descriptor),
           (Data.ProtoLens.Tag 80, 
            anonUserTargetAccountName__field_descriptor),
           (Data.ProtoLens.Tag 81, resolvedUserSteamId__field_descriptor),
           (Data.ProtoLens.Tag 82, eresultSentryfile__field_descriptor),
           (Data.ProtoLens.Tag 83, shaSentryfile__field_descriptor),
           (Data.ProtoLens.Tag 84, authCode__field_descriptor),
           (Data.ProtoLens.Tag 85, otpType__field_descriptor),
           (Data.ProtoLens.Tag 86, otpValue__field_descriptor),
           (Data.ProtoLens.Tag 87, otpIdentifier__field_descriptor),
           (Data.ProtoLens.Tag 88, steam2TicketRequest__field_descriptor),
           (Data.ProtoLens.Tag 90, sonyPsnTicket__field_descriptor),
           (Data.ProtoLens.Tag 91, sonyPsnServiceId__field_descriptor),
           (Data.ProtoLens.Tag 92, 
            createNewPsnLinkedAccountIfNeeded__field_descriptor),
           (Data.ProtoLens.Tag 93, sonyPsnName__field_descriptor),
           (Data.ProtoLens.Tag 94, gameServerAppId__field_descriptor),
           (Data.ProtoLens.Tag 95, 
            steamguardDontRememberComputer__field_descriptor),
           (Data.ProtoLens.Tag 96, machineName__field_descriptor),
           (Data.ProtoLens.Tag 97, machineNameUserchosen__field_descriptor),
           (Data.ProtoLens.Tag 98, countryOverride__field_descriptor),
           (Data.ProtoLens.Tag 100, clientInstanceId__field_descriptor),
           (Data.ProtoLens.Tag 101, twoFactorCode__field_descriptor),
           (Data.ProtoLens.Tag 102, 
            supportsRateLimitResponse__field_descriptor),
           (Data.ProtoLens.Tag 103, webLogonNonce__field_descriptor),
           (Data.ProtoLens.Tag 104, priorityReason__field_descriptor),
           (Data.ProtoLens.Tag 105, embeddedClientSecret__field_descriptor),
           (Data.ProtoLens.Tag 106, 
            disablePartnerAutogrants__field_descriptor),
           (Data.ProtoLens.Tag 108, accessToken__field_descriptor),
           (Data.ProtoLens.Tag 109, isChromeOs__field_descriptor),
           (Data.ProtoLens.Tag 99, isSteamBoxDeprecated__field_descriptor),
           (Data.ProtoLens.Tag 107, isSteamDeckDeprecated__field_descriptor),
           (Data.ProtoLens.Tag 110, isTeslaDeprecated__field_descriptor),
           (Data.ProtoLens.Tag 111, gamingDeviceType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLogon'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientLogon'_unknownFields = y__})
  defMessage
    = CMsgClientLogon'_constructor
        {_CMsgClientLogon'protocolVersion = Prelude.Nothing,
         _CMsgClientLogon'deprecatedObfustucatedPrivateIp = Prelude.Nothing,
         _CMsgClientLogon'cellId = Prelude.Nothing,
         _CMsgClientLogon'lastSessionId = Prelude.Nothing,
         _CMsgClientLogon'clientPackageVersion = Prelude.Nothing,
         _CMsgClientLogon'clientLanguage = Prelude.Nothing,
         _CMsgClientLogon'clientOsType = Prelude.Nothing,
         _CMsgClientLogon'shouldRememberPassword = Prelude.Nothing,
         _CMsgClientLogon'wineVersion = Prelude.Nothing,
         _CMsgClientLogon'deprecated10 = Prelude.Nothing,
         _CMsgClientLogon'obfuscatedPrivateIp = Prelude.Nothing,
         _CMsgClientLogon'deprecatedPublicIp = Prelude.Nothing,
         _CMsgClientLogon'qosLevel = Prelude.Nothing,
         _CMsgClientLogon'clientSuppliedSteamId = Prelude.Nothing,
         _CMsgClientLogon'publicIp = Prelude.Nothing,
         _CMsgClientLogon'machineId = Prelude.Nothing,
         _CMsgClientLogon'launcherType = Prelude.Nothing,
         _CMsgClientLogon'uiMode = Prelude.Nothing,
         _CMsgClientLogon'chatMode = Prelude.Nothing,
         _CMsgClientLogon'steam2AuthTicket = Prelude.Nothing,
         _CMsgClientLogon'emailAddress = Prelude.Nothing,
         _CMsgClientLogon'rtime32AccountCreation = Prelude.Nothing,
         _CMsgClientLogon'accountName = Prelude.Nothing,
         _CMsgClientLogon'password = Prelude.Nothing,
         _CMsgClientLogon'gameServerToken = Prelude.Nothing,
         _CMsgClientLogon'loginKey = Prelude.Nothing,
         _CMsgClientLogon'wasConvertedDeprecatedMsg = Prelude.Nothing,
         _CMsgClientLogon'anonUserTargetAccountName = Prelude.Nothing,
         _CMsgClientLogon'resolvedUserSteamId = Prelude.Nothing,
         _CMsgClientLogon'eresultSentryfile = Prelude.Nothing,
         _CMsgClientLogon'shaSentryfile = Prelude.Nothing,
         _CMsgClientLogon'authCode = Prelude.Nothing,
         _CMsgClientLogon'otpType = Prelude.Nothing,
         _CMsgClientLogon'otpValue = Prelude.Nothing,
         _CMsgClientLogon'otpIdentifier = Prelude.Nothing,
         _CMsgClientLogon'steam2TicketRequest = Prelude.Nothing,
         _CMsgClientLogon'sonyPsnTicket = Prelude.Nothing,
         _CMsgClientLogon'sonyPsnServiceId = Prelude.Nothing,
         _CMsgClientLogon'createNewPsnLinkedAccountIfNeeded = Prelude.Nothing,
         _CMsgClientLogon'sonyPsnName = Prelude.Nothing,
         _CMsgClientLogon'gameServerAppId = Prelude.Nothing,
         _CMsgClientLogon'steamguardDontRememberComputer = Prelude.Nothing,
         _CMsgClientLogon'machineName = Prelude.Nothing,
         _CMsgClientLogon'machineNameUserchosen = Prelude.Nothing,
         _CMsgClientLogon'countryOverride = Prelude.Nothing,
         _CMsgClientLogon'clientInstanceId = Prelude.Nothing,
         _CMsgClientLogon'twoFactorCode = Prelude.Nothing,
         _CMsgClientLogon'supportsRateLimitResponse = Prelude.Nothing,
         _CMsgClientLogon'webLogonNonce = Prelude.Nothing,
         _CMsgClientLogon'priorityReason = Prelude.Nothing,
         _CMsgClientLogon'embeddedClientSecret = Prelude.Nothing,
         _CMsgClientLogon'disablePartnerAutogrants = Prelude.Nothing,
         _CMsgClientLogon'accessToken = Prelude.Nothing,
         _CMsgClientLogon'isChromeOs = Prelude.Nothing,
         _CMsgClientLogon'isSteamBoxDeprecated = Prelude.Nothing,
         _CMsgClientLogon'isSteamDeckDeprecated = Prelude.Nothing,
         _CMsgClientLogon'isTeslaDeprecated = Prelude.Nothing,
         _CMsgClientLogon'gamingDeviceType = Prelude.Nothing,
         _CMsgClientLogon'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLogon
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLogon
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
                                       "protocol_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"protocolVersion") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_obfustucated_private_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedObfustucatedPrivateIp")
                                     y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cell_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cellId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_session_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastSessionId") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_package_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientPackageVersion") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "client_language"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientLanguage") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_os_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientOsType") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "should_remember_password"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shouldRememberPassword") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "wine_version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"wineVersion") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_10"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecated10") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "obfuscated_private_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"obfuscatedPrivateIp") y x)
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_public_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedPublicIp") y x)
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "qos_level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"qosLevel") y x)
                        177
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "client_supplied_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientSuppliedSteamId") y x)
                        186
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "public_ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"publicIp") y x)
                        242
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "machine_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"machineId") y x)
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launcher_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launcherType") y x)
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ui_mode"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"uiMode") y x)
                        264
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "chat_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"chatMode") y x)
                        330
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "steam2_auth_ticket"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steam2AuthTicket") y x)
                        338
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "email_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"emailAddress") y x)
                        349
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "rtime32_account_creation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32AccountCreation") y x)
                        402
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "account_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountName") y x)
                        410
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        418
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_server_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerToken") y x)
                        482
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "login_key"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"loginKey") y x)
                        560
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "was_converted_deprecated_msg"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"wasConvertedDeprecatedMsg") y x)
                        642
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "anon_user_target_account_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"anonUserTargetAccountName") y x)
                        649
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "resolved_user_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"resolvedUserSteamId") y x)
                        656
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult_sentryfile"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eresultSentryfile") y x)
                        666
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha_sentryfile"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shaSentryfile") y x)
                        674
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "auth_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"authCode") y x)
                        680
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "otp_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"otpType") y x)
                        688
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "otp_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"otpValue") y x)
                        698
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "otp_identifier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"otpIdentifier") y x)
                        704
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "steam2_ticket_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steam2TicketRequest") y x)
                        722
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sony_psn_ticket"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sonyPsnTicket") y x)
                        730
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sony_psn_service_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sonyPsnServiceId") y x)
                        736
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "create_new_psn_linked_account_if_needed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"createNewPsnLinkedAccountIfNeeded")
                                     y x)
                        746
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sony_psn_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sonyPsnName") y x)
                        752
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_server_app_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerAppId") y x)
                        760
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "steamguard_dont_remember_computer"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamguardDontRememberComputer")
                                     y x)
                        770
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"machineName") y x)
                        778
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine_name_userchosen"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"machineNameUserchosen") y x)
                        786
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country_override"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"countryOverride") y x)
                        800
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_instance_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientInstanceId") y x)
                        810
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "two_factor_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"twoFactorCode") y x)
                        816
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "supports_rate_limit_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"supportsRateLimitResponse") y x)
                        826
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "web_logon_nonce"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"webLogonNonce") y x)
                        832
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "priority_reason"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"priorityReason") y x)
                        842
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "embedded_client_secret"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"embeddedClientSecret") y x)
                        848
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "disable_partner_autogrants"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"disablePartnerAutogrants") y x)
                        866
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        872
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_chrome_os"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isChromeOs") y x)
                        792
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_steam_box_deprecated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isSteamBoxDeprecated") y x)
                        856
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_steam_deck_deprecated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isSteamDeckDeprecated") y x)
                        880
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_tesla_deprecated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isTeslaDeprecated") y x)
                        888
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gaming_device_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamingDeviceType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientLogon"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'protocolVersion") _x
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
                       (Data.ProtoLens.Field.field
                          @"maybe'deprecatedObfustucatedPrivateIp")
                       _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cellId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'lastSessionId") _x
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
                                (Data.ProtoLens.Field.field @"maybe'clientPackageVersion") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'clientLanguage") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'clientOsType") _x
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
                                            @"maybe'shouldRememberPassword")
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
                                            (Data.ProtoLens.Field.field @"maybe'wineVersion") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'deprecated10") _x
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
                                                     @"maybe'obfuscatedPrivateIp")
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
                                                        Data.ProtoLens.encodeMessage _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'deprecatedPublicIp")
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
                                                           @"maybe'qosLevel")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              168)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'clientSuppliedSteamId")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 177)
                                                              (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                 _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'publicIp")
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
                                                                    Data.ProtoLens.encodeMessage
                                                                    _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'machineId")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       242)
                                                                    ((\ bs
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                (Prelude.fromIntegral
                                                                                   (Data.ByteString.length
                                                                                      bs)))
                                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                bs))
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'launcherType")
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
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'uiMode")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             256)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             Prelude.fromIntegral
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'chatMode")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                264)
                                                                             ((Prelude..)
                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                Prelude.fromIntegral
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'steam2AuthTicket")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   330)
                                                                                ((\ bs
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            (Prelude.fromIntegral
                                                                                               (Data.ByteString.length
                                                                                                  bs)))
                                                                                         (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                            bs))
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'emailAddress")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      338)
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
                                                                                      @"maybe'rtime32AccountCreation")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         349)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                         _v))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'accountName")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            402)
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
                                                                                            @"maybe'password")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               410)
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
                                                                                               @"maybe'gameServerToken")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  418)
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
                                                                                                  @"maybe'loginKey")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     482)
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
                                                                                                     @"maybe'wasConvertedDeprecatedMsg")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        560)
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
                                                                                                        @"maybe'anonUserTargetAccountName")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           642)
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
                                                                                                           @"maybe'resolvedUserSteamId")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              649)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'eresultSentryfile")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 656)
                                                                                                              ((Prelude..)
                                                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 Prelude.fromIntegral
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'shaSentryfile")
                                                                                                              _x
                                                                                                        of
                                                                                                          Prelude.Nothing
                                                                                                            -> Data.Monoid.mempty
                                                                                                          (Prelude.Just _v)
                                                                                                            -> (Data.Monoid.<>)
                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    666)
                                                                                                                 ((\ bs
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             (Prelude.fromIntegral
                                                                                                                                (Data.ByteString.length
                                                                                                                                   bs)))
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                             bs))
                                                                                                                    _v))
                                                                                                       ((Data.Monoid.<>)
                                                                                                          (case
                                                                                                               Lens.Family2.view
                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                    @"maybe'authCode")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       674)
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
                                                                                                                       @"maybe'otpType")
                                                                                                                    _x
                                                                                                              of
                                                                                                                Prelude.Nothing
                                                                                                                  -> Data.Monoid.mempty
                                                                                                                (Prelude.Just _v)
                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          680)
                                                                                                                       ((Prelude..)
                                                                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          Prelude.fromIntegral
                                                                                                                          _v))
                                                                                                             ((Data.Monoid.<>)
                                                                                                                (case
                                                                                                                     Lens.Family2.view
                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                          @"maybe'otpValue")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             688)
                                                                                                                          ((Prelude..)
                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             Prelude.fromIntegral
                                                                                                                             _v))
                                                                                                                ((Data.Monoid.<>)
                                                                                                                   (case
                                                                                                                        Lens.Family2.view
                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                             @"maybe'otpIdentifier")
                                                                                                                          _x
                                                                                                                    of
                                                                                                                      Prelude.Nothing
                                                                                                                        -> Data.Monoid.mempty
                                                                                                                      (Prelude.Just _v)
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                698)
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
                                                                                                                                @"maybe'steam2TicketRequest")
                                                                                                                             _x
                                                                                                                       of
                                                                                                                         Prelude.Nothing
                                                                                                                           -> Data.Monoid.mempty
                                                                                                                         (Prelude.Just _v)
                                                                                                                           -> (Data.Monoid.<>)
                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   704)
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
                                                                                                                                   @"maybe'sonyPsnTicket")
                                                                                                                                _x
                                                                                                                          of
                                                                                                                            Prelude.Nothing
                                                                                                                              -> Data.Monoid.mempty
                                                                                                                            (Prelude.Just _v)
                                                                                                                              -> (Data.Monoid.<>)
                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      722)
                                                                                                                                   ((\ bs
                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               (Prelude.fromIntegral
                                                                                                                                                  (Data.ByteString.length
                                                                                                                                                     bs)))
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                               bs))
                                                                                                                                      _v))
                                                                                                                         ((Data.Monoid.<>)
                                                                                                                            (case
                                                                                                                                 Lens.Family2.view
                                                                                                                                   (Data.ProtoLens.Field.field
                                                                                                                                      @"maybe'sonyPsnServiceId")
                                                                                                                                   _x
                                                                                                                             of
                                                                                                                               Prelude.Nothing
                                                                                                                                 -> Data.Monoid.mempty
                                                                                                                               (Prelude.Just _v)
                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         730)
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
                                                                                                                                         @"maybe'createNewPsnLinkedAccountIfNeeded")
                                                                                                                                      _x
                                                                                                                                of
                                                                                                                                  Prelude.Nothing
                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                  (Prelude.Just _v)
                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            736)
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
                                                                                                                                            @"maybe'sonyPsnName")
                                                                                                                                         _x
                                                                                                                                   of
                                                                                                                                     Prelude.Nothing
                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                     (Prelude.Just _v)
                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               746)
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
                                                                                                                                               @"maybe'gameServerAppId")
                                                                                                                                            _x
                                                                                                                                      of
                                                                                                                                        Prelude.Nothing
                                                                                                                                          -> Data.Monoid.mempty
                                                                                                                                        (Prelude.Just _v)
                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  752)
                                                                                                                                               ((Prelude..)
                                                                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  Prelude.fromIntegral
                                                                                                                                                  _v))
                                                                                                                                     ((Data.Monoid.<>)
                                                                                                                                        (case
                                                                                                                                             Lens.Family2.view
                                                                                                                                               (Data.ProtoLens.Field.field
                                                                                                                                                  @"maybe'steamguardDontRememberComputer")
                                                                                                                                               _x
                                                                                                                                         of
                                                                                                                                           Prelude.Nothing
                                                                                                                                             -> Data.Monoid.mempty
                                                                                                                                           (Prelude.Just _v)
                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     760)
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
                                                                                                                                                     @"maybe'machineName")
                                                                                                                                                  _x
                                                                                                                                            of
                                                                                                                                              Prelude.Nothing
                                                                                                                                                -> Data.Monoid.mempty
                                                                                                                                              (Prelude.Just _v)
                                                                                                                                                -> (Data.Monoid.<>)
                                                                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        770)
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
                                                                                                                                                        @"maybe'machineNameUserchosen")
                                                                                                                                                     _x
                                                                                                                                               of
                                                                                                                                                 Prelude.Nothing
                                                                                                                                                   -> Data.Monoid.mempty
                                                                                                                                                 (Prelude.Just _v)
                                                                                                                                                   -> (Data.Monoid.<>)
                                                                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                           778)
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
                                                                                                                                                           @"maybe'countryOverride")
                                                                                                                                                        _x
                                                                                                                                                  of
                                                                                                                                                    Prelude.Nothing
                                                                                                                                                      -> Data.Monoid.mempty
                                                                                                                                                    (Prelude.Just _v)
                                                                                                                                                      -> (Data.Monoid.<>)
                                                                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                              786)
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
                                                                                                                                                              @"maybe'clientInstanceId")
                                                                                                                                                           _x
                                                                                                                                                     of
                                                                                                                                                       Prelude.Nothing
                                                                                                                                                         -> Data.Monoid.mempty
                                                                                                                                                       (Prelude.Just _v)
                                                                                                                                                         -> (Data.Monoid.<>)
                                                                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                 800)
                                                                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                 _v))
                                                                                                                                                    ((Data.Monoid.<>)
                                                                                                                                                       (case
                                                                                                                                                            Lens.Family2.view
                                                                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                                                                 @"maybe'twoFactorCode")
                                                                                                                                                              _x
                                                                                                                                                        of
                                                                                                                                                          Prelude.Nothing
                                                                                                                                                            -> Data.Monoid.mempty
                                                                                                                                                          (Prelude.Just _v)
                                                                                                                                                            -> (Data.Monoid.<>)
                                                                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                    810)
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
                                                                                                                                                                    @"maybe'supportsRateLimitResponse")
                                                                                                                                                                 _x
                                                                                                                                                           of
                                                                                                                                                             Prelude.Nothing
                                                                                                                                                               -> Data.Monoid.mempty
                                                                                                                                                             (Prelude.Just _v)
                                                                                                                                                               -> (Data.Monoid.<>)
                                                                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                       816)
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
                                                                                                                                                                       @"maybe'webLogonNonce")
                                                                                                                                                                    _x
                                                                                                                                                              of
                                                                                                                                                                Prelude.Nothing
                                                                                                                                                                  -> Data.Monoid.mempty
                                                                                                                                                                (Prelude.Just _v)
                                                                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                          826)
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
                                                                                                                                                                          @"maybe'priorityReason")
                                                                                                                                                                       _x
                                                                                                                                                                 of
                                                                                                                                                                   Prelude.Nothing
                                                                                                                                                                     -> Data.Monoid.mempty
                                                                                                                                                                   (Prelude.Just _v)
                                                                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                             832)
                                                                                                                                                                          ((Prelude..)
                                                                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                             Prelude.fromIntegral
                                                                                                                                                                             _v))
                                                                                                                                                                ((Data.Monoid.<>)
                                                                                                                                                                   (case
                                                                                                                                                                        Lens.Family2.view
                                                                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                                                                             @"maybe'embeddedClientSecret")
                                                                                                                                                                          _x
                                                                                                                                                                    of
                                                                                                                                                                      Prelude.Nothing
                                                                                                                                                                        -> Data.Monoid.mempty
                                                                                                                                                                      (Prelude.Just _v)
                                                                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                842)
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
                                                                                                                                                                                @"maybe'disablePartnerAutogrants")
                                                                                                                                                                             _x
                                                                                                                                                                       of
                                                                                                                                                                         Prelude.Nothing
                                                                                                                                                                           -> Data.Monoid.mempty
                                                                                                                                                                         (Prelude.Just _v)
                                                                                                                                                                           -> (Data.Monoid.<>)
                                                                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                   848)
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
                                                                                                                                                                                   @"maybe'accessToken")
                                                                                                                                                                                _x
                                                                                                                                                                          of
                                                                                                                                                                            Prelude.Nothing
                                                                                                                                                                              -> Data.Monoid.mempty
                                                                                                                                                                            (Prelude.Just _v)
                                                                                                                                                                              -> (Data.Monoid.<>)
                                                                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                      866)
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
                                                                                                                                                                                      @"maybe'isChromeOs")
                                                                                                                                                                                   _x
                                                                                                                                                                             of
                                                                                                                                                                               Prelude.Nothing
                                                                                                                                                                                 -> Data.Monoid.mempty
                                                                                                                                                                               (Prelude.Just _v)
                                                                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                         872)
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
                                                                                                                                                                                         @"maybe'isSteamBoxDeprecated")
                                                                                                                                                                                      _x
                                                                                                                                                                                of
                                                                                                                                                                                  Prelude.Nothing
                                                                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                                                                  (Prelude.Just _v)
                                                                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                            792)
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
                                                                                                                                                                                            @"maybe'isSteamDeckDeprecated")
                                                                                                                                                                                         _x
                                                                                                                                                                                   of
                                                                                                                                                                                     Prelude.Nothing
                                                                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                                                                     (Prelude.Just _v)
                                                                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                               856)
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
                                                                                                                                                                                               @"maybe'isTeslaDeprecated")
                                                                                                                                                                                            _x
                                                                                                                                                                                      of
                                                                                                                                                                                        Prelude.Nothing
                                                                                                                                                                                          -> Data.Monoid.mempty
                                                                                                                                                                                        (Prelude.Just _v)
                                                                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                  880)
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
                                                                                                                                                                                                  @"maybe'gamingDeviceType")
                                                                                                                                                                                               _x
                                                                                                                                                                                         of
                                                                                                                                                                                           Prelude.Nothing
                                                                                                                                                                                             -> Data.Monoid.mempty
                                                                                                                                                                                           (Prelude.Just _v)
                                                                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                     888)
                                                                                                                                                                                                  ((Prelude..)
                                                                                                                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                     Prelude.fromIntegral
                                                                                                                                                                                                     _v))
                                                                                                                                                                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                                                                                           (Lens.Family2.view
                                                                                                                                                                                              Data.ProtoLens.unknownFields
                                                                                                                                                                                              _x)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgClientLogon where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLogon'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLogon'protocolVersion x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLogon'deprecatedObfustucatedPrivateIp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientLogon'cellId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientLogon'lastSessionId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientLogon'clientPackageVersion x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientLogon'clientLanguage x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientLogon'clientOsType x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientLogon'shouldRememberPassword x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientLogon'wineVersion x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientLogon'deprecated10 x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgClientLogon'obfuscatedPrivateIp x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgClientLogon'deprecatedPublicIp x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgClientLogon'qosLevel x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgClientLogon'clientSuppliedSteamId x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgClientLogon'publicIp x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgClientLogon'machineId x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgClientLogon'launcherType x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgClientLogon'uiMode x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgClientLogon'chatMode
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgClientLogon'steam2AuthTicket
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgClientLogon'emailAddress
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgClientLogon'rtime32AccountCreation
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgClientLogon'accountName
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgClientLogon'password
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgClientLogon'gameServerToken
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgClientLogon'loginKey
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgClientLogon'wasConvertedDeprecatedMsg
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CMsgClientLogon'anonUserTargetAccountName
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CMsgClientLogon'resolvedUserSteamId
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CMsgClientLogon'eresultSentryfile
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CMsgClientLogon'shaSentryfile
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CMsgClientLogon'authCode
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CMsgClientLogon'otpType
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CMsgClientLogon'otpValue
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_CMsgClientLogon'otpIdentifier
                                                                                                                         x__)
                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                         (_CMsgClientLogon'steam2TicketRequest
                                                                                                                            x__)
                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                            (_CMsgClientLogon'sonyPsnTicket
                                                                                                                               x__)
                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                               (_CMsgClientLogon'sonyPsnServiceId
                                                                                                                                  x__)
                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                  (_CMsgClientLogon'createNewPsnLinkedAccountIfNeeded
                                                                                                                                     x__)
                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                     (_CMsgClientLogon'sonyPsnName
                                                                                                                                        x__)
                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                        (_CMsgClientLogon'gameServerAppId
                                                                                                                                           x__)
                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                           (_CMsgClientLogon'steamguardDontRememberComputer
                                                                                                                                              x__)
                                                                                                                                           (Control.DeepSeq.deepseq
                                                                                                                                              (_CMsgClientLogon'machineName
                                                                                                                                                 x__)
                                                                                                                                              (Control.DeepSeq.deepseq
                                                                                                                                                 (_CMsgClientLogon'machineNameUserchosen
                                                                                                                                                    x__)
                                                                                                                                                 (Control.DeepSeq.deepseq
                                                                                                                                                    (_CMsgClientLogon'countryOverride
                                                                                                                                                       x__)
                                                                                                                                                    (Control.DeepSeq.deepseq
                                                                                                                                                       (_CMsgClientLogon'clientInstanceId
                                                                                                                                                          x__)
                                                                                                                                                       (Control.DeepSeq.deepseq
                                                                                                                                                          (_CMsgClientLogon'twoFactorCode
                                                                                                                                                             x__)
                                                                                                                                                          (Control.DeepSeq.deepseq
                                                                                                                                                             (_CMsgClientLogon'supportsRateLimitResponse
                                                                                                                                                                x__)
                                                                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                                                                (_CMsgClientLogon'webLogonNonce
                                                                                                                                                                   x__)
                                                                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                                                                   (_CMsgClientLogon'priorityReason
                                                                                                                                                                      x__)
                                                                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                                                                      (_CMsgClientLogon'embeddedClientSecret
                                                                                                                                                                         x__)
                                                                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                                                                         (_CMsgClientLogon'disablePartnerAutogrants
                                                                                                                                                                            x__)
                                                                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                                                                            (_CMsgClientLogon'accessToken
                                                                                                                                                                               x__)
                                                                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                                                                               (_CMsgClientLogon'isChromeOs
                                                                                                                                                                                  x__)
                                                                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                                                                  (_CMsgClientLogon'isSteamBoxDeprecated
                                                                                                                                                                                     x__)
                                                                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                                                                     (_CMsgClientLogon'isSteamDeckDeprecated
                                                                                                                                                                                        x__)
                                                                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                                                                        (_CMsgClientLogon'isTeslaDeprecated
                                                                                                                                                                                           x__)
                                                                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                                                                           (_CMsgClientLogon'gamingDeviceType
                                                                                                                                                                                              x__)
                                                                                                                                                                                           ()))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.eresult' @:: Lens' CMsgClientLogonResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'eresult' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.legacyOutOfGameHeartbeatSeconds' @:: Lens' CMsgClientLogonResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'legacyOutOfGameHeartbeatSeconds' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.heartbeatSeconds' @:: Lens' CMsgClientLogonResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'heartbeatSeconds' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.deprecatedPublicIp' @:: Lens' CMsgClientLogonResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'deprecatedPublicIp' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.rtime32ServerTime' @:: Lens' CMsgClientLogonResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'rtime32ServerTime' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.accountFlags' @:: Lens' CMsgClientLogonResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'accountFlags' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.cellId' @:: Lens' CMsgClientLogonResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'cellId' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.emailDomain' @:: Lens' CMsgClientLogonResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'emailDomain' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.steam2Ticket' @:: Lens' CMsgClientLogonResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'steam2Ticket' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverLogin_Fields.eresultExtended' @:: Lens' CMsgClientLogonResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'eresultExtended' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.cellIdPingThreshold' @:: Lens' CMsgClientLogonResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'cellIdPingThreshold' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.deprecatedUsePics' @:: Lens' CMsgClientLogonResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'deprecatedUsePics' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.vanityUrl' @:: Lens' CMsgClientLogonResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'vanityUrl' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.publicIp' @:: Lens' CMsgClientLogonResponse Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'publicIp' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@
         * 'Proto.SteammessagesClientserverLogin_Fields.userCountry' @:: Lens' CMsgClientLogonResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'userCountry' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.clientSuppliedSteamid' @:: Lens' CMsgClientLogonResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'clientSuppliedSteamid' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverLogin_Fields.ipCountryCode' @:: Lens' CMsgClientLogonResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'ipCountryCode' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.parentalSettings' @:: Lens' CMsgClientLogonResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'parentalSettings' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverLogin_Fields.parentalSettingSignature' @:: Lens' CMsgClientLogonResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'parentalSettingSignature' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverLogin_Fields.countLoginfailuresToMigrate' @:: Lens' CMsgClientLogonResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'countLoginfailuresToMigrate' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.countDisconnectsToMigrate' @:: Lens' CMsgClientLogonResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'countDisconnectsToMigrate' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.ogsDataReportTimeWindow' @:: Lens' CMsgClientLogonResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'ogsDataReportTimeWindow' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.clientInstanceId' @:: Lens' CMsgClientLogonResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'clientInstanceId' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverLogin_Fields.forceClientUpdateCheck' @:: Lens' CMsgClientLogonResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'forceClientUpdateCheck' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLogin_Fields.agreementSessionUrl' @:: Lens' CMsgClientLogonResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'agreementSessionUrl' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.tokenId' @:: Lens' CMsgClientLogonResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'tokenId' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverLogin_Fields.familyGroupId' @:: Lens' CMsgClientLogonResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'familyGroupId' @:: Lens' CMsgClientLogonResponse (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientLogonResponse
  = CMsgClientLogonResponse'_constructor {_CMsgClientLogonResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                          _CMsgClientLogonResponse'legacyOutOfGameHeartbeatSeconds :: !(Prelude.Maybe Data.Int.Int32),
                                          _CMsgClientLogonResponse'heartbeatSeconds :: !(Prelude.Maybe Data.Int.Int32),
                                          _CMsgClientLogonResponse'deprecatedPublicIp :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgClientLogonResponse'rtime32ServerTime :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgClientLogonResponse'accountFlags :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgClientLogonResponse'cellId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgClientLogonResponse'emailDomain :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgClientLogonResponse'steam2Ticket :: !(Prelude.Maybe Data.ByteString.ByteString),
                                          _CMsgClientLogonResponse'eresultExtended :: !(Prelude.Maybe Data.Int.Int32),
                                          _CMsgClientLogonResponse'cellIdPingThreshold :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgClientLogonResponse'deprecatedUsePics :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgClientLogonResponse'vanityUrl :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgClientLogonResponse'publicIp :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                          _CMsgClientLogonResponse'userCountry :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgClientLogonResponse'clientSuppliedSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgClientLogonResponse'ipCountryCode :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgClientLogonResponse'parentalSettings :: !(Prelude.Maybe Data.ByteString.ByteString),
                                          _CMsgClientLogonResponse'parentalSettingSignature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                          _CMsgClientLogonResponse'countLoginfailuresToMigrate :: !(Prelude.Maybe Data.Int.Int32),
                                          _CMsgClientLogonResponse'countDisconnectsToMigrate :: !(Prelude.Maybe Data.Int.Int32),
                                          _CMsgClientLogonResponse'ogsDataReportTimeWindow :: !(Prelude.Maybe Data.Int.Int32),
                                          _CMsgClientLogonResponse'clientInstanceId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgClientLogonResponse'forceClientUpdateCheck :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgClientLogonResponse'agreementSessionUrl :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgClientLogonResponse'tokenId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgClientLogonResponse'familyGroupId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgClientLogonResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLogonResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'eresult
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'eresult
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "legacyOutOfGameHeartbeatSeconds" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'legacyOutOfGameHeartbeatSeconds
           (\ x__ y__
              -> x__
                   {_CMsgClientLogonResponse'legacyOutOfGameHeartbeatSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'legacyOutOfGameHeartbeatSeconds" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'legacyOutOfGameHeartbeatSeconds
           (\ x__ y__
              -> x__
                   {_CMsgClientLogonResponse'legacyOutOfGameHeartbeatSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "heartbeatSeconds" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'heartbeatSeconds
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'heartbeatSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'heartbeatSeconds" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'heartbeatSeconds
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'heartbeatSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "deprecatedPublicIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'deprecatedPublicIp
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'deprecatedPublicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'deprecatedPublicIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'deprecatedPublicIp
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'deprecatedPublicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "rtime32ServerTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'rtime32ServerTime
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'rtime32ServerTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'rtime32ServerTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'rtime32ServerTime
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'rtime32ServerTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "accountFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'accountFlags
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'accountFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'accountFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'accountFlags
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'accountFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "cellId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'cellId
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'cellId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'cellId
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "emailDomain" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'emailDomain
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'emailDomain = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'emailDomain" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'emailDomain
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'emailDomain = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "steam2Ticket" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'steam2Ticket
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'steam2Ticket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'steam2Ticket" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'steam2Ticket
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'steam2Ticket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "eresultExtended" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'eresultExtended
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'eresultExtended = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'eresultExtended" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'eresultExtended
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'eresultExtended = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "cellIdPingThreshold" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'cellIdPingThreshold
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'cellIdPingThreshold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'cellIdPingThreshold" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'cellIdPingThreshold
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'cellIdPingThreshold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "deprecatedUsePics" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'deprecatedUsePics
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'deprecatedUsePics = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'deprecatedUsePics" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'deprecatedUsePics
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'deprecatedUsePics = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "vanityUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'vanityUrl
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'vanityUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'vanityUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'vanityUrl
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'vanityUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "publicIp" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'publicIp
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'publicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'publicIp" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'publicIp
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'publicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "userCountry" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'userCountry
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'userCountry = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'userCountry" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'userCountry
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'userCountry = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "clientSuppliedSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'clientSuppliedSteamid
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'clientSuppliedSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'clientSuppliedSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'clientSuppliedSteamid
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'clientSuppliedSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "ipCountryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'ipCountryCode
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'ipCountryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'ipCountryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'ipCountryCode
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'ipCountryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "parentalSettings" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'parentalSettings
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'parentalSettings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'parentalSettings" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'parentalSettings
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'parentalSettings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "parentalSettingSignature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'parentalSettingSignature
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'parentalSettingSignature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'parentalSettingSignature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'parentalSettingSignature
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'parentalSettingSignature = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "countLoginfailuresToMigrate" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'countLoginfailuresToMigrate
           (\ x__ y__
              -> x__
                   {_CMsgClientLogonResponse'countLoginfailuresToMigrate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'countLoginfailuresToMigrate" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'countLoginfailuresToMigrate
           (\ x__ y__
              -> x__
                   {_CMsgClientLogonResponse'countLoginfailuresToMigrate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "countDisconnectsToMigrate" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'countDisconnectsToMigrate
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'countDisconnectsToMigrate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'countDisconnectsToMigrate" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'countDisconnectsToMigrate
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'countDisconnectsToMigrate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "ogsDataReportTimeWindow" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'ogsDataReportTimeWindow
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'ogsDataReportTimeWindow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'ogsDataReportTimeWindow" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'ogsDataReportTimeWindow
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'ogsDataReportTimeWindow = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "clientInstanceId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'clientInstanceId
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'clientInstanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'clientInstanceId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'clientInstanceId
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'clientInstanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "forceClientUpdateCheck" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'forceClientUpdateCheck
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'forceClientUpdateCheck = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'forceClientUpdateCheck" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'forceClientUpdateCheck
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'forceClientUpdateCheck = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "agreementSessionUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'agreementSessionUrl
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'agreementSessionUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'agreementSessionUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'agreementSessionUrl
           (\ x__ y__
              -> x__ {_CMsgClientLogonResponse'agreementSessionUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "tokenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'tokenId
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'tokenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'tokenId
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "familyGroupId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'familyGroupId
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'familyGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLogonResponse "maybe'familyGroupId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLogonResponse'familyGroupId
           (\ x__ y__ -> x__ {_CMsgClientLogonResponse'familyGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLogonResponse where
  messageName _ = Data.Text.pack "CMsgClientLogonResponse"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgClientLogonResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2M\n\
      \$legacy_out_of_game_heartbeat_seconds\CAN\STX \SOH(\ENQR\USlegacyOutOfGameHeartbeatSeconds\DC2+\n\
      \\DC1heartbeat_seconds\CAN\ETX \SOH(\ENQR\DLEheartbeatSeconds\DC20\n\
      \\DC4deprecated_public_ip\CAN\EOT \SOH(\rR\DC2deprecatedPublicIp\DC2.\n\
      \\DC3rtime32_server_time\CAN\ENQ \SOH(\aR\DC1rtime32ServerTime\DC2#\n\
      \\raccount_flags\CAN\ACK \SOH(\rR\faccountFlags\DC2\ETB\n\
      \\acell_id\CAN\a \SOH(\rR\ACKcellId\DC2!\n\
      \\femail_domain\CAN\b \SOH(\tR\vemailDomain\DC2#\n\
      \\rsteam2_ticket\CAN\t \SOH(\fR\fsteam2Ticket\DC2)\n\
      \\DLEeresult_extended\CAN\n\
      \ \SOH(\ENQR\SIeresultExtended\DC23\n\
      \\SYNcell_id_ping_threshold\CAN\f \SOH(\rR\DC3cellIdPingThreshold\DC2.\n\
      \\DC3deprecated_use_pics\CAN\r \SOH(\bR\DC1deprecatedUsePics\DC2\GS\n\
      \\n\
      \vanity_url\CAN\SO \SOH(\tR\tvanityUrl\DC2+\n\
      \\tpublic_ip\CAN\SI \SOH(\v2\SO.CMsgIPAddressR\bpublicIp\DC2!\n\
      \\fuser_country\CAN\DLE \SOH(\tR\vuserCountry\DC26\n\
      \\ETBclient_supplied_steamid\CAN\DC4 \SOH(\ACKR\NAKclientSuppliedSteamid\DC2&\n\
      \\SIip_country_code\CAN\NAK \SOH(\tR\ripCountryCode\DC2+\n\
      \\DC1parental_settings\CAN\SYN \SOH(\fR\DLEparentalSettings\DC2<\n\
      \\SUBparental_setting_signature\CAN\ETB \SOH(\fR\CANparentalSettingSignature\DC2C\n\
      \\RScount_loginfailures_to_migrate\CAN\CAN \SOH(\ENQR\ESCcountLoginfailuresToMigrate\DC2?\n\
      \\FScount_disconnects_to_migrate\CAN\EM \SOH(\ENQR\EMcountDisconnectsToMigrate\DC2<\n\
      \\ESCogs_data_report_time_window\CAN\SUB \SOH(\ENQR\ETBogsDataReportTimeWindow\DC2,\n\
      \\DC2client_instance_id\CAN\ESC \SOH(\EOTR\DLEclientInstanceId\DC29\n\
      \\EMforce_client_update_check\CAN\FS \SOH(\bR\SYNforceClientUpdateCheck\DC22\n\
      \\NAKagreement_session_url\CAN\GS \SOH(\tR\DC3agreementSessionUrl\DC2\EM\n\
      \\btoken_id\CAN\RS \SOH(\EOTR\atokenId\DC2&\n\
      \\SIfamily_group_id\CAN\US \SOH(\EOTR\rfamilyGroupId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        legacyOutOfGameHeartbeatSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_out_of_game_heartbeat_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'legacyOutOfGameHeartbeatSeconds")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        heartbeatSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "heartbeat_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heartbeatSeconds")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        deprecatedPublicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_public_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        rtime32ServerTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_server_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32ServerTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        accountFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        cellId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cell_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        emailDomain__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "email_domain"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emailDomain")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        steam2Ticket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam2_ticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steam2Ticket")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        eresultExtended__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult_extended"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresultExtended")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        cellIdPingThreshold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cell_id_ping_threshold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellIdPingThreshold")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        deprecatedUsePics__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_use_pics"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedUsePics")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        vanityUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vanity_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vanityUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        publicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "public_ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        userCountry__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_country"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userCountry")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        clientSuppliedSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_supplied_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientSuppliedSteamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        ipCountryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipCountryCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        parentalSettings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parental_settings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parentalSettings")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        parentalSettingSignature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parental_setting_signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parentalSettingSignature")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        countLoginfailuresToMigrate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count_loginfailures_to_migrate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'countLoginfailuresToMigrate")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        countDisconnectsToMigrate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count_disconnects_to_migrate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countDisconnectsToMigrate")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        ogsDataReportTimeWindow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ogs_data_report_time_window"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ogsDataReportTimeWindow")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        clientInstanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientInstanceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        forceClientUpdateCheck__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "force_client_update_check"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forceClientUpdateCheck")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        agreementSessionUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "agreement_session_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'agreementSessionUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
        familyGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLogonResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            legacyOutOfGameHeartbeatSeconds__field_descriptor),
           (Data.ProtoLens.Tag 3, heartbeatSeconds__field_descriptor),
           (Data.ProtoLens.Tag 4, deprecatedPublicIp__field_descriptor),
           (Data.ProtoLens.Tag 5, rtime32ServerTime__field_descriptor),
           (Data.ProtoLens.Tag 6, accountFlags__field_descriptor),
           (Data.ProtoLens.Tag 7, cellId__field_descriptor),
           (Data.ProtoLens.Tag 8, emailDomain__field_descriptor),
           (Data.ProtoLens.Tag 9, steam2Ticket__field_descriptor),
           (Data.ProtoLens.Tag 10, eresultExtended__field_descriptor),
           (Data.ProtoLens.Tag 12, cellIdPingThreshold__field_descriptor),
           (Data.ProtoLens.Tag 13, deprecatedUsePics__field_descriptor),
           (Data.ProtoLens.Tag 14, vanityUrl__field_descriptor),
           (Data.ProtoLens.Tag 15, publicIp__field_descriptor),
           (Data.ProtoLens.Tag 16, userCountry__field_descriptor),
           (Data.ProtoLens.Tag 20, clientSuppliedSteamid__field_descriptor),
           (Data.ProtoLens.Tag 21, ipCountryCode__field_descriptor),
           (Data.ProtoLens.Tag 22, parentalSettings__field_descriptor),
           (Data.ProtoLens.Tag 23, 
            parentalSettingSignature__field_descriptor),
           (Data.ProtoLens.Tag 24, 
            countLoginfailuresToMigrate__field_descriptor),
           (Data.ProtoLens.Tag 25, 
            countDisconnectsToMigrate__field_descriptor),
           (Data.ProtoLens.Tag 26, ogsDataReportTimeWindow__field_descriptor),
           (Data.ProtoLens.Tag 27, clientInstanceId__field_descriptor),
           (Data.ProtoLens.Tag 28, forceClientUpdateCheck__field_descriptor),
           (Data.ProtoLens.Tag 29, agreementSessionUrl__field_descriptor),
           (Data.ProtoLens.Tag 30, tokenId__field_descriptor),
           (Data.ProtoLens.Tag 31, familyGroupId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLogonResponse'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientLogonResponse'_unknownFields = y__})
  defMessage
    = CMsgClientLogonResponse'_constructor
        {_CMsgClientLogonResponse'eresult = Prelude.Nothing,
         _CMsgClientLogonResponse'legacyOutOfGameHeartbeatSeconds = Prelude.Nothing,
         _CMsgClientLogonResponse'heartbeatSeconds = Prelude.Nothing,
         _CMsgClientLogonResponse'deprecatedPublicIp = Prelude.Nothing,
         _CMsgClientLogonResponse'rtime32ServerTime = Prelude.Nothing,
         _CMsgClientLogonResponse'accountFlags = Prelude.Nothing,
         _CMsgClientLogonResponse'cellId = Prelude.Nothing,
         _CMsgClientLogonResponse'emailDomain = Prelude.Nothing,
         _CMsgClientLogonResponse'steam2Ticket = Prelude.Nothing,
         _CMsgClientLogonResponse'eresultExtended = Prelude.Nothing,
         _CMsgClientLogonResponse'cellIdPingThreshold = Prelude.Nothing,
         _CMsgClientLogonResponse'deprecatedUsePics = Prelude.Nothing,
         _CMsgClientLogonResponse'vanityUrl = Prelude.Nothing,
         _CMsgClientLogonResponse'publicIp = Prelude.Nothing,
         _CMsgClientLogonResponse'userCountry = Prelude.Nothing,
         _CMsgClientLogonResponse'clientSuppliedSteamid = Prelude.Nothing,
         _CMsgClientLogonResponse'ipCountryCode = Prelude.Nothing,
         _CMsgClientLogonResponse'parentalSettings = Prelude.Nothing,
         _CMsgClientLogonResponse'parentalSettingSignature = Prelude.Nothing,
         _CMsgClientLogonResponse'countLoginfailuresToMigrate = Prelude.Nothing,
         _CMsgClientLogonResponse'countDisconnectsToMigrate = Prelude.Nothing,
         _CMsgClientLogonResponse'ogsDataReportTimeWindow = Prelude.Nothing,
         _CMsgClientLogonResponse'clientInstanceId = Prelude.Nothing,
         _CMsgClientLogonResponse'forceClientUpdateCheck = Prelude.Nothing,
         _CMsgClientLogonResponse'agreementSessionUrl = Prelude.Nothing,
         _CMsgClientLogonResponse'tokenId = Prelude.Nothing,
         _CMsgClientLogonResponse'familyGroupId = Prelude.Nothing,
         _CMsgClientLogonResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLogonResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLogonResponse
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
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "legacy_out_of_game_heartbeat_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyOutOfGameHeartbeatSeconds")
                                     y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "heartbeat_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"heartbeatSeconds") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_public_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedPublicIp") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "rtime32_server_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32ServerTime") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "account_flags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accountFlags") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cell_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cellId") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "email_domain"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"emailDomain") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "steam2_ticket"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steam2Ticket") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult_extended"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eresultExtended") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cell_id_ping_threshold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cellIdPingThreshold") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_use_pics"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedUsePics") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "vanity_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vanityUrl") y x)
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "public_ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"publicIp") y x)
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "user_country"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"userCountry") y x)
                        161
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "client_supplied_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientSuppliedSteamid") y x)
                        170
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ip_country_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ipCountryCode") y x)
                        178
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "parental_settings"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"parentalSettings") y x)
                        186
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "parental_setting_signature"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"parentalSettingSignature") y x)
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count_loginfailures_to_migrate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"countLoginfailuresToMigrate") y
                                     x)
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count_disconnects_to_migrate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"countDisconnectsToMigrate") y x)
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ogs_data_report_time_window"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ogsDataReportTimeWindow") y x)
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_instance_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientInstanceId") y x)
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "force_client_update_check"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"forceClientUpdateCheck") y x)
                        234
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "agreement_session_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"agreementSessionUrl") y x)
                        240
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "token_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "family_group_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientLogonResponse"
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
                       (Data.ProtoLens.Field.field
                          @"maybe'legacyOutOfGameHeartbeatSeconds")
                       _x
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
                          (Data.ProtoLens.Field.field @"maybe'heartbeatSeconds") _x
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
                             (Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp") _x
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
                                (Data.ProtoLens.Field.field @"maybe'rtime32ServerTime") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'accountFlags") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'cellId") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'emailDomain") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'steam2Ticket") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'eresultExtended")
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
                                                     @"maybe'cellIdPingThreshold")
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
                                                        @"maybe'deprecatedUsePics")
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
                                                           @"maybe'vanityUrl")
                                                        _x
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
                                                              @"maybe'publicIp")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 122)
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
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'userCountry")
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
                                                                    @"maybe'clientSuppliedSteamid")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       161)
                                                                    (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'ipCountryCode")
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
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'parentalSettings")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             178)
                                                                          ((\ bs
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      (Prelude.fromIntegral
                                                                                         (Data.ByteString.length
                                                                                            bs)))
                                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                      bs))
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'parentalSettingSignature")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                186)
                                                                             ((\ bs
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         (Prelude.fromIntegral
                                                                                            (Data.ByteString.length
                                                                                               bs)))
                                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                         bs))
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'countLoginfailuresToMigrate")
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
                                                                                   @"maybe'countDisconnectsToMigrate")
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
                                                                                      @"maybe'ogsDataReportTimeWindow")
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
                                                                                         @"maybe'clientInstanceId")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            216)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'forceClientUpdateCheck")
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
                                                                                               @"maybe'agreementSessionUrl")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  234)
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
                                                                                                  @"maybe'tokenId")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     240)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'familyGroupId")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        248)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        _v))
                                                                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                              (Lens.Family2.view
                                                                                                 Data.ProtoLens.unknownFields
                                                                                                 _x))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgClientLogonResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLogonResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLogonResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLogonResponse'legacyOutOfGameHeartbeatSeconds x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientLogonResponse'heartbeatSeconds x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientLogonResponse'deprecatedPublicIp x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientLogonResponse'rtime32ServerTime x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientLogonResponse'accountFlags x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientLogonResponse'cellId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientLogonResponse'emailDomain x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientLogonResponse'steam2Ticket x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientLogonResponse'eresultExtended x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgClientLogonResponse'cellIdPingThreshold x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgClientLogonResponse'deprecatedUsePics x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgClientLogonResponse'vanityUrl x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgClientLogonResponse'publicIp x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgClientLogonResponse'userCountry x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgClientLogonResponse'clientSuppliedSteamid
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgClientLogonResponse'ipCountryCode
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgClientLogonResponse'parentalSettings
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgClientLogonResponse'parentalSettingSignature
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgClientLogonResponse'countLoginfailuresToMigrate
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgClientLogonResponse'countDisconnectsToMigrate
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgClientLogonResponse'ogsDataReportTimeWindow
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgClientLogonResponse'clientInstanceId
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgClientLogonResponse'forceClientUpdateCheck
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgClientLogonResponse'agreementSessionUrl
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgClientLogonResponse'tokenId
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgClientLogonResponse'familyGroupId
                                                                                                 x__)
                                                                                              ())))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.uniqueId' @:: Lens' CMsgClientNewLoginKey Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'uniqueId' @:: Lens' CMsgClientNewLoginKey (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.loginKey' @:: Lens' CMsgClientNewLoginKey Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'loginKey' @:: Lens' CMsgClientNewLoginKey (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientNewLoginKey
  = CMsgClientNewLoginKey'_constructor {_CMsgClientNewLoginKey'uniqueId :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgClientNewLoginKey'loginKey :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgClientNewLoginKey'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientNewLoginKey where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientNewLoginKey "uniqueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientNewLoginKey'uniqueId
           (\ x__ y__ -> x__ {_CMsgClientNewLoginKey'uniqueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientNewLoginKey "maybe'uniqueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientNewLoginKey'uniqueId
           (\ x__ y__ -> x__ {_CMsgClientNewLoginKey'uniqueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientNewLoginKey "loginKey" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientNewLoginKey'loginKey
           (\ x__ y__ -> x__ {_CMsgClientNewLoginKey'loginKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientNewLoginKey "maybe'loginKey" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientNewLoginKey'loginKey
           (\ x__ y__ -> x__ {_CMsgClientNewLoginKey'loginKey = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientNewLoginKey where
  messageName _ = Data.Text.pack "CMsgClientNewLoginKey"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgClientNewLoginKey\DC2\ESC\n\
      \\tunique_id\CAN\SOH \SOH(\rR\buniqueId\DC2\ESC\n\
      \\tlogin_key\CAN\STX \SOH(\tR\bloginKey"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        uniqueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unique_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uniqueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientNewLoginKey
        loginKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loginKey")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientNewLoginKey
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, uniqueId__field_descriptor),
           (Data.ProtoLens.Tag 2, loginKey__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientNewLoginKey'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientNewLoginKey'_unknownFields = y__})
  defMessage
    = CMsgClientNewLoginKey'_constructor
        {_CMsgClientNewLoginKey'uniqueId = Prelude.Nothing,
         _CMsgClientNewLoginKey'loginKey = Prelude.Nothing,
         _CMsgClientNewLoginKey'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientNewLoginKey
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientNewLoginKey
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
                                       "unique_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"uniqueId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "login_key"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"loginKey") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientNewLoginKey"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'uniqueId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'loginKey") _x
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
instance Control.DeepSeq.NFData CMsgClientNewLoginKey where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientNewLoginKey'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientNewLoginKey'uniqueId x__)
                (Control.DeepSeq.deepseq (_CMsgClientNewLoginKey'loginKey x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.uniqueId' @:: Lens' CMsgClientNewLoginKeyAccepted Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'uniqueId' @:: Lens' CMsgClientNewLoginKeyAccepted (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientNewLoginKeyAccepted
  = CMsgClientNewLoginKeyAccepted'_constructor {_CMsgClientNewLoginKeyAccepted'uniqueId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientNewLoginKeyAccepted'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientNewLoginKeyAccepted where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientNewLoginKeyAccepted "uniqueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientNewLoginKeyAccepted'uniqueId
           (\ x__ y__ -> x__ {_CMsgClientNewLoginKeyAccepted'uniqueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientNewLoginKeyAccepted "maybe'uniqueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientNewLoginKeyAccepted'uniqueId
           (\ x__ y__ -> x__ {_CMsgClientNewLoginKeyAccepted'uniqueId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientNewLoginKeyAccepted where
  messageName _ = Data.Text.pack "CMsgClientNewLoginKeyAccepted"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientNewLoginKeyAccepted\DC2\ESC\n\
      \\tunique_id\CAN\SOH \SOH(\rR\buniqueId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        uniqueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unique_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uniqueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientNewLoginKeyAccepted
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, uniqueId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientNewLoginKeyAccepted'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientNewLoginKeyAccepted'_unknownFields = y__})
  defMessage
    = CMsgClientNewLoginKeyAccepted'_constructor
        {_CMsgClientNewLoginKeyAccepted'uniqueId = Prelude.Nothing,
         _CMsgClientNewLoginKeyAccepted'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientNewLoginKeyAccepted
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientNewLoginKeyAccepted
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
                                       "unique_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"uniqueId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientNewLoginKeyAccepted"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'uniqueId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientNewLoginKeyAccepted where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientNewLoginKeyAccepted'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientNewLoginKeyAccepted'uniqueId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.tokenType' @:: Lens' CMsgClientRequestWebAPIAuthenticateUserNonce Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'tokenType' @:: Lens' CMsgClientRequestWebAPIAuthenticateUserNonce (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientRequestWebAPIAuthenticateUserNonce
  = CMsgClientRequestWebAPIAuthenticateUserNonce'_constructor {_CMsgClientRequestWebAPIAuthenticateUserNonce'tokenType :: !(Prelude.Maybe Data.Int.Int32),
                                                               _CMsgClientRequestWebAPIAuthenticateUserNonce'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientRequestWebAPIAuthenticateUserNonce where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientRequestWebAPIAuthenticateUserNonce "tokenType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestWebAPIAuthenticateUserNonce'tokenType
           (\ x__ y__
              -> x__
                   {_CMsgClientRequestWebAPIAuthenticateUserNonce'tokenType = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgClientRequestWebAPIAuthenticateUserNonce "maybe'tokenType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestWebAPIAuthenticateUserNonce'tokenType
           (\ x__ y__
              -> x__
                   {_CMsgClientRequestWebAPIAuthenticateUserNonce'tokenType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientRequestWebAPIAuthenticateUserNonce where
  messageName _
    = Data.Text.pack "CMsgClientRequestWebAPIAuthenticateUserNonce"
  packedMessageDescriptor _
    = "\n\
      \,CMsgClientRequestWebAPIAuthenticateUserNonce\DC2!\n\
      \\n\
      \token_type\CAN\SOH \SOH(\ENQ:\STX-1R\ttokenType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientRequestWebAPIAuthenticateUserNonce
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientRequestWebAPIAuthenticateUserNonce'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientRequestWebAPIAuthenticateUserNonce'_unknownFields = y__})
  defMessage
    = CMsgClientRequestWebAPIAuthenticateUserNonce'_constructor
        {_CMsgClientRequestWebAPIAuthenticateUserNonce'tokenType = Prelude.Nothing,
         _CMsgClientRequestWebAPIAuthenticateUserNonce'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientRequestWebAPIAuthenticateUserNonce
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientRequestWebAPIAuthenticateUserNonce
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
                                       "token_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientRequestWebAPIAuthenticateUserNonce"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'tokenType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientRequestWebAPIAuthenticateUserNonce where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientRequestWebAPIAuthenticateUserNonce'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientRequestWebAPIAuthenticateUserNonce'tokenType x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.eresult' @:: Lens' CMsgClientRequestWebAPIAuthenticateUserNonceResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'eresult' @:: Lens' CMsgClientRequestWebAPIAuthenticateUserNonceResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.webapiAuthenticateUserNonce' @:: Lens' CMsgClientRequestWebAPIAuthenticateUserNonceResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'webapiAuthenticateUserNonce' @:: Lens' CMsgClientRequestWebAPIAuthenticateUserNonceResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverLogin_Fields.tokenType' @:: Lens' CMsgClientRequestWebAPIAuthenticateUserNonceResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'tokenType' @:: Lens' CMsgClientRequestWebAPIAuthenticateUserNonceResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientRequestWebAPIAuthenticateUserNonceResponse
  = CMsgClientRequestWebAPIAuthenticateUserNonceResponse'_constructor {_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                                       _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'webapiAuthenticateUserNonce :: !(Prelude.Maybe Data.Text.Text),
                                                                       _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'tokenType :: !(Prelude.Maybe Data.Int.Int32),
                                                                       _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientRequestWebAPIAuthenticateUserNonceResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientRequestWebAPIAuthenticateUserNonceResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientRequestWebAPIAuthenticateUserNonceResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientRequestWebAPIAuthenticateUserNonceResponse "webapiAuthenticateUserNonce" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'webapiAuthenticateUserNonce
           (\ x__ y__
              -> x__
                   {_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'webapiAuthenticateUserNonce = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientRequestWebAPIAuthenticateUserNonceResponse "maybe'webapiAuthenticateUserNonce" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'webapiAuthenticateUserNonce
           (\ x__ y__
              -> x__
                   {_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'webapiAuthenticateUserNonce = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientRequestWebAPIAuthenticateUserNonceResponse "tokenType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'tokenType
           (\ x__ y__
              -> x__
                   {_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'tokenType = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgClientRequestWebAPIAuthenticateUserNonceResponse "maybe'tokenType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'tokenType
           (\ x__ y__
              -> x__
                   {_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'tokenType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientRequestWebAPIAuthenticateUserNonceResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientRequestWebAPIAuthenticateUserNonceResponse"
  packedMessageDescriptor _
    = "\n\
      \4CMsgClientRequestWebAPIAuthenticateUserNonceResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2C\n\
      \\RSwebapi_authenticate_user_nonce\CAN\v \SOH(\tR\ESCwebapiAuthenticateUserNonce\DC2!\n\
      \\n\
      \token_type\CAN\ETX \SOH(\ENQ:\STX-1R\ttokenType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientRequestWebAPIAuthenticateUserNonceResponse
        webapiAuthenticateUserNonce__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "webapi_authenticate_user_nonce"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'webapiAuthenticateUserNonce")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientRequestWebAPIAuthenticateUserNonceResponse
        tokenType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientRequestWebAPIAuthenticateUserNonceResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 11, 
            webapiAuthenticateUserNonce__field_descriptor),
           (Data.ProtoLens.Tag 3, tokenType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'_unknownFields = y__})
  defMessage
    = CMsgClientRequestWebAPIAuthenticateUserNonceResponse'_constructor
        {_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'eresult = Prelude.Nothing,
         _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'webapiAuthenticateUserNonce = Prelude.Nothing,
         _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'tokenType = Prelude.Nothing,
         _CMsgClientRequestWebAPIAuthenticateUserNonceResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientRequestWebAPIAuthenticateUserNonceResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientRequestWebAPIAuthenticateUserNonceResponse
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
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "webapi_authenticate_user_nonce"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"webapiAuthenticateUserNonce") y
                                     x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "token_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientRequestWebAPIAuthenticateUserNonceResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'webapiAuthenticateUserNonce")
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
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.Text.Encoding.encodeUtf8 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'tokenType") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientRequestWebAPIAuthenticateUserNonceResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'webapiAuthenticateUserNonce
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientRequestWebAPIAuthenticateUserNonceResponse'tokenType
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.version' @:: Lens' CMsgClientSecret Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'version' @:: Lens' CMsgClientSecret (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.appid' @:: Lens' CMsgClientSecret Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'appid' @:: Lens' CMsgClientSecret (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.deviceid' @:: Lens' CMsgClientSecret Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'deviceid' @:: Lens' CMsgClientSecret (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLogin_Fields.nonce' @:: Lens' CMsgClientSecret Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'nonce' @:: Lens' CMsgClientSecret (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverLogin_Fields.hmac' @:: Lens' CMsgClientSecret Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'hmac' @:: Lens' CMsgClientSecret (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgClientSecret
  = CMsgClientSecret'_constructor {_CMsgClientSecret'version :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgClientSecret'appid :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgClientSecret'deviceid :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgClientSecret'nonce :: !(Prelude.Maybe Data.Word.Word64),
                                   _CMsgClientSecret'hmac :: !(Prelude.Maybe Data.ByteString.ByteString),
                                   _CMsgClientSecret'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSecret where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientSecret "version" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSecret'version
           (\ x__ y__ -> x__ {_CMsgClientSecret'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSecret "maybe'version" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSecret'version
           (\ x__ y__ -> x__ {_CMsgClientSecret'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSecret "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSecret'appid
           (\ x__ y__ -> x__ {_CMsgClientSecret'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSecret "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSecret'appid
           (\ x__ y__ -> x__ {_CMsgClientSecret'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSecret "deviceid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSecret'deviceid
           (\ x__ y__ -> x__ {_CMsgClientSecret'deviceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSecret "maybe'deviceid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSecret'deviceid
           (\ x__ y__ -> x__ {_CMsgClientSecret'deviceid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSecret "nonce" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSecret'nonce
           (\ x__ y__ -> x__ {_CMsgClientSecret'nonce = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSecret "maybe'nonce" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSecret'nonce
           (\ x__ y__ -> x__ {_CMsgClientSecret'nonce = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSecret "hmac" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSecret'hmac
           (\ x__ y__ -> x__ {_CMsgClientSecret'hmac = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSecret "maybe'hmac" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSecret'hmac
           (\ x__ y__ -> x__ {_CMsgClientSecret'hmac = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientSecret where
  messageName _ = Data.Text.pack "CMsgClientSecret"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgClientSecret\DC2\CAN\n\
      \\aversion\CAN\SOH \SOH(\rR\aversion\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\SUB\n\
      \\bdeviceid\CAN\ETX \SOH(\rR\bdeviceid\DC2\DC4\n\
      \\ENQnonce\CAN\EOT \SOH(\ACKR\ENQnonce\DC2\DC2\n\
      \\EOThmac\CAN\ENQ \SOH(\fR\EOThmac"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSecret
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSecret
        deviceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deviceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSecret
        nonce__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nonce"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nonce")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSecret
        hmac__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hmac"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hmac")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSecret
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, version__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, deviceid__field_descriptor),
           (Data.ProtoLens.Tag 4, nonce__field_descriptor),
           (Data.ProtoLens.Tag 5, hmac__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSecret'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientSecret'_unknownFields = y__})
  defMessage
    = CMsgClientSecret'_constructor
        {_CMsgClientSecret'version = Prelude.Nothing,
         _CMsgClientSecret'appid = Prelude.Nothing,
         _CMsgClientSecret'deviceid = Prelude.Nothing,
         _CMsgClientSecret'nonce = Prelude.Nothing,
         _CMsgClientSecret'hmac = Prelude.Nothing,
         _CMsgClientSecret'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSecret
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSecret
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deviceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceid") y x)
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "nonce"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nonce") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "hmac"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hmac") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientSecret"
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nonce") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hmac") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientSecret where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSecret'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientSecret'version x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientSecret'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientSecret'deviceid x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientSecret'nonce x__)
                         (Control.DeepSeq.deepseq (_CMsgClientSecret'hmac x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.clientRequestTimestamp' @:: Lens' CMsgClientServerTimestampRequest Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'clientRequestTimestamp' @:: Lens' CMsgClientServerTimestampRequest (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientServerTimestampRequest
  = CMsgClientServerTimestampRequest'_constructor {_CMsgClientServerTimestampRequest'clientRequestTimestamp :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgClientServerTimestampRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientServerTimestampRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientServerTimestampRequest "clientRequestTimestamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientServerTimestampRequest'clientRequestTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientServerTimestampRequest'clientRequestTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientServerTimestampRequest "maybe'clientRequestTimestamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientServerTimestampRequest'clientRequestTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientServerTimestampRequest'clientRequestTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientServerTimestampRequest where
  messageName _ = Data.Text.pack "CMsgClientServerTimestampRequest"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientServerTimestampRequest\DC28\n\
      \\CANclient_request_timestamp\CAN\SOH \SOH(\EOTR\SYNclientRequestTimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientRequestTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_request_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientRequestTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientServerTimestampRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientRequestTimestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientServerTimestampRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientServerTimestampRequest'_unknownFields = y__})
  defMessage
    = CMsgClientServerTimestampRequest'_constructor
        {_CMsgClientServerTimestampRequest'clientRequestTimestamp = Prelude.Nothing,
         _CMsgClientServerTimestampRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientServerTimestampRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientServerTimestampRequest
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "client_request_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientRequestTimestamp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientServerTimestampRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'clientRequestTimestamp") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientServerTimestampRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientServerTimestampRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientServerTimestampRequest'clientRequestTimestamp x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLogin_Fields.clientRequestTimestamp' @:: Lens' CMsgClientServerTimestampResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'clientRequestTimestamp' @:: Lens' CMsgClientServerTimestampResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverLogin_Fields.serverTimestampMs' @:: Lens' CMsgClientServerTimestampResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLogin_Fields.maybe'serverTimestampMs' @:: Lens' CMsgClientServerTimestampResponse (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientServerTimestampResponse
  = CMsgClientServerTimestampResponse'_constructor {_CMsgClientServerTimestampResponse'clientRequestTimestamp :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CMsgClientServerTimestampResponse'serverTimestampMs :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CMsgClientServerTimestampResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientServerTimestampResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientServerTimestampResponse "clientRequestTimestamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientServerTimestampResponse'clientRequestTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientServerTimestampResponse'clientRequestTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientServerTimestampResponse "maybe'clientRequestTimestamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientServerTimestampResponse'clientRequestTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientServerTimestampResponse'clientRequestTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientServerTimestampResponse "serverTimestampMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientServerTimestampResponse'serverTimestampMs
           (\ x__ y__
              -> x__
                   {_CMsgClientServerTimestampResponse'serverTimestampMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientServerTimestampResponse "maybe'serverTimestampMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientServerTimestampResponse'serverTimestampMs
           (\ x__ y__
              -> x__
                   {_CMsgClientServerTimestampResponse'serverTimestampMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientServerTimestampResponse where
  messageName _ = Data.Text.pack "CMsgClientServerTimestampResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientServerTimestampResponse\DC28\n\
      \\CANclient_request_timestamp\CAN\SOH \SOH(\EOTR\SYNclientRequestTimestamp\DC2.\n\
      \\DC3server_timestamp_ms\CAN\STX \SOH(\EOTR\DC1serverTimestampMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientRequestTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_request_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientRequestTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientServerTimestampResponse
        serverTimestampMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_timestamp_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverTimestampMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientServerTimestampResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientRequestTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 2, serverTimestampMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientServerTimestampResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientServerTimestampResponse'_unknownFields = y__})
  defMessage
    = CMsgClientServerTimestampResponse'_constructor
        {_CMsgClientServerTimestampResponse'clientRequestTimestamp = Prelude.Nothing,
         _CMsgClientServerTimestampResponse'serverTimestampMs = Prelude.Nothing,
         _CMsgClientServerTimestampResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientServerTimestampResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientServerTimestampResponse
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "client_request_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientRequestTimestamp") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "server_timestamp_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverTimestampMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientServerTimestampResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'clientRequestTimestamp") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'serverTimestampMs") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientServerTimestampResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientServerTimestampResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientServerTimestampResponse'clientRequestTimestamp x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientServerTimestampResponse'serverTimestampMs x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \&steammessages_clientserver_login.proto\SUB\CANsteammessages_base.proto\"4\n\
    \\DC3CMsgClientHeartBeat\DC2\GS\n\
    \\n\
    \send_reply\CAN\SOH \SOH(\bR\tsendReply\"\\\n\
    \ CMsgClientServerTimestampRequest\DC28\n\
    \\CANclient_request_timestamp\CAN\SOH \SOH(\EOTR\SYNclientRequestTimestamp\"\141\SOH\n\
    \!CMsgClientServerTimestampResponse\DC28\n\
    \\CANclient_request_timestamp\CAN\SOH \SOH(\EOTR\SYNclientRequestTimestamp\DC2.\n\
    \\DC3server_timestamp_ms\CAN\STX \SOH(\EOTR\DC1serverTimestampMs\"\136\SOH\n\
    \\DLECMsgClientSecret\DC2\CAN\n\
    \\aversion\CAN\SOH \SOH(\rR\aversion\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\SUB\n\
    \\bdeviceid\CAN\ETX \SOH(\rR\bdeviceid\DC2\DC4\n\
    \\ENQnonce\CAN\EOT \SOH(\ACKR\ENQnonce\DC2\DC2\n\
    \\EOThmac\CAN\ENQ \SOH(\fR\EOThmac\"<\n\
    \\SICMsgClientHello\DC2)\n\
    \\DLEprotocol_version\CAN\SOH \SOH(\rR\SIprotocolVersion\"\132\NAK\n\
    \\SICMsgClientLogon\DC2)\n\
    \\DLEprotocol_version\CAN\SOH \SOH(\rR\SIprotocolVersion\DC2K\n\
    \\"deprecated_obfustucated_private_ip\CAN\STX \SOH(\rR\USdeprecatedObfustucatedPrivateIp\DC2\ETB\n\
    \\acell_id\CAN\ETX \SOH(\rR\ACKcellId\DC2&\n\
    \\SIlast_session_id\CAN\EOT \SOH(\rR\rlastSessionId\DC24\n\
    \\SYNclient_package_version\CAN\ENQ \SOH(\rR\DC4clientPackageVersion\DC2'\n\
    \\SIclient_language\CAN\ACK \SOH(\tR\SOclientLanguage\DC2$\n\
    \\SOclient_os_type\CAN\a \SOH(\rR\fclientOsType\DC2?\n\
    \\CANshould_remember_password\CAN\b \SOH(\b:\ENQfalseR\SYNshouldRememberPassword\DC2!\n\
    \\fwine_version\CAN\t \SOH(\tR\vwineVersion\DC2#\n\
    \\rdeprecated_10\CAN\n\
    \ \SOH(\rR\fdeprecated10\DC2B\n\
    \\NAKobfuscated_private_ip\CAN\v \SOH(\v2\SO.CMsgIPAddressR\DC3obfuscatedPrivateIp\DC20\n\
    \\DC4deprecated_public_ip\CAN\DC4 \SOH(\rR\DC2deprecatedPublicIp\DC2\ESC\n\
    \\tqos_level\CAN\NAK \SOH(\rR\bqosLevel\DC27\n\
    \\CANclient_supplied_steam_id\CAN\SYN \SOH(\ACKR\NAKclientSuppliedSteamId\DC2+\n\
    \\tpublic_ip\CAN\ETB \SOH(\v2\SO.CMsgIPAddressR\bpublicIp\DC2\GS\n\
    \\n\
    \machine_id\CAN\RS \SOH(\fR\tmachineId\DC2&\n\
    \\rlauncher_type\CAN\US \SOH(\r:\SOH0R\flauncherType\DC2\SUB\n\
    \\aui_mode\CAN  \SOH(\r:\SOH0R\ACKuiMode\DC2\RS\n\
    \\tchat_mode\CAN! \SOH(\r:\SOH0R\bchatMode\DC2,\n\
    \\DC2steam2_auth_ticket\CAN) \SOH(\fR\DLEsteam2AuthTicket\DC2#\n\
    \\remail_address\CAN* \SOH(\tR\femailAddress\DC28\n\
    \\CANrtime32_account_creation\CAN+ \SOH(\aR\SYNrtime32AccountCreation\DC2!\n\
    \\faccount_name\CAN2 \SOH(\tR\vaccountName\DC2\SUB\n\
    \\bpassword\CAN3 \SOH(\tR\bpassword\DC2*\n\
    \\DC1game_server_token\CAN4 \SOH(\tR\SIgameServerToken\DC2\ESC\n\
    \\tlogin_key\CAN< \SOH(\tR\bloginKey\DC2F\n\
    \\FSwas_converted_deprecated_msg\CANF \SOH(\b:\ENQfalseR\EMwasConvertedDeprecatedMsg\DC2@\n\
    \\GSanon_user_target_account_name\CANP \SOH(\tR\EManonUserTargetAccountName\DC23\n\
    \\SYNresolved_user_steam_id\CANQ \SOH(\ACKR\DC3resolvedUserSteamId\DC2-\n\
    \\DC2eresult_sentryfile\CANR \SOH(\ENQR\DC1eresultSentryfile\DC2%\n\
    \\SOsha_sentryfile\CANS \SOH(\fR\rshaSentryfile\DC2\ESC\n\
    \\tauth_code\CANT \SOH(\tR\bauthCode\DC2\EM\n\
    \\botp_type\CANU \SOH(\ENQR\aotpType\DC2\ESC\n\
    \\totp_value\CANV \SOH(\rR\botpValue\DC2%\n\
    \\SOotp_identifier\CANW \SOH(\tR\rotpIdentifier\DC22\n\
    \\NAKsteam2_ticket_request\CANX \SOH(\bR\DC3steam2TicketRequest\DC2&\n\
    \\SIsony_psn_ticket\CANZ \SOH(\fR\rsonyPsnTicket\DC2-\n\
    \\DC3sony_psn_service_id\CAN[ \SOH(\tR\DLEsonyPsnServiceId\DC2Y\n\
    \'create_new_psn_linked_account_if_needed\CAN\\ \SOH(\b:\ENQfalseR!createNewPsnLinkedAccountIfNeeded\DC2\"\n\
    \\rsony_psn_name\CAN] \SOH(\tR\vsonyPsnName\DC2+\n\
    \\DC2game_server_app_id\CAN^ \SOH(\ENQR\SIgameServerAppId\DC2I\n\
    \!steamguard_dont_remember_computer\CAN_ \SOH(\bR\RSsteamguardDontRememberComputer\DC2!\n\
    \\fmachine_name\CAN` \SOH(\tR\vmachineName\DC26\n\
    \\ETBmachine_name_userchosen\CANa \SOH(\tR\NAKmachineNameUserchosen\DC2)\n\
    \\DLEcountry_override\CANb \SOH(\tR\SIcountryOverride\DC2,\n\
    \\DC2client_instance_id\CANd \SOH(\EOTR\DLEclientInstanceId\DC2&\n\
    \\SItwo_factor_code\CANe \SOH(\tR\rtwoFactorCode\DC2?\n\
    \\FSsupports_rate_limit_response\CANf \SOH(\bR\EMsupportsRateLimitResponse\DC2&\n\
    \\SIweb_logon_nonce\CANg \SOH(\tR\rwebLogonNonce\DC2'\n\
    \\SIpriority_reason\CANh \SOH(\ENQR\SOpriorityReason\DC2G\n\
    \\SYNembedded_client_secret\CANi \SOH(\v2\DC1.CMsgClientSecretR\DC4embeddedClientSecret\DC2<\n\
    \\SUBdisable_partner_autogrants\CANj \SOH(\bR\CANdisablePartnerAutogrants\DC2!\n\
    \\faccess_token\CANl \SOH(\tR\vaccessToken\DC2 \n\
    \\fis_chrome_os\CANm \SOH(\bR\n\
    \isChromeOs\DC25\n\
    \\ETBis_steam_box_deprecated\CANc \SOH(\bR\DC4isSteamBoxDeprecated\DC27\n\
    \\CANis_steam_deck_deprecated\CANk \SOH(\bR\NAKisSteamDeckDeprecated\DC2.\n\
    \\DC3is_tesla_deprecated\CANn \SOH(\bR\DC1isTeslaDeprecated\DC2,\n\
    \\DC2gaming_device_type\CANo \SOH(\rR\DLEgamingDeviceType\"\136\n\
    \\n\
    \\ETBCMsgClientLogonResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2M\n\
    \$legacy_out_of_game_heartbeat_seconds\CAN\STX \SOH(\ENQR\USlegacyOutOfGameHeartbeatSeconds\DC2+\n\
    \\DC1heartbeat_seconds\CAN\ETX \SOH(\ENQR\DLEheartbeatSeconds\DC20\n\
    \\DC4deprecated_public_ip\CAN\EOT \SOH(\rR\DC2deprecatedPublicIp\DC2.\n\
    \\DC3rtime32_server_time\CAN\ENQ \SOH(\aR\DC1rtime32ServerTime\DC2#\n\
    \\raccount_flags\CAN\ACK \SOH(\rR\faccountFlags\DC2\ETB\n\
    \\acell_id\CAN\a \SOH(\rR\ACKcellId\DC2!\n\
    \\femail_domain\CAN\b \SOH(\tR\vemailDomain\DC2#\n\
    \\rsteam2_ticket\CAN\t \SOH(\fR\fsteam2Ticket\DC2)\n\
    \\DLEeresult_extended\CAN\n\
    \ \SOH(\ENQR\SIeresultExtended\DC23\n\
    \\SYNcell_id_ping_threshold\CAN\f \SOH(\rR\DC3cellIdPingThreshold\DC2.\n\
    \\DC3deprecated_use_pics\CAN\r \SOH(\bR\DC1deprecatedUsePics\DC2\GS\n\
    \\n\
    \vanity_url\CAN\SO \SOH(\tR\tvanityUrl\DC2+\n\
    \\tpublic_ip\CAN\SI \SOH(\v2\SO.CMsgIPAddressR\bpublicIp\DC2!\n\
    \\fuser_country\CAN\DLE \SOH(\tR\vuserCountry\DC26\n\
    \\ETBclient_supplied_steamid\CAN\DC4 \SOH(\ACKR\NAKclientSuppliedSteamid\DC2&\n\
    \\SIip_country_code\CAN\NAK \SOH(\tR\ripCountryCode\DC2+\n\
    \\DC1parental_settings\CAN\SYN \SOH(\fR\DLEparentalSettings\DC2<\n\
    \\SUBparental_setting_signature\CAN\ETB \SOH(\fR\CANparentalSettingSignature\DC2C\n\
    \\RScount_loginfailures_to_migrate\CAN\CAN \SOH(\ENQR\ESCcountLoginfailuresToMigrate\DC2?\n\
    \\FScount_disconnects_to_migrate\CAN\EM \SOH(\ENQR\EMcountDisconnectsToMigrate\DC2<\n\
    \\ESCogs_data_report_time_window\CAN\SUB \SOH(\ENQR\ETBogsDataReportTimeWindow\DC2,\n\
    \\DC2client_instance_id\CAN\ESC \SOH(\EOTR\DLEclientInstanceId\DC29\n\
    \\EMforce_client_update_check\CAN\FS \SOH(\bR\SYNforceClientUpdateCheck\DC22\n\
    \\NAKagreement_session_url\CAN\GS \SOH(\tR\DC3agreementSessionUrl\DC2\EM\n\
    \\btoken_id\CAN\RS \SOH(\EOTR\atokenId\DC2&\n\
    \\SIfamily_group_id\CAN\US \SOH(\EOTR\rfamilyGroupId\"Q\n\
    \,CMsgClientRequestWebAPIAuthenticateUserNonce\DC2!\n\
    \\n\
    \token_type\CAN\SOH \SOH(\ENQ:\STX-1R\ttokenType\"\187\SOH\n\
    \4CMsgClientRequestWebAPIAuthenticateUserNonceResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2C\n\
    \\RSwebapi_authenticate_user_nonce\CAN\v \SOH(\tR\ESCwebapiAuthenticateUserNonce\DC2!\n\
    \\n\
    \token_type\CAN\ETX \SOH(\ENQ:\STX-1R\ttokenType\"\DC2\n\
    \\DLECMsgClientLogOff\"2\n\
    \\DC3CMsgClientLoggedOff\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\"Q\n\
    \\NAKCMsgClientNewLoginKey\DC2\ESC\n\
    \\tunique_id\CAN\SOH \SOH(\rR\buniqueId\DC2\ESC\n\
    \\tlogin_key\CAN\STX \SOH(\tR\bloginKey\"<\n\
    \\GSCMsgClientNewLoginKeyAccepted\DC2\ESC\n\
    \\tunique_id\CAN\SOH \SOH(\rR\buniqueId\"\197\ETX\n\
    \\NAKCMsgClientAccountInfo\DC2!\n\
    \\fpersona_name\CAN\SOH \SOH(\tR\vpersonaName\DC2\GS\n\
    \\n\
    \ip_country\CAN\STX \SOH(\tR\tipCountry\DC24\n\
    \\SYNcount_authed_computers\CAN\ENQ \SOH(\ENQR\DC4countAuthedComputers\DC2#\n\
    \\raccount_flags\CAN\a \SOH(\rR\faccountFlags\DC2L\n\
    \#steamguard_machine_name_user_chosen\CAN\SI \SOH(\tR\USsteamguardMachineNameUserChosen\DC2*\n\
    \\DC1is_phone_verified\CAN\DLE \SOH(\bR\SIisPhoneVerified\DC2(\n\
    \\DLEtwo_factor_state\CAN\DC1 \SOH(\rR\SOtwoFactorState\DC20\n\
    \\DC4is_phone_identifying\CAN\DC2 \SOH(\bR\DC2isPhoneIdentifying\DC29\n\
    \\EMis_phone_needing_reverify\CAN\DC3 \SOH(\bR\SYNisPhoneNeedingReverify\"6\n\
    \\SUBCMsgClientChallengeRequest\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\";\n\
    \\ESCCMsgClientChallengeResponse\DC2\FS\n\
    \\tchallenge\CAN\SOH \SOH(\ACKR\tchallengeB\ENQH\SOH\128\SOH\NULJ\150D\n\
    \\a\DC2\ENQ\NUL\NUL\165\SOH\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\ESC\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\SYN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK#$\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\t\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\b(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\n\
    \\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\n\
    \\CAN0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\n\
    \34\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\r\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\r\b)\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SO\b5\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SO\CAN0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SO34\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\SI\b0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\SI\CAN+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\SI./\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC2\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC2\b\CAN\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\DC3\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\DC3\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\DC3\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\DC4\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\DC4\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\DC4 !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\NAK\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\NAK\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\NAK#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX\SYN\b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX\SYN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX\SYN\EM\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX\SYN!\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX\ETB\b \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX\ETB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX\ETB\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX\ETB\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\SUB\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\SUB\b\ETB\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\ESC\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\ESC\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\ESC+,\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\RS\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\RS\b\ETB\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\US\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\US\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\US+,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX \b?\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX \CAN:\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX =>\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX!\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX!\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX!\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX\"\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX\"\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX\"*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX#\b3\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX#\CAN.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX#12\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETX$\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETX$\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETX$*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETX%\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETX%\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETX%)*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\a\DC2\ETX&\bE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ENQ\DC2\ETX&\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\SOH\DC2\ETX&\SYN.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ETX\DC2\ETX&12\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\b\DC2\ETX&3D\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\a\DC2\ETX&>C\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\b\DC2\ETX'\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\SOH\DC2\ETX'\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\ETX\DC2\ETX''(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\t\DC2\ETX(\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\SOH\DC2\ETX(\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\ETX\DC2\ETX((*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\n\
    \\DC2\ETX)\b;\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\ACK\DC2\ETX)\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\SOH\DC2\ETX) 5\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\ETX\DC2\ETX)8:\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\v\DC2\ETX*\b2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\SOH\DC2\ETX*\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\ETX\DC2\ETX*/1\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\f\DC2\ETX+\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\SOH\DC2\ETX+\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\ETX\DC2\ETX+$&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\r\DC2\ETX,\b7\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\ENQ\DC2\ETX,\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\SOH\DC2\ETX,\EM1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\ETX\DC2\ETX,46\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SO\DC2\ETX-\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\ACK\DC2\ETX-\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\SOH\DC2\ETX- )\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\ETX\DC2\ETX-,.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SI\DC2\ETX.\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\ENQ\DC2\ETX.\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\SOH\DC2\ETX.\ETB!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\ETX\DC2\ETX.$&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\DLE\DC2\ETX/\b9\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DLE\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DLE\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DLE\SOH\DC2\ETX/\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DLE\ETX\DC2\ETX/(*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DLE\b\DC2\ETX/+8\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DLE\a\DC2\ETX/67\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\DC1\DC2\ETX0\b3\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC1\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC1\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC1\SOH\DC2\ETX0\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC1\ETX\DC2\ETX0\"$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC1\b\DC2\ETX0%2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC1\a\DC2\ETX001\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\DC2\DC2\ETX1\b5\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC2\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC2\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC2\SOH\DC2\ETX1\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC2\ETX\DC2\ETX1$&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC2\b\DC2\ETX1'4\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC2\a\DC2\ETX123\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\DC3\DC2\ETX2\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC3\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC3\ENQ\DC2\ETX2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC3\SOH\DC2\ETX2\ETB)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC3\ETX\DC2\ETX2,.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\DC4\DC2\ETX3\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC4\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC4\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC4\SOH\DC2\ETX3\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC4\ETX\DC2\ETX3(*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NAK\DC2\ETX4\b7\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NAK\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NAK\ENQ\DC2\ETX4\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NAK\SOH\DC2\ETX4\EM1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NAK\ETX\DC2\ETX446\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SYN\DC2\ETX5\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SYN\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SYN\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SYN\SOH\DC2\ETX5\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SYN\ETX\DC2\ETX5')\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETB\DC2\ETX6\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETB\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETB\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETB\SOH\DC2\ETX6\CAN \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETB\ETX\DC2\ETX6#%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\CAN\DC2\ETX7\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\CAN\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\CAN\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\CAN\SOH\DC2\ETX7\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\CAN\ETX\DC2\ETX7,.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EM\DC2\ETX8\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EM\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EM\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EM\SOH\DC2\ETX8\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EM\ETX\DC2\ETX8$&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SUB\DC2\ETX9\bJ\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SUB\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SUB\ENQ\DC2\ETX9\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SUB\SOH\DC2\ETX9\SYN2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SUB\ETX\DC2\ETX957\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SUB\b\DC2\ETX98I\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SUB\a\DC2\ETX9CH\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ESC\DC2\ETX:\b;\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ESC\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ESC\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ESC\SOH\DC2\ETX:\CAN5\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ESC\ETX\DC2\ETX:8:\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\FS\DC2\ETX;\b5\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\FS\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\FS\ENQ\DC2\ETX;\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\FS\SOH\DC2\ETX;\EM/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\FS\ETX\DC2\ETX;24\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\GS\DC2\ETX<\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\GS\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\GS\ENQ\DC2\ETX<\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\GS\SOH\DC2\ETX<\ETB)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\GS\ETX\DC2\ETX<,.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\RS\DC2\ETX=\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\RS\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\RS\ENQ\DC2\ETX=\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\RS\SOH\DC2\ETX=\ETB%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\RS\ETX\DC2\ETX=(*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\US\DC2\ETX>\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\US\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\US\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\US\SOH\DC2\ETX>\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\US\ETX\DC2\ETX>$&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX \DC2\ETX?\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX \EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX \ENQ\DC2\ETX?\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX \SOH\DC2\ETX?\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX \ETX\DC2\ETX?\"$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX!\DC2\ETX@\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX!\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX!\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX!\SOH\DC2\ETX@\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX!\ETX\DC2\ETX@$&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\"\DC2\ETXA\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\"\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\"\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\"\SOH\DC2\ETXA\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\"\ETX\DC2\ETXA)+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX#\DC2\ETXB\b1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX#\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX#\ENQ\DC2\ETXB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX#\SOH\DC2\ETXB\SYN+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX#\ETX\DC2\ETXB.0\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX$\DC2\ETXC\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX$\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX$\ENQ\DC2\ETXC\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX$\SOH\DC2\ETXC\ETB&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX$\ETX\DC2\ETXC)+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX%\DC2\ETXD\b1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX%\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX%\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX%\SOH\DC2\ETXD\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX%\ETX\DC2\ETXD.0\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX&\DC2\ETXE\bU\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX&\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX&\ENQ\DC2\ETXE\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX&\SOH\DC2\ETXE\SYN=\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX&\ETX\DC2\ETXE@B\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX&\b\DC2\ETXECT\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX&\a\DC2\ETXENS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX'\DC2\ETXF\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX'\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX'\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX'\SOH\DC2\ETXF\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX'\ETX\DC2\ETXF(*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX(\DC2\ETXG\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX(\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX(\ENQ\DC2\ETXG\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX(\SOH\DC2\ETXG\ETB)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX(\ETX\DC2\ETXG,.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX)\DC2\ETXH\b=\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX)\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX)\ENQ\DC2\ETXH\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX)\SOH\DC2\ETXH\SYN7\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX)\ETX\DC2\ETXH:<\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX*\DC2\ETXI\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX*\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX*\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX*\SOH\DC2\ETXI\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX*\ETX\DC2\ETXI')\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX+\DC2\ETXJ\b5\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX+\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX+\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX+\SOH\DC2\ETXJ\CAN/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX+\ETX\DC2\ETXJ24\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX,\DC2\ETXK\b.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX,\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX,\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX,\SOH\DC2\ETXK\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX,\ETX\DC2\ETXK+-\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX-\DC2\ETXL\b1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX-\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX-\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX-\SOH\DC2\ETXL\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX-\ETX\DC2\ETXL-0\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX.\DC2\ETXM\b.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX.\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX.\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX.\SOH\DC2\ETXM\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX.\ETX\DC2\ETXM*-\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX/\DC2\ETXN\b9\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX/\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX/\ENQ\DC2\ETXN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX/\SOH\DC2\ETXN\SYN2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX/\ETX\DC2\ETXN58\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX0\DC2\ETXO\b.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX0\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX0\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX0\SOH\DC2\ETXO\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX0\ETX\DC2\ETXO*-\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX1\DC2\ETXP\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX1\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX1\ENQ\DC2\ETXP\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX1\SOH\DC2\ETXP\ETB&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX1\ETX\DC2\ETXP),\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX2\DC2\ETXQ\b@\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX2\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX2\ACK\DC2\ETXQ\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX2\SOH\DC2\ETXQ#9\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX2\ETX\DC2\ETXQ<?\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX3\DC2\ETXR\b7\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX3\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX3\ENQ\DC2\ETXR\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX3\SOH\DC2\ETXR\SYN0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX3\ETX\DC2\ETXR36\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX4\DC2\ETXS\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX4\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX4\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX4\SOH\DC2\ETXS\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX4\ETX\DC2\ETXS'*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX5\DC2\ETXT\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX5\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX5\ENQ\DC2\ETXT\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX5\SOH\DC2\ETXT\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX5\ETX\DC2\ETXT%(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX6\DC2\ETXU\b3\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX6\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX6\ENQ\DC2\ETXU\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX6\SOH\DC2\ETXU\SYN-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX6\ETX\DC2\ETXU02\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX7\DC2\ETXV\b5\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX7\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX7\ENQ\DC2\ETXV\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX7\SOH\DC2\ETXV\SYN.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX7\ETX\DC2\ETXV14\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX8\DC2\ETXW\b0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX8\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX8\ENQ\DC2\ETXW\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX8\SOH\DC2\ETXW\SYN)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX8\ETX\DC2\ETXW,/\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX9\DC2\ETXX\b1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX9\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX9\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX9\SOH\DC2\ETXX\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX9\ETX\DC2\ETXX-0\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT[\NULw\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX[\b\US\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX\\\b1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX\\\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX\\\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX\\!\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\b\DC2\ETX\\#0\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\a\DC2\ETX\\./\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX]\b@\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX]\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX]\ETB;\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX]>?\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX^\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETX^\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX^\ETB(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX^+,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETX_\b1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETX_\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETX_/0\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETX`\b1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETX`\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETX`\EM,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETX`/0\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETXa\b*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETXa\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETXa()\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\ETXb\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETXb\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETXb\"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\a\DC2\ETXc\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\ETXc\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\ETXc'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\b\DC2\ETXd\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ENQ\DC2\ETXd\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\SOH\DC2\ETXd\ETB$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ETX\DC2\ETXd'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\t\DC2\ETXe\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ENQ\DC2\ETXe\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\SOH\DC2\ETXe\ETB'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ETX\DC2\ETXe*,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\n\
    \\DC2\ETXf\b4\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\SOH\DC2\ETXf\CAN.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ETX\DC2\ETXf13\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\v\DC2\ETXg\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\ENQ\DC2\ETXg\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\SOH\DC2\ETXg\SYN)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\ETX\DC2\ETXg,.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\f\DC2\ETXh\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\SOH\DC2\ETXh\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\ETX\DC2\ETXh%'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\r\DC2\ETXi\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\ACK\DC2\ETXi\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\SOH\DC2\ETXi )\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\ETX\DC2\ETXi,.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SO\DC2\ETXj\b*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\SOH\DC2\ETXj\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\ETX\DC2\ETXj')\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SI\DC2\ETXk\b6\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SI\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SI\ENQ\DC2\ETXk\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SI\SOH\DC2\ETXk\EM0\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SI\ETX\DC2\ETXk35\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\DLE\DC2\ETXl\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DLE\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DLE\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DLE\SOH\DC2\ETXl\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DLE\ETX\DC2\ETXl*,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\DC1\DC2\ETXm\b.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC1\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC1\ENQ\DC2\ETXm\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC1\SOH\DC2\ETXm\ETB(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC1\ETX\DC2\ETXm+-\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\DC2\DC2\ETXn\b7\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC2\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC2\ENQ\DC2\ETXn\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC2\SOH\DC2\ETXn\ETB1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC2\ETX\DC2\ETXn46\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\DC3\DC2\ETXo\b;\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC3\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC3\ENQ\DC2\ETXo\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC3\SOH\DC2\ETXo\ETB5\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC3\ETX\DC2\ETXo8:\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\DC4\DC2\ETXp\b9\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC4\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC4\ENQ\DC2\ETXp\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC4\SOH\DC2\ETXp\ETB3\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC4\ETX\DC2\ETXp68\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NAK\DC2\ETXq\b8\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NAK\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NAK\ENQ\DC2\ETXq\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NAK\SOH\DC2\ETXq\ETB2\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NAK\ETX\DC2\ETXq57\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SYN\DC2\ETXr\b0\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SYN\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SYN\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SYN\SOH\DC2\ETXr\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SYN\ETX\DC2\ETXr-/\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETB\DC2\ETXs\b5\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETB\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETB\ENQ\DC2\ETXs\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETB\SOH\DC2\ETXs\SYN/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETB\ETX\DC2\ETXs24\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\CAN\DC2\ETXt\b3\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\CAN\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\CAN\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\CAN\SOH\DC2\ETXt\CAN-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\CAN\ETX\DC2\ETXt02\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EM\DC2\ETXu\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EM\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EM\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EM\SOH\DC2\ETXu\CAN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EM\ETX\DC2\ETXu#%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SUB\DC2\ETXv\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SUB\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SUB\ENQ\DC2\ETXv\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SUB\SOH\DC2\ETXv\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SUB\ETX\DC2\ETXv*,\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTy\NUL{\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXy\b4\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXz\b5\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXz\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXz\ETB!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXz$%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\b\DC2\ETXz&4\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\a\DC2\ETXz13\n\
    \\v\n\
    \\STX\EOT\b\DC2\ENQ}\NUL\129\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX}\b<\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX~\b1\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX~\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX~\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX~!\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\b\DC2\ETX~#0\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\a\DC2\ETX~./\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX\DEL\b<\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX\DEL\CAN6\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX\DEL9;\n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\128\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\EOT\128\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\128\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\128\SOH$%\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\b\DC2\EOT\128\SOH&4\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\a\DC2\EOT\128\SOH13\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\131\SOH\NUL\132\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\131\SOH\b\CAN\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\134\SOH\NUL\136\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\134\SOH\b\ESC\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\135\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\135\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\135\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\135\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\b\DC2\EOT\135\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\a\DC2\EOT\135\SOH./\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\138\SOH\NUL\141\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\138\SOH\b\GS\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\139\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\139\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\139\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\139\SOH$%\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\140\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\140\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\140\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\140\SOH$%\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\143\SOH\NUL\145\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\143\SOH\b%\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\144\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\144\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\144\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\144\SOH$%\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\147\SOH\NUL\157\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\147\SOH\b\GS\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\148\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\148\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\148\SOH'(\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\149\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\149\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\149\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\149\SOH%&\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\150\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\150\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\150\SOH\ETB-\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\150\SOH01\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\151\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\151\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\151\SOH()\n\
    \\f\n\
    \\EOT\EOT\r\STX\EOT\DC2\EOT\152\SOH\bA\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ENQ\DC2\EOT\152\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\SOH\DC2\EOT\152\SOH\CAN;\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ETX\DC2\EOT\152\SOH>@\n\
    \\f\n\
    \\EOT\EOT\r\STX\ENQ\DC2\EOT\153\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ENQ\DC2\EOT\153\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\SOH\DC2\EOT\153\SOH\SYN'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ETX\DC2\EOT\153\SOH*,\n\
    \\f\n\
    \\EOT\EOT\r\STX\ACK\DC2\EOT\154\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\ENQ\DC2\EOT\154\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\SOH\DC2\EOT\154\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ACK\ETX\DC2\EOT\154\SOH+-\n\
    \\f\n\
    \\EOT\EOT\r\STX\a\DC2\EOT\155\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\r\STX\a\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\a\ENQ\DC2\EOT\155\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\r\STX\a\SOH\DC2\EOT\155\SOH\SYN*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\a\ETX\DC2\EOT\155\SOH-/\n\
    \\f\n\
    \\EOT\EOT\r\STX\b\DC2\EOT\156\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\r\STX\b\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\b\ENQ\DC2\EOT\156\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\r\STX\b\SOH\DC2\EOT\156\SOH\SYN/\n\
    \\r\n\
    \\ENQ\EOT\r\STX\b\ETX\DC2\EOT\156\SOH24\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\159\SOH\NUL\161\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\159\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\160\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\160\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\160\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\160\SOH#$\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\163\SOH\NUL\165\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\163\SOH\b#\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\164\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\164\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\164\SOH\EM\"\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\164\SOH%&"