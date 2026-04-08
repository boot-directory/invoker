{- This file was auto-generated from econ_shared_enums.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.EconSharedEnums (
        CMsgGenericResult(), EGCEconBaseMsg(..), EGCEconBaseMsg(),
        EGCMsgResponse(..), EGCMsgResponse(), EGCMsgUseItemResponse(..),
        EGCMsgUseItemResponse()
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
     
         * 'Proto.EconSharedEnums_Fields.eresult' @:: Lens' CMsgGenericResult Data.Word.Word32@
         * 'Proto.EconSharedEnums_Fields.maybe'eresult' @:: Lens' CMsgGenericResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.EconSharedEnums_Fields.debugMessage' @:: Lens' CMsgGenericResult Data.Text.Text@
         * 'Proto.EconSharedEnums_Fields.maybe'debugMessage' @:: Lens' CMsgGenericResult (Prelude.Maybe Data.Text.Text)@ -}
data CMsgGenericResult
  = CMsgGenericResult'_constructor {_CMsgGenericResult'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgGenericResult'debugMessage :: !(Prelude.Maybe Data.Text.Text),
                                    _CMsgGenericResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGenericResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGenericResult "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGenericResult'eresult
           (\ x__ y__ -> x__ {_CMsgGenericResult'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgGenericResult "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGenericResult'eresult
           (\ x__ y__ -> x__ {_CMsgGenericResult'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGenericResult "debugMessage" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGenericResult'debugMessage
           (\ x__ y__ -> x__ {_CMsgGenericResult'debugMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGenericResult "maybe'debugMessage" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGenericResult'debugMessage
           (\ x__ y__ -> x__ {_CMsgGenericResult'debugMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGenericResult where
  messageName _ = Data.Text.pack "CMsgGenericResult"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgGenericResult\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\r:\SOH2R\aeresult\DC2#\n\
      \\rdebug_message\CAN\STX \SOH(\tR\fdebugMessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgGenericResult
        debugMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "debug_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'debugMessage")) ::
              Data.ProtoLens.FieldDescriptor CMsgGenericResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, debugMessage__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGenericResult'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGenericResult'_unknownFields = y__})
  defMessage
    = CMsgGenericResult'_constructor
        {_CMsgGenericResult'eresult = Prelude.Nothing,
         _CMsgGenericResult'debugMessage = Prelude.Nothing,
         _CMsgGenericResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGenericResult
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGenericResult
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "debug_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"debugMessage") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGenericResult"
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
                       (Data.ProtoLens.Field.field @"maybe'debugMessage") _x
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
instance Control.DeepSeq.NFData CMsgGenericResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGenericResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGenericResult'eresult x__)
                (Control.DeepSeq.deepseq (_CMsgGenericResult'debugMessage x__) ()))
data EGCEconBaseMsg
  = K_EMsgGCGenericResult
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGCEconBaseMsg where
  maybeToEnum 2579 = Prelude.Just K_EMsgGCGenericResult
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMsgGCGenericResult = "k_EMsgGCGenericResult"
  readEnum k
    | (Prelude.==) k "k_EMsgGCGenericResult"
    = Prelude.Just K_EMsgGCGenericResult
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGCEconBaseMsg where
  minBound = K_EMsgGCGenericResult
  maxBound = K_EMsgGCGenericResult
instance Prelude.Enum EGCEconBaseMsg where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGCEconBaseMsg: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMsgGCGenericResult = 2579
  succ K_EMsgGCGenericResult
    = Prelude.error
        "EGCEconBaseMsg.succ: bad argument K_EMsgGCGenericResult. This value would be out of bounds."
  pred K_EMsgGCGenericResult
    = Prelude.error
        "EGCEconBaseMsg.pred: bad argument K_EMsgGCGenericResult. This value would be out of bounds."
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGCEconBaseMsg where
  fieldDefault = K_EMsgGCGenericResult
instance Control.DeepSeq.NFData EGCEconBaseMsg where
  rnf x__ = Prelude.seq x__ ()
data EGCMsgResponse
  = K_EGCMsgResponseOK |
    K_EGCMsgResponseDenied |
    K_EGCMsgResponseServerError |
    K_EGCMsgResponseTimeout |
    K_EGCMsgResponseInvalid |
    K_EGCMsgResponseNoMatch |
    K_EGCMsgResponseUnknownError |
    K_EGCMsgResponseNotLoggedOn |
    K_EGCMsgFailedToCreate
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGCMsgResponse where
  maybeToEnum 0 = Prelude.Just K_EGCMsgResponseOK
  maybeToEnum 1 = Prelude.Just K_EGCMsgResponseDenied
  maybeToEnum 2 = Prelude.Just K_EGCMsgResponseServerError
  maybeToEnum 3 = Prelude.Just K_EGCMsgResponseTimeout
  maybeToEnum 4 = Prelude.Just K_EGCMsgResponseInvalid
  maybeToEnum 5 = Prelude.Just K_EGCMsgResponseNoMatch
  maybeToEnum 6 = Prelude.Just K_EGCMsgResponseUnknownError
  maybeToEnum 7 = Prelude.Just K_EGCMsgResponseNotLoggedOn
  maybeToEnum 8 = Prelude.Just K_EGCMsgFailedToCreate
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGCMsgResponseOK = "k_EGCMsgResponseOK"
  showEnum K_EGCMsgResponseDenied = "k_EGCMsgResponseDenied"
  showEnum K_EGCMsgResponseServerError
    = "k_EGCMsgResponseServerError"
  showEnum K_EGCMsgResponseTimeout = "k_EGCMsgResponseTimeout"
  showEnum K_EGCMsgResponseInvalid = "k_EGCMsgResponseInvalid"
  showEnum K_EGCMsgResponseNoMatch = "k_EGCMsgResponseNoMatch"
  showEnum K_EGCMsgResponseUnknownError
    = "k_EGCMsgResponseUnknownError"
  showEnum K_EGCMsgResponseNotLoggedOn
    = "k_EGCMsgResponseNotLoggedOn"
  showEnum K_EGCMsgFailedToCreate = "k_EGCMsgFailedToCreate"
  readEnum k
    | (Prelude.==) k "k_EGCMsgResponseOK"
    = Prelude.Just K_EGCMsgResponseOK
    | (Prelude.==) k "k_EGCMsgResponseDenied"
    = Prelude.Just K_EGCMsgResponseDenied
    | (Prelude.==) k "k_EGCMsgResponseServerError"
    = Prelude.Just K_EGCMsgResponseServerError
    | (Prelude.==) k "k_EGCMsgResponseTimeout"
    = Prelude.Just K_EGCMsgResponseTimeout
    | (Prelude.==) k "k_EGCMsgResponseInvalid"
    = Prelude.Just K_EGCMsgResponseInvalid
    | (Prelude.==) k "k_EGCMsgResponseNoMatch"
    = Prelude.Just K_EGCMsgResponseNoMatch
    | (Prelude.==) k "k_EGCMsgResponseUnknownError"
    = Prelude.Just K_EGCMsgResponseUnknownError
    | (Prelude.==) k "k_EGCMsgResponseNotLoggedOn"
    = Prelude.Just K_EGCMsgResponseNotLoggedOn
    | (Prelude.==) k "k_EGCMsgFailedToCreate"
    = Prelude.Just K_EGCMsgFailedToCreate
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGCMsgResponse where
  minBound = K_EGCMsgResponseOK
  maxBound = K_EGCMsgFailedToCreate
instance Prelude.Enum EGCMsgResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGCMsgResponse: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGCMsgResponseOK = 0
  fromEnum K_EGCMsgResponseDenied = 1
  fromEnum K_EGCMsgResponseServerError = 2
  fromEnum K_EGCMsgResponseTimeout = 3
  fromEnum K_EGCMsgResponseInvalid = 4
  fromEnum K_EGCMsgResponseNoMatch = 5
  fromEnum K_EGCMsgResponseUnknownError = 6
  fromEnum K_EGCMsgResponseNotLoggedOn = 7
  fromEnum K_EGCMsgFailedToCreate = 8
  succ K_EGCMsgFailedToCreate
    = Prelude.error
        "EGCMsgResponse.succ: bad argument K_EGCMsgFailedToCreate. This value would be out of bounds."
  succ K_EGCMsgResponseOK = K_EGCMsgResponseDenied
  succ K_EGCMsgResponseDenied = K_EGCMsgResponseServerError
  succ K_EGCMsgResponseServerError = K_EGCMsgResponseTimeout
  succ K_EGCMsgResponseTimeout = K_EGCMsgResponseInvalid
  succ K_EGCMsgResponseInvalid = K_EGCMsgResponseNoMatch
  succ K_EGCMsgResponseNoMatch = K_EGCMsgResponseUnknownError
  succ K_EGCMsgResponseUnknownError = K_EGCMsgResponseNotLoggedOn
  succ K_EGCMsgResponseNotLoggedOn = K_EGCMsgFailedToCreate
  pred K_EGCMsgResponseOK
    = Prelude.error
        "EGCMsgResponse.pred: bad argument K_EGCMsgResponseOK. This value would be out of bounds."
  pred K_EGCMsgResponseDenied = K_EGCMsgResponseOK
  pred K_EGCMsgResponseServerError = K_EGCMsgResponseDenied
  pred K_EGCMsgResponseTimeout = K_EGCMsgResponseServerError
  pred K_EGCMsgResponseInvalid = K_EGCMsgResponseTimeout
  pred K_EGCMsgResponseNoMatch = K_EGCMsgResponseInvalid
  pred K_EGCMsgResponseUnknownError = K_EGCMsgResponseNoMatch
  pred K_EGCMsgResponseNotLoggedOn = K_EGCMsgResponseUnknownError
  pred K_EGCMsgFailedToCreate = K_EGCMsgResponseNotLoggedOn
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGCMsgResponse where
  fieldDefault = K_EGCMsgResponseOK
instance Control.DeepSeq.NFData EGCMsgResponse where
  rnf x__ = Prelude.seq x__ ()
data EGCMsgUseItemResponse
  = K_EGCMsgUseItemResponse_ItemUsed |
    K_EGCMsgUseItemResponse_GiftNoOtherPlayers |
    K_EGCMsgUseItemResponse_ServerError |
    K_EGCMsgUseItemResponse_MiniGameAlreadyStarted |
    K_EGCMsgUseItemResponse_ItemUsed_ItemsGranted |
    K_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted |
    K_EGCMsgUseItemResponse_NotInLowPriorityPool |
    K_EGCMsgUseItemResponse_NotHighEnoughLevel |
    K_EGCMsgUseItemResponse_EventNotActive |
    K_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted |
    K_EGCMsgUseItemResponse_MissingRequirement |
    K_EGCMsgUseItemResponse_EmoticonUnlock_NoNew |
    K_EGCMsgUseItemResponse_EmoticonUnlock_Complete |
    K_EGCMsgUseItemResponse_ItemUsed_Compendium |
    K_EGCMsgUseItemResponse_CannotUseWhileUntradable |
    K_EGCMsgUseItemResponse_CannotBeUsedByAccount |
    K_EGCMsgUseItemResponse_RecipientCannotRecieve
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGCMsgUseItemResponse where
  maybeToEnum 0 = Prelude.Just K_EGCMsgUseItemResponse_ItemUsed
  maybeToEnum 1
    = Prelude.Just K_EGCMsgUseItemResponse_GiftNoOtherPlayers
  maybeToEnum 2 = Prelude.Just K_EGCMsgUseItemResponse_ServerError
  maybeToEnum 3
    = Prelude.Just K_EGCMsgUseItemResponse_MiniGameAlreadyStarted
  maybeToEnum 4
    = Prelude.Just K_EGCMsgUseItemResponse_ItemUsed_ItemsGranted
  maybeToEnum 5
    = Prelude.Just K_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted
  maybeToEnum 6
    = Prelude.Just K_EGCMsgUseItemResponse_NotInLowPriorityPool
  maybeToEnum 7
    = Prelude.Just K_EGCMsgUseItemResponse_NotHighEnoughLevel
  maybeToEnum 8 = Prelude.Just K_EGCMsgUseItemResponse_EventNotActive
  maybeToEnum 9
    = Prelude.Just K_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted
  maybeToEnum 10
    = Prelude.Just K_EGCMsgUseItemResponse_MissingRequirement
  maybeToEnum 11
    = Prelude.Just K_EGCMsgUseItemResponse_EmoticonUnlock_NoNew
  maybeToEnum 12
    = Prelude.Just K_EGCMsgUseItemResponse_EmoticonUnlock_Complete
  maybeToEnum 13
    = Prelude.Just K_EGCMsgUseItemResponse_ItemUsed_Compendium
  maybeToEnum 14
    = Prelude.Just K_EGCMsgUseItemResponse_CannotUseWhileUntradable
  maybeToEnum 15
    = Prelude.Just K_EGCMsgUseItemResponse_CannotBeUsedByAccount
  maybeToEnum 16
    = Prelude.Just K_EGCMsgUseItemResponse_RecipientCannotRecieve
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGCMsgUseItemResponse_ItemUsed
    = "k_EGCMsgUseItemResponse_ItemUsed"
  showEnum K_EGCMsgUseItemResponse_GiftNoOtherPlayers
    = "k_EGCMsgUseItemResponse_GiftNoOtherPlayers"
  showEnum K_EGCMsgUseItemResponse_ServerError
    = "k_EGCMsgUseItemResponse_ServerError"
  showEnum K_EGCMsgUseItemResponse_MiniGameAlreadyStarted
    = "k_EGCMsgUseItemResponse_MiniGameAlreadyStarted"
  showEnum K_EGCMsgUseItemResponse_ItemUsed_ItemsGranted
    = "k_EGCMsgUseItemResponse_ItemUsed_ItemsGranted"
  showEnum K_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted
    = "k_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted"
  showEnum K_EGCMsgUseItemResponse_NotInLowPriorityPool
    = "k_EGCMsgUseItemResponse_NotInLowPriorityPool"
  showEnum K_EGCMsgUseItemResponse_NotHighEnoughLevel
    = "k_EGCMsgUseItemResponse_NotHighEnoughLevel"
  showEnum K_EGCMsgUseItemResponse_EventNotActive
    = "k_EGCMsgUseItemResponse_EventNotActive"
  showEnum K_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted
    = "k_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted"
  showEnum K_EGCMsgUseItemResponse_MissingRequirement
    = "k_EGCMsgUseItemResponse_MissingRequirement"
  showEnum K_EGCMsgUseItemResponse_EmoticonUnlock_NoNew
    = "k_EGCMsgUseItemResponse_EmoticonUnlock_NoNew"
  showEnum K_EGCMsgUseItemResponse_EmoticonUnlock_Complete
    = "k_EGCMsgUseItemResponse_EmoticonUnlock_Complete"
  showEnum K_EGCMsgUseItemResponse_ItemUsed_Compendium
    = "k_EGCMsgUseItemResponse_ItemUsed_Compendium"
  showEnum K_EGCMsgUseItemResponse_CannotUseWhileUntradable
    = "k_EGCMsgUseItemResponse_CannotUseWhileUntradable"
  showEnum K_EGCMsgUseItemResponse_CannotBeUsedByAccount
    = "k_EGCMsgUseItemResponse_CannotBeUsedByAccount"
  showEnum K_EGCMsgUseItemResponse_RecipientCannotRecieve
    = "k_EGCMsgUseItemResponse_RecipientCannotRecieve"
  readEnum k
    | (Prelude.==) k "k_EGCMsgUseItemResponse_ItemUsed"
    = Prelude.Just K_EGCMsgUseItemResponse_ItemUsed
    | (Prelude.==) k "k_EGCMsgUseItemResponse_GiftNoOtherPlayers"
    = Prelude.Just K_EGCMsgUseItemResponse_GiftNoOtherPlayers
    | (Prelude.==) k "k_EGCMsgUseItemResponse_ServerError"
    = Prelude.Just K_EGCMsgUseItemResponse_ServerError
    | (Prelude.==) k "k_EGCMsgUseItemResponse_MiniGameAlreadyStarted"
    = Prelude.Just K_EGCMsgUseItemResponse_MiniGameAlreadyStarted
    | (Prelude.==) k "k_EGCMsgUseItemResponse_ItemUsed_ItemsGranted"
    = Prelude.Just K_EGCMsgUseItemResponse_ItemUsed_ItemsGranted
    | (Prelude.==)
        k "k_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted"
    = Prelude.Just K_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted
    | (Prelude.==) k "k_EGCMsgUseItemResponse_NotInLowPriorityPool"
    = Prelude.Just K_EGCMsgUseItemResponse_NotInLowPriorityPool
    | (Prelude.==) k "k_EGCMsgUseItemResponse_NotHighEnoughLevel"
    = Prelude.Just K_EGCMsgUseItemResponse_NotHighEnoughLevel
    | (Prelude.==) k "k_EGCMsgUseItemResponse_EventNotActive"
    = Prelude.Just K_EGCMsgUseItemResponse_EventNotActive
    | (Prelude.==)
        k "k_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted"
    = Prelude.Just K_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted
    | (Prelude.==) k "k_EGCMsgUseItemResponse_MissingRequirement"
    = Prelude.Just K_EGCMsgUseItemResponse_MissingRequirement
    | (Prelude.==) k "k_EGCMsgUseItemResponse_EmoticonUnlock_NoNew"
    = Prelude.Just K_EGCMsgUseItemResponse_EmoticonUnlock_NoNew
    | (Prelude.==) k "k_EGCMsgUseItemResponse_EmoticonUnlock_Complete"
    = Prelude.Just K_EGCMsgUseItemResponse_EmoticonUnlock_Complete
    | (Prelude.==) k "k_EGCMsgUseItemResponse_ItemUsed_Compendium"
    = Prelude.Just K_EGCMsgUseItemResponse_ItemUsed_Compendium
    | (Prelude.==) k "k_EGCMsgUseItemResponse_CannotUseWhileUntradable"
    = Prelude.Just K_EGCMsgUseItemResponse_CannotUseWhileUntradable
    | (Prelude.==) k "k_EGCMsgUseItemResponse_CannotBeUsedByAccount"
    = Prelude.Just K_EGCMsgUseItemResponse_CannotBeUsedByAccount
    | (Prelude.==) k "k_EGCMsgUseItemResponse_RecipientCannotRecieve"
    = Prelude.Just K_EGCMsgUseItemResponse_RecipientCannotRecieve
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGCMsgUseItemResponse where
  minBound = K_EGCMsgUseItemResponse_ItemUsed
  maxBound = K_EGCMsgUseItemResponse_RecipientCannotRecieve
instance Prelude.Enum EGCMsgUseItemResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGCMsgUseItemResponse: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGCMsgUseItemResponse_ItemUsed = 0
  fromEnum K_EGCMsgUseItemResponse_GiftNoOtherPlayers = 1
  fromEnum K_EGCMsgUseItemResponse_ServerError = 2
  fromEnum K_EGCMsgUseItemResponse_MiniGameAlreadyStarted = 3
  fromEnum K_EGCMsgUseItemResponse_ItemUsed_ItemsGranted = 4
  fromEnum K_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted = 5
  fromEnum K_EGCMsgUseItemResponse_NotInLowPriorityPool = 6
  fromEnum K_EGCMsgUseItemResponse_NotHighEnoughLevel = 7
  fromEnum K_EGCMsgUseItemResponse_EventNotActive = 8
  fromEnum K_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted = 9
  fromEnum K_EGCMsgUseItemResponse_MissingRequirement = 10
  fromEnum K_EGCMsgUseItemResponse_EmoticonUnlock_NoNew = 11
  fromEnum K_EGCMsgUseItemResponse_EmoticonUnlock_Complete = 12
  fromEnum K_EGCMsgUseItemResponse_ItemUsed_Compendium = 13
  fromEnum K_EGCMsgUseItemResponse_CannotUseWhileUntradable = 14
  fromEnum K_EGCMsgUseItemResponse_CannotBeUsedByAccount = 15
  fromEnum K_EGCMsgUseItemResponse_RecipientCannotRecieve = 16
  succ K_EGCMsgUseItemResponse_RecipientCannotRecieve
    = Prelude.error
        "EGCMsgUseItemResponse.succ: bad argument K_EGCMsgUseItemResponse_RecipientCannotRecieve. This value would be out of bounds."
  succ K_EGCMsgUseItemResponse_ItemUsed
    = K_EGCMsgUseItemResponse_GiftNoOtherPlayers
  succ K_EGCMsgUseItemResponse_GiftNoOtherPlayers
    = K_EGCMsgUseItemResponse_ServerError
  succ K_EGCMsgUseItemResponse_ServerError
    = K_EGCMsgUseItemResponse_MiniGameAlreadyStarted
  succ K_EGCMsgUseItemResponse_MiniGameAlreadyStarted
    = K_EGCMsgUseItemResponse_ItemUsed_ItemsGranted
  succ K_EGCMsgUseItemResponse_ItemUsed_ItemsGranted
    = K_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted
  succ K_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted
    = K_EGCMsgUseItemResponse_NotInLowPriorityPool
  succ K_EGCMsgUseItemResponse_NotInLowPriorityPool
    = K_EGCMsgUseItemResponse_NotHighEnoughLevel
  succ K_EGCMsgUseItemResponse_NotHighEnoughLevel
    = K_EGCMsgUseItemResponse_EventNotActive
  succ K_EGCMsgUseItemResponse_EventNotActive
    = K_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted
  succ K_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted
    = K_EGCMsgUseItemResponse_MissingRequirement
  succ K_EGCMsgUseItemResponse_MissingRequirement
    = K_EGCMsgUseItemResponse_EmoticonUnlock_NoNew
  succ K_EGCMsgUseItemResponse_EmoticonUnlock_NoNew
    = K_EGCMsgUseItemResponse_EmoticonUnlock_Complete
  succ K_EGCMsgUseItemResponse_EmoticonUnlock_Complete
    = K_EGCMsgUseItemResponse_ItemUsed_Compendium
  succ K_EGCMsgUseItemResponse_ItemUsed_Compendium
    = K_EGCMsgUseItemResponse_CannotUseWhileUntradable
  succ K_EGCMsgUseItemResponse_CannotUseWhileUntradable
    = K_EGCMsgUseItemResponse_CannotBeUsedByAccount
  succ K_EGCMsgUseItemResponse_CannotBeUsedByAccount
    = K_EGCMsgUseItemResponse_RecipientCannotRecieve
  pred K_EGCMsgUseItemResponse_ItemUsed
    = Prelude.error
        "EGCMsgUseItemResponse.pred: bad argument K_EGCMsgUseItemResponse_ItemUsed. This value would be out of bounds."
  pred K_EGCMsgUseItemResponse_GiftNoOtherPlayers
    = K_EGCMsgUseItemResponse_ItemUsed
  pred K_EGCMsgUseItemResponse_ServerError
    = K_EGCMsgUseItemResponse_GiftNoOtherPlayers
  pred K_EGCMsgUseItemResponse_MiniGameAlreadyStarted
    = K_EGCMsgUseItemResponse_ServerError
  pred K_EGCMsgUseItemResponse_ItemUsed_ItemsGranted
    = K_EGCMsgUseItemResponse_MiniGameAlreadyStarted
  pred K_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted
    = K_EGCMsgUseItemResponse_ItemUsed_ItemsGranted
  pred K_EGCMsgUseItemResponse_NotInLowPriorityPool
    = K_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted
  pred K_EGCMsgUseItemResponse_NotHighEnoughLevel
    = K_EGCMsgUseItemResponse_NotInLowPriorityPool
  pred K_EGCMsgUseItemResponse_EventNotActive
    = K_EGCMsgUseItemResponse_NotHighEnoughLevel
  pred K_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted
    = K_EGCMsgUseItemResponse_EventNotActive
  pred K_EGCMsgUseItemResponse_MissingRequirement
    = K_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted
  pred K_EGCMsgUseItemResponse_EmoticonUnlock_NoNew
    = K_EGCMsgUseItemResponse_MissingRequirement
  pred K_EGCMsgUseItemResponse_EmoticonUnlock_Complete
    = K_EGCMsgUseItemResponse_EmoticonUnlock_NoNew
  pred K_EGCMsgUseItemResponse_ItemUsed_Compendium
    = K_EGCMsgUseItemResponse_EmoticonUnlock_Complete
  pred K_EGCMsgUseItemResponse_CannotUseWhileUntradable
    = K_EGCMsgUseItemResponse_ItemUsed_Compendium
  pred K_EGCMsgUseItemResponse_CannotBeUsedByAccount
    = K_EGCMsgUseItemResponse_CannotUseWhileUntradable
  pred K_EGCMsgUseItemResponse_RecipientCannotRecieve
    = K_EGCMsgUseItemResponse_CannotBeUsedByAccount
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGCMsgUseItemResponse where
  fieldDefault = K_EGCMsgUseItemResponse_ItemUsed
instance Control.DeepSeq.NFData EGCMsgUseItemResponse where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\ETBecon_shared_enums.proto\"U\n\
    \\DC1CMsgGenericResult\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\r:\SOH2R\aeresult\DC2#\n\
    \\rdebug_message\CAN\STX \SOH(\tR\fdebugMessage*,\n\
    \\SOEGCEconBaseMsg\DC2\SUB\n\
    \\NAKk_EMsgGCGenericResult\DLE\147\DC4*\155\STX\n\
    \\SOEGCMsgResponse\DC2\SYN\n\
    \\DC2k_EGCMsgResponseOK\DLE\NUL\DC2\SUB\n\
    \\SYNk_EGCMsgResponseDenied\DLE\SOH\DC2\US\n\
    \\ESCk_EGCMsgResponseServerError\DLE\STX\DC2\ESC\n\
    \\ETBk_EGCMsgResponseTimeout\DLE\ETX\DC2\ESC\n\
    \\ETBk_EGCMsgResponseInvalid\DLE\EOT\DC2\ESC\n\
    \\ETBk_EGCMsgResponseNoMatch\DLE\ENQ\DC2 \n\
    \\FSk_EGCMsgResponseUnknownError\DLE\ACK\DC2\US\n\
    \\ESCk_EGCMsgResponseNotLoggedOn\DLE\a\DC2\SUB\n\
    \\SYNk_EGCMsgFailedToCreate\DLE\b*\226\ACK\n\
    \\NAKEGCMsgUseItemResponse\DC2$\n\
    \ k_EGCMsgUseItemResponse_ItemUsed\DLE\NUL\DC2.\n\
    \*k_EGCMsgUseItemResponse_GiftNoOtherPlayers\DLE\SOH\DC2'\n\
    \#k_EGCMsgUseItemResponse_ServerError\DLE\STX\DC22\n\
    \.k_EGCMsgUseItemResponse_MiniGameAlreadyStarted\DLE\ETX\DC21\n\
    \-k_EGCMsgUseItemResponse_ItemUsed_ItemsGranted\DLE\EOT\DC27\n\
    \3k_EGCMsgUseItemResponse_DropRateBonusAlreadyGranted\DLE\ENQ\DC20\n\
    \,k_EGCMsgUseItemResponse_NotInLowPriorityPool\DLE\ACK\DC2.\n\
    \*k_EGCMsgUseItemResponse_NotHighEnoughLevel\DLE\a\DC2*\n\
    \&k_EGCMsgUseItemResponse_EventNotActive\DLE\b\DC27\n\
    \3k_EGCMsgUseItemResponse_ItemUsed_EventPointsGranted\DLE\t\DC2.\n\
    \*k_EGCMsgUseItemResponse_MissingRequirement\DLE\n\
    \\DC20\n\
    \,k_EGCMsgUseItemResponse_EmoticonUnlock_NoNew\DLE\v\DC23\n\
    \/k_EGCMsgUseItemResponse_EmoticonUnlock_Complete\DLE\f\DC2/\n\
    \+k_EGCMsgUseItemResponse_ItemUsed_Compendium\DLE\r\DC24\n\
    \0k_EGCMsgUseItemResponse_CannotUseWhileUntradable\DLE\SO\DC21\n\
    \-k_EGCMsgUseItemResponse_CannotBeUsedByAccount\DLE\SI\DC22\n\
    \.k_EGCMsgUseItemResponse_RecipientCannotRecieve\DLE\DLEJ\225\n\
    \\n\
    \\ACK\DC2\EOT\NUL\NUL'\SOH\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\NUL\NUL\STX\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\NUL\ENQ\DC3\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\SOH\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\SOH\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\SOH $\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\EOT\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\EOT\ENQ\DC3\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\ENQ\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\ENQ\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\ENQ\GS\RS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\ACK\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\ACK\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\ACK!\"\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\a\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\a\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\a&'\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\b\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\b\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\b\"#\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\t\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\t\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\t\"#\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\n\
    \\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\n\
    \\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\n\
    \\"#\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ACK\DC2\ETX\v\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\SOH\DC2\ETX\v\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\STX\DC2\ETX\v'(\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\a\DC2\ETX\f\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\SOH\DC2\ETX\f\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\STX\DC2\ETX\f&'\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\b\DC2\ETX\r\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\SOH\DC2\ETX\r\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\STX\DC2\ETX\r!\"\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\DLE\NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\DLE\ENQ\SUB\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\DC1\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\DC1\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\DC1+,\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\DC2\b7\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\DC2\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\DC256\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX\DC3\b0\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX\DC3\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX\DC3./\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX\DC4\b;\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX\DC4\b6\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX\DC49:\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETX\NAK\b:\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETX\NAK\b5\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETX\NAK89\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETX\SYN\b@\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETX\SYN\b;\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETX\SYN>?\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ACK\DC2\ETX\ETB\b9\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\SOH\DC2\ETX\ETB\b4\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\STX\DC2\ETX\ETB78\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\a\DC2\ETX\CAN\b7\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\SOH\DC2\ETX\CAN\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\STX\DC2\ETX\CAN56\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\b\DC2\ETX\EM\b3\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\b\SOH\DC2\ETX\EM\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\b\STX\DC2\ETX\EM12\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\t\DC2\ETX\SUB\b@\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\t\SOH\DC2\ETX\SUB\b;\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\t\STX\DC2\ETX\SUB>?\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\n\
    \\DC2\ETX\ESC\b8\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\n\
    \\SOH\DC2\ETX\ESC\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\n\
    \\STX\DC2\ETX\ESC57\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\v\DC2\ETX\FS\b:\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\v\SOH\DC2\ETX\FS\b4\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\v\STX\DC2\ETX\FS79\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\f\DC2\ETX\GS\b=\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\f\SOH\DC2\ETX\GS\b7\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\f\STX\DC2\ETX\GS:<\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\r\DC2\ETX\RS\b9\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\r\SOH\DC2\ETX\RS\b3\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\r\STX\DC2\ETX\RS68\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SO\DC2\ETX\US\b>\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SO\SOH\DC2\ETX\US\b8\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SO\STX\DC2\ETX\US;=\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SI\DC2\ETX \b;\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SI\SOH\DC2\ETX \b5\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SI\STX\DC2\ETX 8:\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DLE\DC2\ETX!\b<\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DLE\SOH\DC2\ETX!\b6\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DLE\STX\DC2\ETX!9;\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT$\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX$\b\EM\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX%\b2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX%\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX%\"#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\b\DC2\ETX%$1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\a\DC2\ETX%/0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX&\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX&\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX&()"