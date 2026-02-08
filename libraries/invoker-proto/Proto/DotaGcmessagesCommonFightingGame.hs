{- This file was auto-generated from dota_gcmessages_common_fighting_game.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonFightingGame (
        CMsgClientToGCFightingGameAnswerChallenge(),
        CMsgClientToGCFightingGameAnswerChallengeResponse(),
        CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse(..),
        CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse(),
        CMsgClientToGCFightingGameCancelChallengeFriend(),
        CMsgClientToGCFightingGameChallengeFriend(),
        CMsgClientToGCFightingGameChallengeFriendResponse(),
        CMsgClientToGCFightingGameChallengeFriendResponse'EResponse(..),
        CMsgClientToGCFightingGameChallengeFriendResponse'EResponse(),
        CMsgGCToClientFightingGameChallenge(),
        CMsgGCToClientFightingGameChallengeCanceled(),
        CMsgGCToClientFightingGameStartMatch()
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
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaSharedEnums
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.challengerAccountId' @:: Lens' CMsgClientToGCFightingGameAnswerChallenge Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.maybe'challengerAccountId' @:: Lens' CMsgClientToGCFightingGameAnswerChallenge (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.accept' @:: Lens' CMsgClientToGCFightingGameAnswerChallenge Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.maybe'accept' @:: Lens' CMsgClientToGCFightingGameAnswerChallenge (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientToGCFightingGameAnswerChallenge
  = CMsgClientToGCFightingGameAnswerChallenge'_constructor {_CMsgClientToGCFightingGameAnswerChallenge'challengerAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCFightingGameAnswerChallenge'accept :: !(Prelude.Maybe Prelude.Bool),
                                                            _CMsgClientToGCFightingGameAnswerChallenge'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCFightingGameAnswerChallenge where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameAnswerChallenge "challengerAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameAnswerChallenge'challengerAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCFightingGameAnswerChallenge'challengerAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameAnswerChallenge "maybe'challengerAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameAnswerChallenge'challengerAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCFightingGameAnswerChallenge'challengerAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameAnswerChallenge "accept" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameAnswerChallenge'accept
           (\ x__ y__
              -> x__ {_CMsgClientToGCFightingGameAnswerChallenge'accept = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameAnswerChallenge "maybe'accept" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameAnswerChallenge'accept
           (\ x__ y__
              -> x__ {_CMsgClientToGCFightingGameAnswerChallenge'accept = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCFightingGameAnswerChallenge where
  messageName _
    = Data.Text.pack "CMsgClientToGCFightingGameAnswerChallenge"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCFightingGameAnswerChallenge\DC22\n\
      \\NAKchallenger_account_id\CAN\SOH \SOH(\rR\DC3challengerAccountId\DC2\SYN\n\
      \\ACKaccept\CAN\STX \SOH(\bR\ACKaccept"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        challengerAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenger_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengerAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFightingGameAnswerChallenge
        accept__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accept"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accept")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFightingGameAnswerChallenge
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, challengerAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, accept__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCFightingGameAnswerChallenge'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCFightingGameAnswerChallenge'_unknownFields = y__})
  defMessage
    = CMsgClientToGCFightingGameAnswerChallenge'_constructor
        {_CMsgClientToGCFightingGameAnswerChallenge'challengerAccountId = Prelude.Nothing,
         _CMsgClientToGCFightingGameAnswerChallenge'accept = Prelude.Nothing,
         _CMsgClientToGCFightingGameAnswerChallenge'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCFightingGameAnswerChallenge
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCFightingGameAnswerChallenge
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
                                       "challenger_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengerAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accept"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"accept") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCFightingGameAnswerChallenge"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'challengerAccountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'accept") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCFightingGameAnswerChallenge where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCFightingGameAnswerChallenge'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCFightingGameAnswerChallenge'challengerAccountId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCFightingGameAnswerChallenge'accept x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.response' @:: Lens' CMsgClientToGCFightingGameAnswerChallengeResponse CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.maybe'response' @:: Lens' CMsgClientToGCFightingGameAnswerChallengeResponse (Prelude.Maybe CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse)@ -}
data CMsgClientToGCFightingGameAnswerChallengeResponse
  = CMsgClientToGCFightingGameAnswerChallengeResponse'_constructor {_CMsgClientToGCFightingGameAnswerChallengeResponse'response :: !(Prelude.Maybe CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse),
                                                                    _CMsgClientToGCFightingGameAnswerChallengeResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCFightingGameAnswerChallengeResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameAnswerChallengeResponse "response" CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameAnswerChallengeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCFightingGameAnswerChallengeResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameAnswerChallengeResponse "maybe'response" (Prelude.Maybe CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameAnswerChallengeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCFightingGameAnswerChallengeResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCFightingGameAnswerChallengeResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCFightingGameAnswerChallengeResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCFightingGameAnswerChallengeResponse\DC2j\n\
      \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCFightingGameAnswerChallengeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"{\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ETB\n\
      \\DC3k_eInvalidChallenge\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFightingGameAnswerChallengeResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCFightingGameAnswerChallengeResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCFightingGameAnswerChallengeResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCFightingGameAnswerChallengeResponse'_constructor
        {_CMsgClientToGCFightingGameAnswerChallengeResponse'response = Prelude.Nothing,
         _CMsgClientToGCFightingGameAnswerChallengeResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCFightingGameAnswerChallengeResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCFightingGameAnswerChallengeResponse
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
          "CMsgClientToGCFightingGameAnswerChallengeResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCFightingGameAnswerChallengeResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCFightingGameAnswerChallengeResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCFightingGameAnswerChallengeResponse'response x__)
                ())
data CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse
  = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError |
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eSuccess |
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTooBusy |
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eDisabled |
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTimeout |
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInvalidChallenge
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInvalidChallenge
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInvalidChallenge
    = "k_eInvalidChallenge"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidChallenge"
    = Prelude.Just
        CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInvalidChallenge
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse where
  minBound
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError
  maxBound
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInvalidChallenge
instance Prelude.Enum CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInvalidChallenge
    = 5
  succ
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInvalidChallenge
    = Prelude.error
        "CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse.succ: bad argument CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInvalidChallenge. This value would be out of bounds."
  succ
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eSuccess
  succ CMsgClientToGCFightingGameAnswerChallengeResponse'K_eSuccess
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTooBusy
  succ CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTooBusy
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eDisabled
  succ CMsgClientToGCFightingGameAnswerChallengeResponse'K_eDisabled
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTimeout
  succ CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTimeout
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInvalidChallenge
  pred
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse.pred: bad argument CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCFightingGameAnswerChallengeResponse'K_eSuccess
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError
  pred CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTooBusy
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eSuccess
  pred CMsgClientToGCFightingGameAnswerChallengeResponse'K_eDisabled
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTooBusy
  pred CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTimeout
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eDisabled
  pred
    CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInvalidChallenge
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse where
  fieldDefault
    = CMsgClientToGCFightingGameAnswerChallengeResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCFightingGameAnswerChallengeResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.friendAccountId' @:: Lens' CMsgClientToGCFightingGameCancelChallengeFriend Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.maybe'friendAccountId' @:: Lens' CMsgClientToGCFightingGameCancelChallengeFriend (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCFightingGameCancelChallengeFriend
  = CMsgClientToGCFightingGameCancelChallengeFriend'_constructor {_CMsgClientToGCFightingGameCancelChallengeFriend'friendAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgClientToGCFightingGameCancelChallengeFriend'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCFightingGameCancelChallengeFriend where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameCancelChallengeFriend "friendAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameCancelChallengeFriend'friendAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCFightingGameCancelChallengeFriend'friendAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameCancelChallengeFriend "maybe'friendAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameCancelChallengeFriend'friendAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCFightingGameCancelChallengeFriend'friendAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCFightingGameCancelChallengeFriend where
  messageName _
    = Data.Text.pack "CMsgClientToGCFightingGameCancelChallengeFriend"
  packedMessageDescriptor _
    = "\n\
      \/CMsgClientToGCFightingGameCancelChallengeFriend\DC2*\n\
      \\DC1friend_account_id\CAN\SOH \SOH(\rR\SIfriendAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        friendAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friend_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFightingGameCancelChallengeFriend
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCFightingGameCancelChallengeFriend'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCFightingGameCancelChallengeFriend'_unknownFields = y__})
  defMessage
    = CMsgClientToGCFightingGameCancelChallengeFriend'_constructor
        {_CMsgClientToGCFightingGameCancelChallengeFriend'friendAccountId = Prelude.Nothing,
         _CMsgClientToGCFightingGameCancelChallengeFriend'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCFightingGameCancelChallengeFriend
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCFightingGameCancelChallengeFriend
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
                                       "friend_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCFightingGameCancelChallengeFriend"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'friendAccountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCFightingGameCancelChallengeFriend where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCFightingGameCancelChallengeFriend'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCFightingGameCancelChallengeFriend'friendAccountId
                   x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.friendAccountId' @:: Lens' CMsgClientToGCFightingGameChallengeFriend Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.maybe'friendAccountId' @:: Lens' CMsgClientToGCFightingGameChallengeFriend (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCFightingGameChallengeFriend
  = CMsgClientToGCFightingGameChallengeFriend'_constructor {_CMsgClientToGCFightingGameChallengeFriend'friendAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCFightingGameChallengeFriend'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCFightingGameChallengeFriend where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameChallengeFriend "friendAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameChallengeFriend'friendAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCFightingGameChallengeFriend'friendAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameChallengeFriend "maybe'friendAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameChallengeFriend'friendAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCFightingGameChallengeFriend'friendAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCFightingGameChallengeFriend where
  messageName _
    = Data.Text.pack "CMsgClientToGCFightingGameChallengeFriend"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCFightingGameChallengeFriend\DC2*\n\
      \\DC1friend_account_id\CAN\SOH \SOH(\rR\SIfriendAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        friendAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friend_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFightingGameChallengeFriend
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCFightingGameChallengeFriend'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCFightingGameChallengeFriend'_unknownFields = y__})
  defMessage
    = CMsgClientToGCFightingGameChallengeFriend'_constructor
        {_CMsgClientToGCFightingGameChallengeFriend'friendAccountId = Prelude.Nothing,
         _CMsgClientToGCFightingGameChallengeFriend'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCFightingGameChallengeFriend
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCFightingGameChallengeFriend
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
                                       "friend_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCFightingGameChallengeFriend"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'friendAccountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCFightingGameChallengeFriend where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCFightingGameChallengeFriend'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCFightingGameChallengeFriend'friendAccountId x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.response' @:: Lens' CMsgClientToGCFightingGameChallengeFriendResponse CMsgClientToGCFightingGameChallengeFriendResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.maybe'response' @:: Lens' CMsgClientToGCFightingGameChallengeFriendResponse (Prelude.Maybe CMsgClientToGCFightingGameChallengeFriendResponse'EResponse)@ -}
data CMsgClientToGCFightingGameChallengeFriendResponse
  = CMsgClientToGCFightingGameChallengeFriendResponse'_constructor {_CMsgClientToGCFightingGameChallengeFriendResponse'response :: !(Prelude.Maybe CMsgClientToGCFightingGameChallengeFriendResponse'EResponse),
                                                                    _CMsgClientToGCFightingGameChallengeFriendResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCFightingGameChallengeFriendResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameChallengeFriendResponse "response" CMsgClientToGCFightingGameChallengeFriendResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameChallengeFriendResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCFightingGameChallengeFriendResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCFightingGameChallengeFriendResponse "maybe'response" (Prelude.Maybe CMsgClientToGCFightingGameChallengeFriendResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFightingGameChallengeFriendResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCFightingGameChallengeFriendResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCFightingGameChallengeFriendResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCFightingGameChallengeFriendResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCFightingGameChallengeFriendResponse\DC2j\n\
      \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCFightingGameChallengeFriendResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\162\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ETB\n\
      \\DC3k_eInvalidAccountID\DLE\ENQ\DC2%\n\
      \!k_eStillWaitingOnAnotherChallenge\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCFightingGameChallengeFriendResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFightingGameChallengeFriendResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCFightingGameChallengeFriendResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCFightingGameChallengeFriendResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCFightingGameChallengeFriendResponse'_constructor
        {_CMsgClientToGCFightingGameChallengeFriendResponse'response = Prelude.Nothing,
         _CMsgClientToGCFightingGameChallengeFriendResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCFightingGameChallengeFriendResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCFightingGameChallengeFriendResponse
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
          "CMsgClientToGCFightingGameChallengeFriendResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCFightingGameChallengeFriendResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCFightingGameChallengeFriendResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCFightingGameChallengeFriendResponse'response x__)
                ())
data CMsgClientToGCFightingGameChallengeFriendResponse'EResponse
  = CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError |
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eSuccess |
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eTooBusy |
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eDisabled |
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eTimeout |
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eInvalidAccountID |
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eStillWaitingOnAnotherChallenge
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCFightingGameChallengeFriendResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eInvalidAccountID
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eStillWaitingOnAnotherChallenge
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eInvalidAccountID
    = "k_eInvalidAccountID"
  showEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eStillWaitingOnAnotherChallenge
    = "k_eStillWaitingOnAnotherChallenge"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidAccountID"
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eInvalidAccountID
    | (Prelude.==) k "k_eStillWaitingOnAnotherChallenge"
    = Prelude.Just
        CMsgClientToGCFightingGameChallengeFriendResponse'K_eStillWaitingOnAnotherChallenge
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCFightingGameChallengeFriendResponse'EResponse where
  minBound
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError
  maxBound
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eStillWaitingOnAnotherChallenge
instance Prelude.Enum CMsgClientToGCFightingGameChallengeFriendResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eInvalidAccountID
    = 5
  fromEnum
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eStillWaitingOnAnotherChallenge
    = 6
  succ
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eStillWaitingOnAnotherChallenge
    = Prelude.error
        "CMsgClientToGCFightingGameChallengeFriendResponse'EResponse.succ: bad argument CMsgClientToGCFightingGameChallengeFriendResponse'K_eStillWaitingOnAnotherChallenge. This value would be out of bounds."
  succ
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eSuccess
  succ CMsgClientToGCFightingGameChallengeFriendResponse'K_eSuccess
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eTooBusy
  succ CMsgClientToGCFightingGameChallengeFriendResponse'K_eTooBusy
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eDisabled
  succ CMsgClientToGCFightingGameChallengeFriendResponse'K_eDisabled
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eTimeout
  succ CMsgClientToGCFightingGameChallengeFriendResponse'K_eTimeout
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eInvalidAccountID
  succ
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eInvalidAccountID
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eStillWaitingOnAnotherChallenge
  pred
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCFightingGameChallengeFriendResponse'EResponse.pred: bad argument CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCFightingGameChallengeFriendResponse'K_eSuccess
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError
  pred CMsgClientToGCFightingGameChallengeFriendResponse'K_eTooBusy
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eSuccess
  pred CMsgClientToGCFightingGameChallengeFriendResponse'K_eDisabled
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eTooBusy
  pred CMsgClientToGCFightingGameChallengeFriendResponse'K_eTimeout
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eDisabled
  pred
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eInvalidAccountID
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eTimeout
  pred
    CMsgClientToGCFightingGameChallengeFriendResponse'K_eStillWaitingOnAnotherChallenge
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eInvalidAccountID
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCFightingGameChallengeFriendResponse'EResponse where
  fieldDefault
    = CMsgClientToGCFightingGameChallengeFriendResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCFightingGameChallengeFriendResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.challengerAccountId' @:: Lens' CMsgGCToClientFightingGameChallenge Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.maybe'challengerAccountId' @:: Lens' CMsgGCToClientFightingGameChallenge (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCToClientFightingGameChallenge
  = CMsgGCToClientFightingGameChallenge'_constructor {_CMsgGCToClientFightingGameChallenge'challengerAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgGCToClientFightingGameChallenge'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientFightingGameChallenge where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientFightingGameChallenge "challengerAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFightingGameChallenge'challengerAccountId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFightingGameChallenge'challengerAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFightingGameChallenge "maybe'challengerAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFightingGameChallenge'challengerAccountId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFightingGameChallenge'challengerAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientFightingGameChallenge where
  messageName _
    = Data.Text.pack "CMsgGCToClientFightingGameChallenge"
  packedMessageDescriptor _
    = "\n\
      \#CMsgGCToClientFightingGameChallenge\DC22\n\
      \\NAKchallenger_account_id\CAN\SOH \SOH(\rR\DC3challengerAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        challengerAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenger_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengerAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFightingGameChallenge
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, challengerAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientFightingGameChallenge'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToClientFightingGameChallenge'_unknownFields = y__})
  defMessage
    = CMsgGCToClientFightingGameChallenge'_constructor
        {_CMsgGCToClientFightingGameChallenge'challengerAccountId = Prelude.Nothing,
         _CMsgGCToClientFightingGameChallenge'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientFightingGameChallenge
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientFightingGameChallenge
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
                                       "challenger_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengerAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientFightingGameChallenge"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'challengerAccountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCToClientFightingGameChallenge where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientFightingGameChallenge'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientFightingGameChallenge'challengerAccountId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.challengerAccountId' @:: Lens' CMsgGCToClientFightingGameChallengeCanceled Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.maybe'challengerAccountId' @:: Lens' CMsgGCToClientFightingGameChallengeCanceled (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.responderAccountId' @:: Lens' CMsgGCToClientFightingGameChallengeCanceled Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.maybe'responderAccountId' @:: Lens' CMsgGCToClientFightingGameChallengeCanceled (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCToClientFightingGameChallengeCanceled
  = CMsgGCToClientFightingGameChallengeCanceled'_constructor {_CMsgGCToClientFightingGameChallengeCanceled'challengerAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgGCToClientFightingGameChallengeCanceled'responderAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgGCToClientFightingGameChallengeCanceled'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientFightingGameChallengeCanceled where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientFightingGameChallengeCanceled "challengerAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFightingGameChallengeCanceled'challengerAccountId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFightingGameChallengeCanceled'challengerAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFightingGameChallengeCanceled "maybe'challengerAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFightingGameChallengeCanceled'challengerAccountId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFightingGameChallengeCanceled'challengerAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientFightingGameChallengeCanceled "responderAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFightingGameChallengeCanceled'responderAccountId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFightingGameChallengeCanceled'responderAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFightingGameChallengeCanceled "maybe'responderAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFightingGameChallengeCanceled'responderAccountId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFightingGameChallengeCanceled'responderAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientFightingGameChallengeCanceled where
  messageName _
    = Data.Text.pack "CMsgGCToClientFightingGameChallengeCanceled"
  packedMessageDescriptor _
    = "\n\
      \+CMsgGCToClientFightingGameChallengeCanceled\DC22\n\
      \\NAKchallenger_account_id\CAN\SOH \SOH(\rR\DC3challengerAccountId\DC20\n\
      \\DC4responder_account_id\CAN\STX \SOH(\rR\DC2responderAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        challengerAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenger_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengerAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFightingGameChallengeCanceled
        responderAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "responder_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'responderAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFightingGameChallengeCanceled
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, challengerAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, responderAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientFightingGameChallengeCanceled'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientFightingGameChallengeCanceled'_unknownFields = y__})
  defMessage
    = CMsgGCToClientFightingGameChallengeCanceled'_constructor
        {_CMsgGCToClientFightingGameChallengeCanceled'challengerAccountId = Prelude.Nothing,
         _CMsgGCToClientFightingGameChallengeCanceled'responderAccountId = Prelude.Nothing,
         _CMsgGCToClientFightingGameChallengeCanceled'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientFightingGameChallengeCanceled
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientFightingGameChallengeCanceled
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
                                       "challenger_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengerAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "responder_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"responderAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientFightingGameChallengeCanceled"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'challengerAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'responderAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGCToClientFightingGameChallengeCanceled where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientFightingGameChallengeCanceled'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientFightingGameChallengeCanceled'challengerAccountId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientFightingGameChallengeCanceled'responderAccountId
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.challengerAccountId' @:: Lens' CMsgGCToClientFightingGameStartMatch Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.maybe'challengerAccountId' @:: Lens' CMsgGCToClientFightingGameStartMatch (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.responderAccountId' @:: Lens' CMsgGCToClientFightingGameStartMatch Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonFightingGame_Fields.maybe'responderAccountId' @:: Lens' CMsgGCToClientFightingGameStartMatch (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCToClientFightingGameStartMatch
  = CMsgGCToClientFightingGameStartMatch'_constructor {_CMsgGCToClientFightingGameStartMatch'challengerAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgGCToClientFightingGameStartMatch'responderAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgGCToClientFightingGameStartMatch'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientFightingGameStartMatch where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientFightingGameStartMatch "challengerAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFightingGameStartMatch'challengerAccountId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFightingGameStartMatch'challengerAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFightingGameStartMatch "maybe'challengerAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFightingGameStartMatch'challengerAccountId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFightingGameStartMatch'challengerAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientFightingGameStartMatch "responderAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFightingGameStartMatch'responderAccountId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFightingGameStartMatch'responderAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFightingGameStartMatch "maybe'responderAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFightingGameStartMatch'responderAccountId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFightingGameStartMatch'responderAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientFightingGameStartMatch where
  messageName _
    = Data.Text.pack "CMsgGCToClientFightingGameStartMatch"
  packedMessageDescriptor _
    = "\n\
      \$CMsgGCToClientFightingGameStartMatch\DC22\n\
      \\NAKchallenger_account_id\CAN\SOH \SOH(\rR\DC3challengerAccountId\DC20\n\
      \\DC4responder_account_id\CAN\STX \SOH(\rR\DC2responderAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        challengerAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenger_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengerAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFightingGameStartMatch
        responderAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "responder_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'responderAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFightingGameStartMatch
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, challengerAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, responderAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientFightingGameStartMatch'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientFightingGameStartMatch'_unknownFields = y__})
  defMessage
    = CMsgGCToClientFightingGameStartMatch'_constructor
        {_CMsgGCToClientFightingGameStartMatch'challengerAccountId = Prelude.Nothing,
         _CMsgGCToClientFightingGameStartMatch'responderAccountId = Prelude.Nothing,
         _CMsgGCToClientFightingGameStartMatch'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientFightingGameStartMatch
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientFightingGameStartMatch
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
                                       "challenger_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengerAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "responder_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"responderAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientFightingGameStartMatch"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'challengerAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'responderAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGCToClientFightingGameStartMatch where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientFightingGameStartMatch'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientFightingGameStartMatch'challengerAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientFightingGameStartMatch'responderAccountId x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \*dota_gcmessages_common_fighting_game.proto\SUB\DC3steammessages.proto\SUB\ETBdota_shared_enums.proto\SUB\FSdota_gcmessages_common.proto\SUB\SYNgcsdk_gcmessages.proto\"W\n\
    \)CMsgClientToGCFightingGameChallengeFriend\DC2*\n\
    \\DC1friend_account_id\CAN\SOH \SOH(\rR\SIfriendAccountId\"\196\STX\n\
    \1CMsgClientToGCFightingGameChallengeFriendResponse\DC2j\n\
    \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCFightingGameChallengeFriendResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\162\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ETB\n\
    \\DC3k_eInvalidAccountID\DLE\ENQ\DC2%\n\
    \!k_eStillWaitingOnAnotherChallenge\DLE\ACK\"]\n\
    \/CMsgClientToGCFightingGameCancelChallengeFriend\DC2*\n\
    \\DC1friend_account_id\CAN\SOH \SOH(\rR\SIfriendAccountId\"w\n\
    \)CMsgClientToGCFightingGameAnswerChallenge\DC22\n\
    \\NAKchallenger_account_id\CAN\SOH \SOH(\rR\DC3challengerAccountId\DC2\SYN\n\
    \\ACKaccept\CAN\STX \SOH(\bR\ACKaccept\"\156\STX\n\
    \1CMsgClientToGCFightingGameAnswerChallengeResponse\DC2j\n\
    \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCFightingGameAnswerChallengeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"{\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ETB\n\
    \\DC3k_eInvalidChallenge\DLE\ENQ\"Y\n\
    \#CMsgGCToClientFightingGameChallenge\DC22\n\
    \\NAKchallenger_account_id\CAN\SOH \SOH(\rR\DC3challengerAccountId\"\147\SOH\n\
    \+CMsgGCToClientFightingGameChallengeCanceled\DC22\n\
    \\NAKchallenger_account_id\CAN\SOH \SOH(\rR\DC3challengerAccountId\DC20\n\
    \\DC4responder_account_id\CAN\STX \SOH(\rR\DC2responderAccountId\"\140\SOH\n\
    \$CMsgGCToClientFightingGameStartMatch\DC22\n\
    \\NAKchallenger_account_id\CAN\SOH \SOH(\rR\DC3challengerAccountId\DC20\n\
    \\DC4responder_account_id\CAN\STX \SOH(\rR\DC2responderAccountIdJ\190\r\n\
    \\ACK\DC2\EOT\NUL\NUL9\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\GS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL!\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL&\n\
    \\t\n\
    \\STX\ETX\ETX\DC2\ETX\ETX\NUL \n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b1\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK,-\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\t\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\b9\n\
    \\f\n\
    \\EOT\EOT\SOH\EOT\NUL\DC2\EOT\n\
    \\b\DC2\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\EOT\NUL\SOH\DC2\ETX\n\
    \\r\SYN\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\NUL\DC2\ETX\v\DLE%\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\NUL\SOH\DC2\ETX\v\DLE \n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\NUL\STX\DC2\ETX\v#$\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\SOH\DC2\ETX\f\DLE\US\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SOH\SOH\DC2\ETX\f\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SOH\STX\DC2\ETX\f\GS\RS\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\STX\DC2\ETX\r\DLE\US\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\STX\SOH\DC2\ETX\r\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\STX\STX\DC2\ETX\r\GS\RS\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\ETX\DC2\ETX\SO\DLE \n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ETX\SOH\DC2\ETX\SO\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ETX\STX\DC2\ETX\SO\RS\US\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\EOT\DC2\ETX\SI\DLE\US\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\EOT\SOH\DC2\ETX\SI\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\EOT\STX\DC2\ETX\SI\GS\RS\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\ENQ\DC2\ETX\DLE\DLE(\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ENQ\SOH\DC2\ETX\DLE\DLE#\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ENQ\STX\DC2\ETX\DLE&'\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\ACK\DC2\ETX\DC1\DLE6\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ACK\SOH\DC2\ETX\DC1\DLE1\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ACK\STX\DC2\ETX\DC145\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC4\bx\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\DC4\DC1M\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC4NV\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC4YZ\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\b\DC2\ETX\DC4[w\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\a\DC2\ETX\DC4fv\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\ETB\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\ETB\b7\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\CAN\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\CAN\CAN)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\CAN,-\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\ESC\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\ESC\b1\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\FS\b2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\FS\CAN-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\FS01\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\GS\b!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\GS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\GS\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\GS\US \n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT \NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX \b9\n\
    \\f\n\
    \\EOT\EOT\EOT\EOT\NUL\DC2\EOT!\b(\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\EOT\NUL\SOH\DC2\ETX!\r\SYN\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\NUL\DC2\ETX\"\DLE%\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\NUL\SOH\DC2\ETX\"\DLE \n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\NUL\STX\DC2\ETX\"#$\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\SOH\DC2\ETX#\DLE\US\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\SOH\SOH\DC2\ETX#\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\SOH\STX\DC2\ETX#\GS\RS\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\STX\DC2\ETX$\DLE\US\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\STX\SOH\DC2\ETX$\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\STX\STX\DC2\ETX$\GS\RS\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\ETX\DC2\ETX%\DLE \n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\ETX\SOH\DC2\ETX%\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\ETX\STX\DC2\ETX%\RS\US\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\EOT\DC2\ETX&\DLE\US\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\EOT\SOH\DC2\ETX&\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\EOT\STX\DC2\ETX&\GS\RS\n\
    \\r\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\ENQ\DC2\ETX'\DLE(\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\ENQ\SOH\DC2\ETX'\DLE#\n\
    \\SO\n\
    \\a\EOT\EOT\EOT\NUL\STX\ENQ\STX\DC2\ETX'&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX*\bx\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX*\DC1M\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX*NV\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX*YZ\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\b\DC2\ETX*[w\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\a\DC2\ETX*fv\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT-\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX-\b+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX.\b2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX.\CAN-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX.01\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT1\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX1\b3\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX2\b2\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX2\CAN-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX201\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX3\b1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX3\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX3/0\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT6\NUL9\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX6\b,\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX7\b2\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX7\CAN-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX701\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX8\b1\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX8\CAN,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX8/0"