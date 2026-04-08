{- This file was auto-generated from steammessages_lobbymatchmaking.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesLobbymatchmaking.Steamclient (
        LobbyMatchmakingLegacy(..), ELobbyStatus(..), ELobbyStatus(),
        LobbyMatchmakingLegacy_GetLobbyStatus_Request(),
        LobbyMatchmakingLegacy_GetLobbyStatus_Response()
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
data ELobbyStatus
  = K_ELobbyStatusInvalid |
    K_ELobbyStatusExists |
    K_ELobbyStatusDoesNotExist |
    K_ELobbyStatusNotAMember
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ELobbyStatus where
  maybeToEnum 0 = Prelude.Just K_ELobbyStatusInvalid
  maybeToEnum 1 = Prelude.Just K_ELobbyStatusExists
  maybeToEnum 2 = Prelude.Just K_ELobbyStatusDoesNotExist
  maybeToEnum 3 = Prelude.Just K_ELobbyStatusNotAMember
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ELobbyStatusInvalid = "k_ELobbyStatusInvalid"
  showEnum K_ELobbyStatusExists = "k_ELobbyStatusExists"
  showEnum K_ELobbyStatusDoesNotExist = "k_ELobbyStatusDoesNotExist"
  showEnum K_ELobbyStatusNotAMember = "k_ELobbyStatusNotAMember"
  readEnum k
    | (Prelude.==) k "k_ELobbyStatusInvalid"
    = Prelude.Just K_ELobbyStatusInvalid
    | (Prelude.==) k "k_ELobbyStatusExists"
    = Prelude.Just K_ELobbyStatusExists
    | (Prelude.==) k "k_ELobbyStatusDoesNotExist"
    = Prelude.Just K_ELobbyStatusDoesNotExist
    | (Prelude.==) k "k_ELobbyStatusNotAMember"
    = Prelude.Just K_ELobbyStatusNotAMember
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ELobbyStatus where
  minBound = K_ELobbyStatusInvalid
  maxBound = K_ELobbyStatusNotAMember
instance Prelude.Enum ELobbyStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ELobbyStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ELobbyStatusInvalid = 0
  fromEnum K_ELobbyStatusExists = 1
  fromEnum K_ELobbyStatusDoesNotExist = 2
  fromEnum K_ELobbyStatusNotAMember = 3
  succ K_ELobbyStatusNotAMember
    = Prelude.error
        "ELobbyStatus.succ: bad argument K_ELobbyStatusNotAMember. This value would be out of bounds."
  succ K_ELobbyStatusInvalid = K_ELobbyStatusExists
  succ K_ELobbyStatusExists = K_ELobbyStatusDoesNotExist
  succ K_ELobbyStatusDoesNotExist = K_ELobbyStatusNotAMember
  pred K_ELobbyStatusInvalid
    = Prelude.error
        "ELobbyStatus.pred: bad argument K_ELobbyStatusInvalid. This value would be out of bounds."
  pred K_ELobbyStatusExists = K_ELobbyStatusInvalid
  pred K_ELobbyStatusDoesNotExist = K_ELobbyStatusExists
  pred K_ELobbyStatusNotAMember = K_ELobbyStatusDoesNotExist
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ELobbyStatus where
  fieldDefault = K_ELobbyStatusInvalid
instance Control.DeepSeq.NFData ELobbyStatus where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.appId' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Request Data.Word.Word32@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.maybe'appId' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.steamidLobby' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Request Data.Word.Word64@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.maybe'steamidLobby' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.claimOwnership' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Request Prelude.Bool@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.maybe'claimOwnership' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.claimMembership' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Request Prelude.Bool@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.maybe'claimMembership' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.versionNum' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Request Data.Word.Word32@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.maybe'versionNum' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Request (Prelude.Maybe Data.Word.Word32)@ -}
data LobbyMatchmakingLegacy_GetLobbyStatus_Request
  = LobbyMatchmakingLegacy_GetLobbyStatus_Request'_constructor {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                _LobbyMatchmakingLegacy_GetLobbyStatus_Request'steamidLobby :: !(Prelude.Maybe Data.Word.Word64),
                                                                _LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimOwnership :: !(Prelude.Maybe Prelude.Bool),
                                                                _LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimMembership :: !(Prelude.Maybe Prelude.Bool),
                                                                _LobbyMatchmakingLegacy_GetLobbyStatus_Request'versionNum :: !(Prelude.Maybe Data.Word.Word32),
                                                                _LobbyMatchmakingLegacy_GetLobbyStatus_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show LobbyMatchmakingLegacy_GetLobbyStatus_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Request'appId
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Request'appId
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Request "steamidLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Request'steamidLobby
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'steamidLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Request "maybe'steamidLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Request'steamidLobby
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'steamidLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Request "claimOwnership" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimOwnership
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimOwnership = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Request "maybe'claimOwnership" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimOwnership
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimOwnership = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Request "claimMembership" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimMembership
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimMembership = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Request "maybe'claimMembership" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimMembership
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimMembership = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Request "versionNum" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Request'versionNum
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'versionNum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Request "maybe'versionNum" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Request'versionNum
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'versionNum = y__}))
        Prelude.id
instance Data.ProtoLens.Message LobbyMatchmakingLegacy_GetLobbyStatus_Request where
  messageName _
    = Data.Text.pack "LobbyMatchmakingLegacy_GetLobbyStatus_Request"
  packedMessageDescriptor _
    = "\n\
      \-LobbyMatchmakingLegacy_GetLobbyStatus_Request\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2#\n\
      \\rsteamid_lobby\CAN\STX \SOH(\ACKR\fsteamidLobby\DC2'\n\
      \\SIclaim_ownership\CAN\ETX \SOH(\bR\SOclaimOwnership\DC2)\n\
      \\DLEclaim_membership\CAN\EOT \SOH(\bR\SIclaimMembership\DC2\US\n\
      \\vversion_num\CAN\ENQ \SOH(\rR\n\
      \versionNum"
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
              Data.ProtoLens.FieldDescriptor LobbyMatchmakingLegacy_GetLobbyStatus_Request
        steamidLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidLobby")) ::
              Data.ProtoLens.FieldDescriptor LobbyMatchmakingLegacy_GetLobbyStatus_Request
        claimOwnership__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claim_ownership"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'claimOwnership")) ::
              Data.ProtoLens.FieldDescriptor LobbyMatchmakingLegacy_GetLobbyStatus_Request
        claimMembership__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claim_membership"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'claimMembership")) ::
              Data.ProtoLens.FieldDescriptor LobbyMatchmakingLegacy_GetLobbyStatus_Request
        versionNum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version_num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'versionNum")) ::
              Data.ProtoLens.FieldDescriptor LobbyMatchmakingLegacy_GetLobbyStatus_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamidLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, claimOwnership__field_descriptor),
           (Data.ProtoLens.Tag 4, claimMembership__field_descriptor),
           (Data.ProtoLens.Tag 5, versionNum__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _LobbyMatchmakingLegacy_GetLobbyStatus_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'_unknownFields = y__})
  defMessage
    = LobbyMatchmakingLegacy_GetLobbyStatus_Request'_constructor
        {_LobbyMatchmakingLegacy_GetLobbyStatus_Request'appId = Prelude.Nothing,
         _LobbyMatchmakingLegacy_GetLobbyStatus_Request'steamidLobby = Prelude.Nothing,
         _LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimOwnership = Prelude.Nothing,
         _LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimMembership = Prelude.Nothing,
         _LobbyMatchmakingLegacy_GetLobbyStatus_Request'versionNum = Prelude.Nothing,
         _LobbyMatchmakingLegacy_GetLobbyStatus_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          LobbyMatchmakingLegacy_GetLobbyStatus_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser LobbyMatchmakingLegacy_GetLobbyStatus_Request
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
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidLobby") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "claim_ownership"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"claimOwnership") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "claim_membership"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"claimMembership") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version_num"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"versionNum") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "LobbyMatchmakingLegacy_GetLobbyStatus_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'steamidLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'claimOwnership") _x
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
                             (Data.ProtoLens.Field.field @"maybe'claimMembership") _x
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
                                (Data.ProtoLens.Field.field @"maybe'versionNum") _x
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
instance Control.DeepSeq.NFData LobbyMatchmakingLegacy_GetLobbyStatus_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_LobbyMatchmakingLegacy_GetLobbyStatus_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_LobbyMatchmakingLegacy_GetLobbyStatus_Request'appId x__)
                (Control.DeepSeq.deepseq
                   (_LobbyMatchmakingLegacy_GetLobbyStatus_Request'steamidLobby x__)
                   (Control.DeepSeq.deepseq
                      (_LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimOwnership x__)
                      (Control.DeepSeq.deepseq
                         (_LobbyMatchmakingLegacy_GetLobbyStatus_Request'claimMembership
                            x__)
                         (Control.DeepSeq.deepseq
                            (_LobbyMatchmakingLegacy_GetLobbyStatus_Request'versionNum x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.appId' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Response Data.Word.Word32@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.maybe'appId' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.steamidLobby' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Response Data.Word.Word64@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.maybe'steamidLobby' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.lobbyStatus' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Response ELobbyStatus@
         * 'Proto.SteammessagesLobbymatchmaking.Steamclient_Fields.maybe'lobbyStatus' @:: Lens' LobbyMatchmakingLegacy_GetLobbyStatus_Response (Prelude.Maybe ELobbyStatus)@ -}
data LobbyMatchmakingLegacy_GetLobbyStatus_Response
  = LobbyMatchmakingLegacy_GetLobbyStatus_Response'_constructor {_LobbyMatchmakingLegacy_GetLobbyStatus_Response'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _LobbyMatchmakingLegacy_GetLobbyStatus_Response'steamidLobby :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _LobbyMatchmakingLegacy_GetLobbyStatus_Response'lobbyStatus :: !(Prelude.Maybe ELobbyStatus),
                                                                 _LobbyMatchmakingLegacy_GetLobbyStatus_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show LobbyMatchmakingLegacy_GetLobbyStatus_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Response "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Response'appId
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Response'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Response "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Response'appId
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Response'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Response "steamidLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Response'steamidLobby
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Response'steamidLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Response "maybe'steamidLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Response'steamidLobby
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Response'steamidLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Response "lobbyStatus" ELobbyStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Response'lobbyStatus
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Response'lobbyStatus = y__}))
        (Data.ProtoLens.maybeLens K_ELobbyStatusInvalid)
instance Data.ProtoLens.Field.HasField LobbyMatchmakingLegacy_GetLobbyStatus_Response "maybe'lobbyStatus" (Prelude.Maybe ELobbyStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LobbyMatchmakingLegacy_GetLobbyStatus_Response'lobbyStatus
           (\ x__ y__
              -> x__
                   {_LobbyMatchmakingLegacy_GetLobbyStatus_Response'lobbyStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Message LobbyMatchmakingLegacy_GetLobbyStatus_Response where
  messageName _
    = Data.Text.pack "LobbyMatchmakingLegacy_GetLobbyStatus_Response"
  packedMessageDescriptor _
    = "\n\
      \.LobbyMatchmakingLegacy_GetLobbyStatus_Response\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2#\n\
      \\rsteamid_lobby\CAN\STX \SOH(\ACKR\fsteamidLobby\DC2G\n\
      \\flobby_status\CAN\ETX \SOH(\SO2\r.ELobbyStatus:\NAKk_ELobbyStatusInvalidR\vlobbyStatus"
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
              Data.ProtoLens.FieldDescriptor LobbyMatchmakingLegacy_GetLobbyStatus_Response
        steamidLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidLobby")) ::
              Data.ProtoLens.FieldDescriptor LobbyMatchmakingLegacy_GetLobbyStatus_Response
        lobbyStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ELobbyStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyStatus")) ::
              Data.ProtoLens.FieldDescriptor LobbyMatchmakingLegacy_GetLobbyStatus_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamidLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, lobbyStatus__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _LobbyMatchmakingLegacy_GetLobbyStatus_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_LobbyMatchmakingLegacy_GetLobbyStatus_Response'_unknownFields = y__})
  defMessage
    = LobbyMatchmakingLegacy_GetLobbyStatus_Response'_constructor
        {_LobbyMatchmakingLegacy_GetLobbyStatus_Response'appId = Prelude.Nothing,
         _LobbyMatchmakingLegacy_GetLobbyStatus_Response'steamidLobby = Prelude.Nothing,
         _LobbyMatchmakingLegacy_GetLobbyStatus_Response'lobbyStatus = Prelude.Nothing,
         _LobbyMatchmakingLegacy_GetLobbyStatus_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          LobbyMatchmakingLegacy_GetLobbyStatus_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser LobbyMatchmakingLegacy_GetLobbyStatus_Response
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
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidLobby") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "lobby_status"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyStatus") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "LobbyMatchmakingLegacy_GetLobbyStatus_Response"
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
                       (Data.ProtoLens.Field.field @"maybe'steamidLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'lobbyStatus") _x
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
instance Control.DeepSeq.NFData LobbyMatchmakingLegacy_GetLobbyStatus_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_LobbyMatchmakingLegacy_GetLobbyStatus_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_LobbyMatchmakingLegacy_GetLobbyStatus_Response'appId x__)
                (Control.DeepSeq.deepseq
                   (_LobbyMatchmakingLegacy_GetLobbyStatus_Response'steamidLobby x__)
                   (Control.DeepSeq.deepseq
                      (_LobbyMatchmakingLegacy_GetLobbyStatus_Response'lobbyStatus x__)
                      ())))
data LobbyMatchmakingLegacy = LobbyMatchmakingLegacy {}
instance Data.ProtoLens.Service.Types.Service LobbyMatchmakingLegacy where
  type ServiceName LobbyMatchmakingLegacy = "LobbyMatchmakingLegacy"
  type ServicePackage LobbyMatchmakingLegacy = ""
  type ServiceMethods LobbyMatchmakingLegacy = '["getLobbyStatus"]
  packedServiceDescriptor _
    = "\n\
      \\SYNLobbyMatchmakingLegacy\DC2q\n\
      \\SOGetLobbyStatus\DC2..LobbyMatchmakingLegacy_GetLobbyStatus_Request\SUB/.LobbyMatchmakingLegacy_GetLobbyStatus_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl LobbyMatchmakingLegacy "getLobbyStatus" where
  type MethodName LobbyMatchmakingLegacy "getLobbyStatus" = "GetLobbyStatus"
  type MethodInput LobbyMatchmakingLegacy "getLobbyStatus" = LobbyMatchmakingLegacy_GetLobbyStatus_Request
  type MethodOutput LobbyMatchmakingLegacy "getLobbyStatus" = LobbyMatchmakingLegacy_GetLobbyStatus_Response
  type MethodStreamingType LobbyMatchmakingLegacy "getLobbyStatus" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \0steammessages_lobbymatchmaking.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"\224\SOH\n\
    \-LobbyMatchmakingLegacy_GetLobbyStatus_Request\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2#\n\
    \\rsteamid_lobby\CAN\STX \SOH(\ACKR\fsteamidLobby\DC2'\n\
    \\SIclaim_ownership\CAN\ETX \SOH(\bR\SOclaimOwnership\DC2)\n\
    \\DLEclaim_membership\CAN\EOT \SOH(\bR\SIclaimMembership\DC2\US\n\
    \\vversion_num\CAN\ENQ \SOH(\rR\n\
    \versionNum\"\181\SOH\n\
    \.LobbyMatchmakingLegacy_GetLobbyStatus_Response\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2#\n\
    \\rsteamid_lobby\CAN\STX \SOH(\ACKR\fsteamidLobby\DC2G\n\
    \\flobby_status\CAN\ETX \SOH(\SO2\r.ELobbyStatus:\NAKk_ELobbyStatusInvalidR\vlobbyStatus*\129\SOH\n\
    \\fELobbyStatus\DC2\EM\n\
    \\NAKk_ELobbyStatusInvalid\DLE\NUL\DC2\CAN\n\
    \\DC4k_ELobbyStatusExists\DLE\SOH\DC2\RS\n\
    \\SUBk_ELobbyStatusDoesNotExist\DLE\STX\DC2\FS\n\
    \\CANk_ELobbyStatusNotAMember\DLE\ETX2\139\SOH\n\
    \\SYNLobbyMatchmakingLegacy\DC2q\n\
    \\SOGetLobbyStatus\DC2..LobbyMatchmakingLegacy_GetLobbyStatus_Request\SUB/.LobbyMatchmakingLegacy_GetLobbyStatus_ResponseB\ETX\128\SOH\SOHJ\180\a\n\
    \\ACK\DC2\EOT\NUL\NUL\FS\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\DC1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK !\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\a\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\a\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\a\US \n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\b\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\b\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\b%&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\t\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\t\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\t#$\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\f\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\f\b5\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\r\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\r\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\r!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\SO\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\SO\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\SO\EM&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\SO)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\SI\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\SI\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\SI\SYN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\SI()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\DLE\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\DLE\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\DLE\SYN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\DLE)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\DC1\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\DC1\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\DC1&'\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC4\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC4\b6\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\NAK\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\NAK\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\NAK!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\SYN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\SYN\EM&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\SYN)*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\ETB\bR\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETX\ETB\DC1\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\ETB\US+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\ETB./\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\b\DC2\ETX\ETB0Q\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\a\DC2\ETX\ETB;P\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\SUB\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\SUB\b\RS\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\ESC\b\134\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\ESC\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\ESC\FSJ\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\ESCU\132\SOH"