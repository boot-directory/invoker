{- This file was auto-generated from dota_gcmessages_client_coaching.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientCoaching (
        CMsgAvailablePrivateCoachingSession(),
        CMsgAvailablePrivateCoachingSessionList(),
        CMsgAvailablePrivateCoachingSessionSummary(),
        CMsgClientToGCAcceptPrivateCoachingSession(),
        CMsgClientToGCAcceptPrivateCoachingSessionResponse(),
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse(..),
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse(),
        CMsgClientToGCCoachFriend(), CMsgClientToGCCoachFriendResponse(),
        CMsgClientToGCCoachFriendResponse'EResponse(..),
        CMsgClientToGCCoachFriendResponse'EResponse(),
        CMsgClientToGCGetAvailablePrivateCoachingSessions(),
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse(),
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse(..),
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse(),
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary(),
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse(),
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse(..),
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse(),
        CMsgClientToGCGetCurrentPrivateCoachingSession(),
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse(),
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse(..),
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse(),
        CMsgClientToGCJoinPrivateCoachingSessionLobby(),
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse(),
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse(..),
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse(),
        CMsgClientToGCLeavePrivateCoachingSession(),
        CMsgClientToGCLeavePrivateCoachingSessionResponse(),
        CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse(..),
        CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse(),
        CMsgClientToGCRequestPlayerCoachMatch(),
        CMsgClientToGCRequestPlayerCoachMatchResponse(),
        CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse(..),
        CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse(),
        CMsgClientToGCRequestPlayerCoachMatches(),
        CMsgClientToGCRequestPlayerCoachMatchesResponse(),
        CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse(..),
        CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse(),
        CMsgClientToGCRequestPrivateCoachingSession(),
        CMsgClientToGCRequestPrivateCoachingSessionResponse(),
        CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse(..),
        CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse(),
        CMsgClientToGCRespondToCoachFriendRequest(),
        CMsgClientToGCRespondToCoachFriendRequestResponse(),
        CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse(..),
        CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse(),
        CMsgClientToGCSubmitCoachTeammateRating(),
        CMsgClientToGCSubmitCoachTeammateRatingResponse(),
        CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse(..),
        CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse(),
        CMsgClientToGCSubmitPrivateCoachingSessionRating(),
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse(),
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse(..),
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse(),
        CMsgGCToClientCoachTeammateRatingsChanged(),
        CMsgGCToClientPrivateCoachingSessionUpdated(),
        CMsgPlayerCoachMatch(), CMsgPrivateCoachingSession(),
        CMsgPrivateCoachingSessionMember(),
        CMsgPrivateCoachingSessionStatus(), ECoachTeammateRating(..),
        ECoachTeammateRating(), EPlayerCoachMatchFlag(..),
        EPlayerCoachMatchFlag(), EPrivateCoachingSessionMemberFlag(..),
        EPrivateCoachingSessionMemberFlag(),
        EPrivateCoachingSessionState(..), EPrivateCoachingSessionState()
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
import qualified Proto.DotaGcmessagesCommonLobby
import qualified Proto.DotaSharedEnums
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachingSession' @:: Lens' CMsgAvailablePrivateCoachingSession CMsgPrivateCoachingSession@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachingSession' @:: Lens' CMsgAvailablePrivateCoachingSession (Prelude.Maybe CMsgPrivateCoachingSession)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachingSessionStatus' @:: Lens' CMsgAvailablePrivateCoachingSession CMsgPrivateCoachingSessionStatus@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachingSessionStatus' @:: Lens' CMsgAvailablePrivateCoachingSession (Prelude.Maybe CMsgPrivateCoachingSessionStatus)@ -}
data CMsgAvailablePrivateCoachingSession
  = CMsgAvailablePrivateCoachingSession'_constructor {_CMsgAvailablePrivateCoachingSession'coachingSession :: !(Prelude.Maybe CMsgPrivateCoachingSession),
                                                      _CMsgAvailablePrivateCoachingSession'coachingSessionStatus :: !(Prelude.Maybe CMsgPrivateCoachingSessionStatus),
                                                      _CMsgAvailablePrivateCoachingSession'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAvailablePrivateCoachingSession where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAvailablePrivateCoachingSession "coachingSession" CMsgPrivateCoachingSession where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailablePrivateCoachingSession'coachingSession
           (\ x__ y__
              -> x__
                   {_CMsgAvailablePrivateCoachingSession'coachingSession = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgAvailablePrivateCoachingSession "maybe'coachingSession" (Prelude.Maybe CMsgPrivateCoachingSession) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailablePrivateCoachingSession'coachingSession
           (\ x__ y__
              -> x__
                   {_CMsgAvailablePrivateCoachingSession'coachingSession = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAvailablePrivateCoachingSession "coachingSessionStatus" CMsgPrivateCoachingSessionStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailablePrivateCoachingSession'coachingSessionStatus
           (\ x__ y__
              -> x__
                   {_CMsgAvailablePrivateCoachingSession'coachingSessionStatus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgAvailablePrivateCoachingSession "maybe'coachingSessionStatus" (Prelude.Maybe CMsgPrivateCoachingSessionStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailablePrivateCoachingSession'coachingSessionStatus
           (\ x__ y__
              -> x__
                   {_CMsgAvailablePrivateCoachingSession'coachingSessionStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAvailablePrivateCoachingSession where
  messageName _
    = Data.Text.pack "CMsgAvailablePrivateCoachingSession"
  packedMessageDescriptor _
    = "\n\
      \#CMsgAvailablePrivateCoachingSession\DC2F\n\
      \\DLEcoaching_session\CAN\SOH \SOH(\v2\ESC.CMsgPrivateCoachingSessionR\SIcoachingSession\DC2Y\n\
      \\ETBcoaching_session_status\CAN\STX \SOH(\v2!.CMsgPrivateCoachingSessionStatusR\NAKcoachingSessionStatus"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        coachingSession__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coaching_session"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgPrivateCoachingSession)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachingSession")) ::
              Data.ProtoLens.FieldDescriptor CMsgAvailablePrivateCoachingSession
        coachingSessionStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coaching_session_status"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgPrivateCoachingSessionStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachingSessionStatus")) ::
              Data.ProtoLens.FieldDescriptor CMsgAvailablePrivateCoachingSession
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, coachingSession__field_descriptor),
           (Data.ProtoLens.Tag 2, coachingSessionStatus__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAvailablePrivateCoachingSession'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgAvailablePrivateCoachingSession'_unknownFields = y__})
  defMessage
    = CMsgAvailablePrivateCoachingSession'_constructor
        {_CMsgAvailablePrivateCoachingSession'coachingSession = Prelude.Nothing,
         _CMsgAvailablePrivateCoachingSession'coachingSessionStatus = Prelude.Nothing,
         _CMsgAvailablePrivateCoachingSession'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAvailablePrivateCoachingSession
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAvailablePrivateCoachingSession
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
                                       "coaching_session"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachingSession") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "coaching_session_status"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachingSessionStatus") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgAvailablePrivateCoachingSession"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'coachingSession") _x
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
                       (Data.ProtoLens.Field.field @"maybe'coachingSessionStatus") _x
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
instance Control.DeepSeq.NFData CMsgAvailablePrivateCoachingSession where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAvailablePrivateCoachingSession'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAvailablePrivateCoachingSession'coachingSession x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAvailablePrivateCoachingSession'coachingSessionStatus x__)
                   ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.availableCoachingSessions' @:: Lens' CMsgAvailablePrivateCoachingSessionList [CMsgAvailablePrivateCoachingSession]@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.vec'availableCoachingSessions' @:: Lens' CMsgAvailablePrivateCoachingSessionList (Data.Vector.Vector CMsgAvailablePrivateCoachingSession)@ -}
data CMsgAvailablePrivateCoachingSessionList
  = CMsgAvailablePrivateCoachingSessionList'_constructor {_CMsgAvailablePrivateCoachingSessionList'availableCoachingSessions :: !(Data.Vector.Vector CMsgAvailablePrivateCoachingSession),
                                                          _CMsgAvailablePrivateCoachingSessionList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAvailablePrivateCoachingSessionList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAvailablePrivateCoachingSessionList "availableCoachingSessions" [CMsgAvailablePrivateCoachingSession] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailablePrivateCoachingSessionList'availableCoachingSessions
           (\ x__ y__
              -> x__
                   {_CMsgAvailablePrivateCoachingSessionList'availableCoachingSessions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgAvailablePrivateCoachingSessionList "vec'availableCoachingSessions" (Data.Vector.Vector CMsgAvailablePrivateCoachingSession) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailablePrivateCoachingSessionList'availableCoachingSessions
           (\ x__ y__
              -> x__
                   {_CMsgAvailablePrivateCoachingSessionList'availableCoachingSessions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAvailablePrivateCoachingSessionList where
  messageName _
    = Data.Text.pack "CMsgAvailablePrivateCoachingSessionList"
  packedMessageDescriptor _
    = "\n\
      \'CMsgAvailablePrivateCoachingSessionList\DC2d\n\
      \\ESCavailable_coaching_sessions\CAN\SOH \ETX(\v2$.CMsgAvailablePrivateCoachingSessionR\EMavailableCoachingSessions"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        availableCoachingSessions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "available_coaching_sessions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAvailablePrivateCoachingSession)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"availableCoachingSessions")) ::
              Data.ProtoLens.FieldDescriptor CMsgAvailablePrivateCoachingSessionList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            availableCoachingSessions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAvailablePrivateCoachingSessionList'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgAvailablePrivateCoachingSessionList'_unknownFields = y__})
  defMessage
    = CMsgAvailablePrivateCoachingSessionList'_constructor
        {_CMsgAvailablePrivateCoachingSessionList'availableCoachingSessions = Data.Vector.Generic.empty,
         _CMsgAvailablePrivateCoachingSessionList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAvailablePrivateCoachingSessionList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgAvailablePrivateCoachingSession
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAvailablePrivateCoachingSessionList
        loop x mutable'availableCoachingSessions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'availableCoachingSessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                               mutable'availableCoachingSessions)
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
                              (Data.ProtoLens.Field.field @"vec'availableCoachingSessions")
                              frozen'availableCoachingSessions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "available_coaching_sessions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'availableCoachingSessions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'availableCoachingSessions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'availableCoachingSessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'availableCoachingSessions)
          "CMsgAvailablePrivateCoachingSessionList"
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
                   (Data.ProtoLens.Field.field @"vec'availableCoachingSessions") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgAvailablePrivateCoachingSessionList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAvailablePrivateCoachingSessionList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAvailablePrivateCoachingSessionList'availableCoachingSessions
                   x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachingSessionCount' @:: Lens' CMsgAvailablePrivateCoachingSessionSummary Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachingSessionCount' @:: Lens' CMsgAvailablePrivateCoachingSessionSummary (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgAvailablePrivateCoachingSessionSummary
  = CMsgAvailablePrivateCoachingSessionSummary'_constructor {_CMsgAvailablePrivateCoachingSessionSummary'coachingSessionCount :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgAvailablePrivateCoachingSessionSummary'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAvailablePrivateCoachingSessionSummary where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAvailablePrivateCoachingSessionSummary "coachingSessionCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailablePrivateCoachingSessionSummary'coachingSessionCount
           (\ x__ y__
              -> x__
                   {_CMsgAvailablePrivateCoachingSessionSummary'coachingSessionCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAvailablePrivateCoachingSessionSummary "maybe'coachingSessionCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailablePrivateCoachingSessionSummary'coachingSessionCount
           (\ x__ y__
              -> x__
                   {_CMsgAvailablePrivateCoachingSessionSummary'coachingSessionCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAvailablePrivateCoachingSessionSummary where
  messageName _
    = Data.Text.pack "CMsgAvailablePrivateCoachingSessionSummary"
  packedMessageDescriptor _
    = "\n\
      \*CMsgAvailablePrivateCoachingSessionSummary\DC24\n\
      \\SYNcoaching_session_count\CAN\SOH \SOH(\rR\DC4coachingSessionCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        coachingSessionCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coaching_session_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachingSessionCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgAvailablePrivateCoachingSessionSummary
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, coachingSessionCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAvailablePrivateCoachingSessionSummary'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgAvailablePrivateCoachingSessionSummary'_unknownFields = y__})
  defMessage
    = CMsgAvailablePrivateCoachingSessionSummary'_constructor
        {_CMsgAvailablePrivateCoachingSessionSummary'coachingSessionCount = Prelude.Nothing,
         _CMsgAvailablePrivateCoachingSessionSummary'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAvailablePrivateCoachingSessionSummary
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAvailablePrivateCoachingSessionSummary
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
                                       "coaching_session_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachingSessionCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgAvailablePrivateCoachingSessionSummary"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'coachingSessionCount") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgAvailablePrivateCoachingSessionSummary where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAvailablePrivateCoachingSessionSummary'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAvailablePrivateCoachingSessionSummary'coachingSessionCount
                   x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachingSessionId' @:: Lens' CMsgClientToGCAcceptPrivateCoachingSession Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachingSessionId' @:: Lens' CMsgClientToGCAcceptPrivateCoachingSession (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientToGCAcceptPrivateCoachingSession
  = CMsgClientToGCAcceptPrivateCoachingSession'_constructor {_CMsgClientToGCAcceptPrivateCoachingSession'coachingSessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CMsgClientToGCAcceptPrivateCoachingSession'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAcceptPrivateCoachingSession where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcceptPrivateCoachingSession "coachingSessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcceptPrivateCoachingSession'coachingSessionId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAcceptPrivateCoachingSession'coachingSessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcceptPrivateCoachingSession "maybe'coachingSessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcceptPrivateCoachingSession'coachingSessionId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAcceptPrivateCoachingSession'coachingSessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAcceptPrivateCoachingSession where
  messageName _
    = Data.Text.pack "CMsgClientToGCAcceptPrivateCoachingSession"
  packedMessageDescriptor _
    = "\n\
      \*CMsgClientToGCAcceptPrivateCoachingSession\DC2.\n\
      \\DC3coaching_session_id\CAN\SOH \SOH(\EOTR\DC1coachingSessionId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        coachingSessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coaching_session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachingSessionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAcceptPrivateCoachingSession
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, coachingSessionId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAcceptPrivateCoachingSession'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCAcceptPrivateCoachingSession'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAcceptPrivateCoachingSession'_constructor
        {_CMsgClientToGCAcceptPrivateCoachingSession'coachingSessionId = Prelude.Nothing,
         _CMsgClientToGCAcceptPrivateCoachingSession'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAcceptPrivateCoachingSession
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAcceptPrivateCoachingSession
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "coaching_session_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachingSessionId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCAcceptPrivateCoachingSession"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'coachingSessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCAcceptPrivateCoachingSession where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAcceptPrivateCoachingSession'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAcceptPrivateCoachingSession'coachingSessionId x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCAcceptPrivateCoachingSessionResponse CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCAcceptPrivateCoachingSessionResponse (Prelude.Maybe CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachingSession' @:: Lens' CMsgClientToGCAcceptPrivateCoachingSessionResponse CMsgPrivateCoachingSession@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachingSession' @:: Lens' CMsgClientToGCAcceptPrivateCoachingSessionResponse (Prelude.Maybe CMsgPrivateCoachingSession)@ -}
data CMsgClientToGCAcceptPrivateCoachingSessionResponse
  = CMsgClientToGCAcceptPrivateCoachingSessionResponse'_constructor {_CMsgClientToGCAcceptPrivateCoachingSessionResponse'result :: !(Prelude.Maybe CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse),
                                                                     _CMsgClientToGCAcceptPrivateCoachingSessionResponse'coachingSession :: !(Prelude.Maybe CMsgPrivateCoachingSession),
                                                                     _CMsgClientToGCAcceptPrivateCoachingSessionResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAcceptPrivateCoachingSessionResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcceptPrivateCoachingSessionResponse "result" CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcceptPrivateCoachingSessionResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAcceptPrivateCoachingSessionResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcceptPrivateCoachingSessionResponse "maybe'result" (Prelude.Maybe CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcceptPrivateCoachingSessionResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAcceptPrivateCoachingSessionResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcceptPrivateCoachingSessionResponse "coachingSession" CMsgPrivateCoachingSession where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcceptPrivateCoachingSessionResponse'coachingSession
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAcceptPrivateCoachingSessionResponse'coachingSession = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcceptPrivateCoachingSessionResponse "maybe'coachingSession" (Prelude.Maybe CMsgPrivateCoachingSession) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcceptPrivateCoachingSessionResponse'coachingSession
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAcceptPrivateCoachingSessionResponse'coachingSession = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAcceptPrivateCoachingSessionResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCAcceptPrivateCoachingSessionResponse"
  packedMessageDescriptor _
    = "\n\
      \2CMsgClientToGCAcceptPrivateCoachingSessionResponse\DC2g\n\
      \\ACKresult\CAN\SOH \SOH(\SO2=.CMsgClientToGCAcceptPrivateCoachingSessionResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2F\n\
      \\DLEcoaching_session\CAN\STX \SOH(\v2\ESC.CMsgPrivateCoachingSessionR\SIcoachingSession\"\138\EOT\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\NAK\n\
      \\DC1k_eUnknownSession\DLE\ENQ\DC2\SYN\n\
      \\DC2k_eAlreadyHasCoach\DLE\ACK\DC2\CAN\n\
      \\DC4k_eAlreadyHasSession\DLE\a\DC2\DC2\n\
      \\SOk_eInvalidUser\DLE\b\DC2\SYN\n\
      \\DC2k_eAlreadyFinished\DLE\t\DC2\ETB\n\
      \\DC3k_eInvalidLobbyType\DLE\n\
      \\DC2\NAK\n\
      \\DC1k_eAlreadyInLobby\DLE\v\DC2\DC1\n\
      \\rk_eLobbyIsLan\DLE\f\DC2\DC4\n\
      \\DLEk_eLobbyIsLeague\DLE\r\DC2\CAN\n\
      \\DC4k_eInvalidLobbyState\DLE\SO\DC2\ESC\n\
      \\ETBk_eRequesterIsNotPlayer\DLE\SI\DC2\NAK\n\
      \\DC1k_eTooManyCoaches\DLE\DLE\DC2\NAK\n\
      \\DC1k_eCoachWasPlayer\DLE\DC1\DC2\US\n\
      \\ESCk_eCoachBehaviorScoreTooLow\DLE\DC2\DC2\GS\n\
      \\EMk_eCoachRankNotCalibrated\DLE\DC3\DC2\ESC\n\
      \\ETBk_eCoachRankNotEligible\DLE\DC4\DC2\SYN\n\
      \\DC2k_eCoachRankTooLow\DLE\NAK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAcceptPrivateCoachingSessionResponse
        coachingSession__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coaching_session"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgPrivateCoachingSession)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachingSession")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAcceptPrivateCoachingSessionResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, coachingSession__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAcceptPrivateCoachingSessionResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCAcceptPrivateCoachingSessionResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'_constructor
        {_CMsgClientToGCAcceptPrivateCoachingSessionResponse'result = Prelude.Nothing,
         _CMsgClientToGCAcceptPrivateCoachingSessionResponse'coachingSession = Prelude.Nothing,
         _CMsgClientToGCAcceptPrivateCoachingSessionResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAcceptPrivateCoachingSessionResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAcceptPrivateCoachingSessionResponse
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
                                       "coaching_session"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachingSession") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCAcceptPrivateCoachingSessionResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'coachingSession") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCAcceptPrivateCoachingSessionResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAcceptPrivateCoachingSessionResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAcceptPrivateCoachingSessionResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCAcceptPrivateCoachingSessionResponse'coachingSession
                      x__)
                   ()))
data CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse
  = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eSuccess |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooBusy |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eDisabled |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTimeout |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eUnknownSession |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasCoach |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasSession |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidUser |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyFinished |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyType |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyInLobby |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLan |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLeague |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyState |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eRequesterIsNotPlayer |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooManyCoaches |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachWasPlayer |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachBehaviorScoreTooLow |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotCalibrated |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotEligible |
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankTooLow
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eUnknownSession
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasCoach
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasSession
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidUser
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyFinished
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyType
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyInLobby
  maybeToEnum 12
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLan
  maybeToEnum 13
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLeague
  maybeToEnum 14
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyState
  maybeToEnum 15
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eRequesterIsNotPlayer
  maybeToEnum 16
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooManyCoaches
  maybeToEnum 17
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachWasPlayer
  maybeToEnum 18
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachBehaviorScoreTooLow
  maybeToEnum 19
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotCalibrated
  maybeToEnum 20
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotEligible
  maybeToEnum 21
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankTooLow
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eUnknownSession
    = "k_eUnknownSession"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasCoach
    = "k_eAlreadyHasCoach"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasSession
    = "k_eAlreadyHasSession"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidUser
    = "k_eInvalidUser"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyFinished
    = "k_eAlreadyFinished"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyType
    = "k_eInvalidLobbyType"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyInLobby
    = "k_eAlreadyInLobby"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLan
    = "k_eLobbyIsLan"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLeague
    = "k_eLobbyIsLeague"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyState
    = "k_eInvalidLobbyState"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eRequesterIsNotPlayer
    = "k_eRequesterIsNotPlayer"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooManyCoaches
    = "k_eTooManyCoaches"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachWasPlayer
    = "k_eCoachWasPlayer"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachBehaviorScoreTooLow
    = "k_eCoachBehaviorScoreTooLow"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotCalibrated
    = "k_eCoachRankNotCalibrated"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotEligible
    = "k_eCoachRankNotEligible"
  showEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankTooLow
    = "k_eCoachRankTooLow"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTimeout
    | (Prelude.==) k "k_eUnknownSession"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eUnknownSession
    | (Prelude.==) k "k_eAlreadyHasCoach"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasCoach
    | (Prelude.==) k "k_eAlreadyHasSession"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasSession
    | (Prelude.==) k "k_eInvalidUser"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidUser
    | (Prelude.==) k "k_eAlreadyFinished"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyFinished
    | (Prelude.==) k "k_eInvalidLobbyType"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyType
    | (Prelude.==) k "k_eAlreadyInLobby"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyInLobby
    | (Prelude.==) k "k_eLobbyIsLan"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLan
    | (Prelude.==) k "k_eLobbyIsLeague"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLeague
    | (Prelude.==) k "k_eInvalidLobbyState"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyState
    | (Prelude.==) k "k_eRequesterIsNotPlayer"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eRequesterIsNotPlayer
    | (Prelude.==) k "k_eTooManyCoaches"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooManyCoaches
    | (Prelude.==) k "k_eCoachWasPlayer"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachWasPlayer
    | (Prelude.==) k "k_eCoachBehaviorScoreTooLow"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachBehaviorScoreTooLow
    | (Prelude.==) k "k_eCoachRankNotCalibrated"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotCalibrated
    | (Prelude.==) k "k_eCoachRankNotEligible"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotEligible
    | (Prelude.==) k "k_eCoachRankTooLow"
    = Prelude.Just
        CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankTooLow
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse where
  minBound
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError
  maxBound
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankTooLow
instance Prelude.Enum CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eUnknownSession
    = 5
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasCoach
    = 6
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasSession
    = 7
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidUser
    = 8
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyFinished
    = 9
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyType
    = 10
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyInLobby
    = 11
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLan
    = 12
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLeague
    = 13
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyState
    = 14
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eRequesterIsNotPlayer
    = 15
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooManyCoaches
    = 16
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachWasPlayer
    = 17
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachBehaviorScoreTooLow
    = 18
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotCalibrated
    = 19
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotEligible
    = 20
  fromEnum
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankTooLow
    = 21
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankTooLow
    = Prelude.error
        "CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse.succ: bad argument CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankTooLow. This value would be out of bounds."
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eSuccess
  succ CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eSuccess
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooBusy
  succ CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooBusy
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eDisabled
  succ CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eDisabled
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTimeout
  succ CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTimeout
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eUnknownSession
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eUnknownSession
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasCoach
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasCoach
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasSession
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasSession
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidUser
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidUser
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyFinished
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyFinished
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyType
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyType
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyInLobby
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyInLobby
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLan
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLan
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLeague
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLeague
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyState
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyState
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eRequesterIsNotPlayer
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eRequesterIsNotPlayer
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooManyCoaches
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooManyCoaches
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachWasPlayer
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachWasPlayer
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachBehaviorScoreTooLow
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachBehaviorScoreTooLow
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotCalibrated
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotCalibrated
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotEligible
  succ
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotEligible
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankTooLow
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse.pred: bad argument CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eSuccess
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError
  pred CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooBusy
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eSuccess
  pred CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eDisabled
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooBusy
  pred CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTimeout
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eDisabled
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eUnknownSession
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTimeout
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasCoach
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eUnknownSession
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasSession
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasCoach
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidUser
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyHasSession
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyFinished
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidUser
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyType
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyFinished
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyInLobby
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyType
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLan
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eAlreadyInLobby
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLeague
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLan
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyState
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eLobbyIsLeague
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eRequesterIsNotPlayer
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInvalidLobbyState
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooManyCoaches
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eRequesterIsNotPlayer
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachWasPlayer
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eTooManyCoaches
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachBehaviorScoreTooLow
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachWasPlayer
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotCalibrated
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachBehaviorScoreTooLow
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotEligible
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotCalibrated
  pred
    CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankTooLow
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eCoachRankNotEligible
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse where
  fieldDefault
    = CMsgClientToGCAcceptPrivateCoachingSessionResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCAcceptPrivateCoachingSessionResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.targetAccountId' @:: Lens' CMsgClientToGCCoachFriend Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'targetAccountId' @:: Lens' CMsgClientToGCCoachFriend (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCoachFriend
  = CMsgClientToGCCoachFriend'_constructor {_CMsgClientToGCCoachFriend'targetAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientToGCCoachFriend'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCoachFriend where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCoachFriend "targetAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCoachFriend'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCoachFriend'targetAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCoachFriend "maybe'targetAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCoachFriend'targetAccountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCoachFriend'targetAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCoachFriend where
  messageName _ = Data.Text.pack "CMsgClientToGCCoachFriend"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClientToGCCoachFriend\DC2*\n\
      \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId"
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
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCoachFriend
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, targetAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCoachFriend'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCCoachFriend'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCoachFriend'_constructor
        {_CMsgClientToGCCoachFriend'targetAccountId = Prelude.Nothing,
         _CMsgClientToGCCoachFriend'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCoachFriend
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCoachFriend
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCCoachFriend"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCCoachFriend where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCoachFriend'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCoachFriend'targetAccountId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCCoachFriendResponse CMsgClientToGCCoachFriendResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCCoachFriendResponse (Prelude.Maybe CMsgClientToGCCoachFriendResponse'EResponse)@ -}
data CMsgClientToGCCoachFriendResponse
  = CMsgClientToGCCoachFriendResponse'_constructor {_CMsgClientToGCCoachFriendResponse'result :: !(Prelude.Maybe CMsgClientToGCCoachFriendResponse'EResponse),
                                                    _CMsgClientToGCCoachFriendResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCoachFriendResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCoachFriendResponse "result" CMsgClientToGCCoachFriendResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCoachFriendResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCCoachFriendResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCoachFriendResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCoachFriendResponse "maybe'result" (Prelude.Maybe CMsgClientToGCCoachFriendResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCoachFriendResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCCoachFriendResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCoachFriendResponse where
  messageName _ = Data.Text.pack "CMsgClientToGCCoachFriendResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientToGCCoachFriendResponse\DC2V\n\
      \\ACKresult\CAN\SOH \SOH(\SO2,.CMsgClientToGCCoachFriendResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\200\ETX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\EM\n\
      \\NAKk_eCoachNotSubscriber\DLE\ENQ\DC2\DC4\n\
      \\DLEk_eLobbyNotFound\DLE\ACK\DC2\EM\n\
      \\NAKk_eFriendsOnBothSides\DLE\a\DC2\DC1\n\
      \\rk_eNotFriends\DLE\b\DC2\ETB\n\
      \\DC3k_eCoachInThisLobby\DLE\t\DC2\DC4\n\
      \\DLEk_eCoachInALobby\DLE\n\
      \\DC2\DC1\n\
      \\rk_eLobbyIsLan\DLE\v\DC2\ETB\n\
      \\DC3k_eInvalidLobbyType\DLE\f\DC2\CAN\n\
      \\DC4k_eInvalidLobbyState\DLE\r\DC2\EM\n\
      \\NAKk_eFriendIsNotAPlayer\DLE\SO\DC2\NAK\n\
      \\DC1k_eTooManyCoaches\DLE\SI\DC2\EM\n\
      \\NAKk_eCoachSwitchedTeams\DLE\DLE\DC2\DC4\n\
      \\DLEk_eLobbyIsLeague\DLE\DC1\DC2\NAK\n\
      \\DC1k_eCoachWasPlayer\DLE\DC2\DC2\SYN\n\
      \\DC2k_eRequestRejected\DLE\DC3"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCoachFriendResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCoachFriendResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCoachFriendResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCCoachFriendResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCoachFriendResponse'_constructor
        {_CMsgClientToGCCoachFriendResponse'result = Prelude.Nothing,
         _CMsgClientToGCCoachFriendResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCoachFriendResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCoachFriendResponse
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
          "CMsgClientToGCCoachFriendResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCoachFriendResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCoachFriendResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCoachFriendResponse'result x__) ())
data CMsgClientToGCCoachFriendResponse'EResponse
  = CMsgClientToGCCoachFriendResponse'K_eInternalError |
    CMsgClientToGCCoachFriendResponse'K_eSuccess |
    CMsgClientToGCCoachFriendResponse'K_eTooBusy |
    CMsgClientToGCCoachFriendResponse'K_eDisabled |
    CMsgClientToGCCoachFriendResponse'K_eTimeout |
    CMsgClientToGCCoachFriendResponse'K_eCoachNotSubscriber |
    CMsgClientToGCCoachFriendResponse'K_eLobbyNotFound |
    CMsgClientToGCCoachFriendResponse'K_eFriendsOnBothSides |
    CMsgClientToGCCoachFriendResponse'K_eNotFriends |
    CMsgClientToGCCoachFriendResponse'K_eCoachInThisLobby |
    CMsgClientToGCCoachFriendResponse'K_eCoachInALobby |
    CMsgClientToGCCoachFriendResponse'K_eLobbyIsLan |
    CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyType |
    CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyState |
    CMsgClientToGCCoachFriendResponse'K_eFriendIsNotAPlayer |
    CMsgClientToGCCoachFriendResponse'K_eTooManyCoaches |
    CMsgClientToGCCoachFriendResponse'K_eCoachSwitchedTeams |
    CMsgClientToGCCoachFriendResponse'K_eLobbyIsLeague |
    CMsgClientToGCCoachFriendResponse'K_eCoachWasPlayer |
    CMsgClientToGCCoachFriendResponse'K_eRequestRejected
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCoachFriendResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eCoachNotSubscriber
  maybeToEnum 6
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eLobbyNotFound
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eFriendsOnBothSides
  maybeToEnum 8
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eNotFriends
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eCoachInThisLobby
  maybeToEnum 10
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eCoachInALobby
  maybeToEnum 11
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eLobbyIsLan
  maybeToEnum 12
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyType
  maybeToEnum 13
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyState
  maybeToEnum 14
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eFriendIsNotAPlayer
  maybeToEnum 15
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eTooManyCoaches
  maybeToEnum 16
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eCoachSwitchedTeams
  maybeToEnum 17
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eLobbyIsLeague
  maybeToEnum 18
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eCoachWasPlayer
  maybeToEnum 19
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eRequestRejected
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCCoachFriendResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCCoachFriendResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCCoachFriendResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCCoachFriendResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCCoachFriendResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCCoachFriendResponse'K_eCoachNotSubscriber
    = "k_eCoachNotSubscriber"
  showEnum CMsgClientToGCCoachFriendResponse'K_eLobbyNotFound
    = "k_eLobbyNotFound"
  showEnum CMsgClientToGCCoachFriendResponse'K_eFriendsOnBothSides
    = "k_eFriendsOnBothSides"
  showEnum CMsgClientToGCCoachFriendResponse'K_eNotFriends
    = "k_eNotFriends"
  showEnum CMsgClientToGCCoachFriendResponse'K_eCoachInThisLobby
    = "k_eCoachInThisLobby"
  showEnum CMsgClientToGCCoachFriendResponse'K_eCoachInALobby
    = "k_eCoachInALobby"
  showEnum CMsgClientToGCCoachFriendResponse'K_eLobbyIsLan
    = "k_eLobbyIsLan"
  showEnum CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyType
    = "k_eInvalidLobbyType"
  showEnum CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyState
    = "k_eInvalidLobbyState"
  showEnum CMsgClientToGCCoachFriendResponse'K_eFriendIsNotAPlayer
    = "k_eFriendIsNotAPlayer"
  showEnum CMsgClientToGCCoachFriendResponse'K_eTooManyCoaches
    = "k_eTooManyCoaches"
  showEnum CMsgClientToGCCoachFriendResponse'K_eCoachSwitchedTeams
    = "k_eCoachSwitchedTeams"
  showEnum CMsgClientToGCCoachFriendResponse'K_eLobbyIsLeague
    = "k_eLobbyIsLeague"
  showEnum CMsgClientToGCCoachFriendResponse'K_eCoachWasPlayer
    = "k_eCoachWasPlayer"
  showEnum CMsgClientToGCCoachFriendResponse'K_eRequestRejected
    = "k_eRequestRejected"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eTimeout
    | (Prelude.==) k "k_eCoachNotSubscriber"
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eCoachNotSubscriber
    | (Prelude.==) k "k_eLobbyNotFound"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eLobbyNotFound
    | (Prelude.==) k "k_eFriendsOnBothSides"
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eFriendsOnBothSides
    | (Prelude.==) k "k_eNotFriends"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eNotFriends
    | (Prelude.==) k "k_eCoachInThisLobby"
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eCoachInThisLobby
    | (Prelude.==) k "k_eCoachInALobby"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eCoachInALobby
    | (Prelude.==) k "k_eLobbyIsLan"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eLobbyIsLan
    | (Prelude.==) k "k_eInvalidLobbyType"
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyType
    | (Prelude.==) k "k_eInvalidLobbyState"
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyState
    | (Prelude.==) k "k_eFriendIsNotAPlayer"
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eFriendIsNotAPlayer
    | (Prelude.==) k "k_eTooManyCoaches"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eTooManyCoaches
    | (Prelude.==) k "k_eCoachSwitchedTeams"
    = Prelude.Just
        CMsgClientToGCCoachFriendResponse'K_eCoachSwitchedTeams
    | (Prelude.==) k "k_eLobbyIsLeague"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eLobbyIsLeague
    | (Prelude.==) k "k_eCoachWasPlayer"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eCoachWasPlayer
    | (Prelude.==) k "k_eRequestRejected"
    = Prelude.Just CMsgClientToGCCoachFriendResponse'K_eRequestRejected
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCoachFriendResponse'EResponse where
  minBound = CMsgClientToGCCoachFriendResponse'K_eInternalError
  maxBound = CMsgClientToGCCoachFriendResponse'K_eRequestRejected
instance Prelude.Enum CMsgClientToGCCoachFriendResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCCoachFriendResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCCoachFriendResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCCoachFriendResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCCoachFriendResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCCoachFriendResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCCoachFriendResponse'K_eCoachNotSubscriber
    = 5
  fromEnum CMsgClientToGCCoachFriendResponse'K_eLobbyNotFound = 6
  fromEnum CMsgClientToGCCoachFriendResponse'K_eFriendsOnBothSides
    = 7
  fromEnum CMsgClientToGCCoachFriendResponse'K_eNotFriends = 8
  fromEnum CMsgClientToGCCoachFriendResponse'K_eCoachInThisLobby = 9
  fromEnum CMsgClientToGCCoachFriendResponse'K_eCoachInALobby = 10
  fromEnum CMsgClientToGCCoachFriendResponse'K_eLobbyIsLan = 11
  fromEnum CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyType = 12
  fromEnum CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyState
    = 13
  fromEnum CMsgClientToGCCoachFriendResponse'K_eFriendIsNotAPlayer
    = 14
  fromEnum CMsgClientToGCCoachFriendResponse'K_eTooManyCoaches = 15
  fromEnum CMsgClientToGCCoachFriendResponse'K_eCoachSwitchedTeams
    = 16
  fromEnum CMsgClientToGCCoachFriendResponse'K_eLobbyIsLeague = 17
  fromEnum CMsgClientToGCCoachFriendResponse'K_eCoachWasPlayer = 18
  fromEnum CMsgClientToGCCoachFriendResponse'K_eRequestRejected = 19
  succ CMsgClientToGCCoachFriendResponse'K_eRequestRejected
    = Prelude.error
        "CMsgClientToGCCoachFriendResponse'EResponse.succ: bad argument CMsgClientToGCCoachFriendResponse'K_eRequestRejected. This value would be out of bounds."
  succ CMsgClientToGCCoachFriendResponse'K_eInternalError
    = CMsgClientToGCCoachFriendResponse'K_eSuccess
  succ CMsgClientToGCCoachFriendResponse'K_eSuccess
    = CMsgClientToGCCoachFriendResponse'K_eTooBusy
  succ CMsgClientToGCCoachFriendResponse'K_eTooBusy
    = CMsgClientToGCCoachFriendResponse'K_eDisabled
  succ CMsgClientToGCCoachFriendResponse'K_eDisabled
    = CMsgClientToGCCoachFriendResponse'K_eTimeout
  succ CMsgClientToGCCoachFriendResponse'K_eTimeout
    = CMsgClientToGCCoachFriendResponse'K_eCoachNotSubscriber
  succ CMsgClientToGCCoachFriendResponse'K_eCoachNotSubscriber
    = CMsgClientToGCCoachFriendResponse'K_eLobbyNotFound
  succ CMsgClientToGCCoachFriendResponse'K_eLobbyNotFound
    = CMsgClientToGCCoachFriendResponse'K_eFriendsOnBothSides
  succ CMsgClientToGCCoachFriendResponse'K_eFriendsOnBothSides
    = CMsgClientToGCCoachFriendResponse'K_eNotFriends
  succ CMsgClientToGCCoachFriendResponse'K_eNotFriends
    = CMsgClientToGCCoachFriendResponse'K_eCoachInThisLobby
  succ CMsgClientToGCCoachFriendResponse'K_eCoachInThisLobby
    = CMsgClientToGCCoachFriendResponse'K_eCoachInALobby
  succ CMsgClientToGCCoachFriendResponse'K_eCoachInALobby
    = CMsgClientToGCCoachFriendResponse'K_eLobbyIsLan
  succ CMsgClientToGCCoachFriendResponse'K_eLobbyIsLan
    = CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyType
  succ CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyType
    = CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyState
  succ CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyState
    = CMsgClientToGCCoachFriendResponse'K_eFriendIsNotAPlayer
  succ CMsgClientToGCCoachFriendResponse'K_eFriendIsNotAPlayer
    = CMsgClientToGCCoachFriendResponse'K_eTooManyCoaches
  succ CMsgClientToGCCoachFriendResponse'K_eTooManyCoaches
    = CMsgClientToGCCoachFriendResponse'K_eCoachSwitchedTeams
  succ CMsgClientToGCCoachFriendResponse'K_eCoachSwitchedTeams
    = CMsgClientToGCCoachFriendResponse'K_eLobbyIsLeague
  succ CMsgClientToGCCoachFriendResponse'K_eLobbyIsLeague
    = CMsgClientToGCCoachFriendResponse'K_eCoachWasPlayer
  succ CMsgClientToGCCoachFriendResponse'K_eCoachWasPlayer
    = CMsgClientToGCCoachFriendResponse'K_eRequestRejected
  pred CMsgClientToGCCoachFriendResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCoachFriendResponse'EResponse.pred: bad argument CMsgClientToGCCoachFriendResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCoachFriendResponse'K_eSuccess
    = CMsgClientToGCCoachFriendResponse'K_eInternalError
  pred CMsgClientToGCCoachFriendResponse'K_eTooBusy
    = CMsgClientToGCCoachFriendResponse'K_eSuccess
  pred CMsgClientToGCCoachFriendResponse'K_eDisabled
    = CMsgClientToGCCoachFriendResponse'K_eTooBusy
  pred CMsgClientToGCCoachFriendResponse'K_eTimeout
    = CMsgClientToGCCoachFriendResponse'K_eDisabled
  pred CMsgClientToGCCoachFriendResponse'K_eCoachNotSubscriber
    = CMsgClientToGCCoachFriendResponse'K_eTimeout
  pred CMsgClientToGCCoachFriendResponse'K_eLobbyNotFound
    = CMsgClientToGCCoachFriendResponse'K_eCoachNotSubscriber
  pred CMsgClientToGCCoachFriendResponse'K_eFriendsOnBothSides
    = CMsgClientToGCCoachFriendResponse'K_eLobbyNotFound
  pred CMsgClientToGCCoachFriendResponse'K_eNotFriends
    = CMsgClientToGCCoachFriendResponse'K_eFriendsOnBothSides
  pred CMsgClientToGCCoachFriendResponse'K_eCoachInThisLobby
    = CMsgClientToGCCoachFriendResponse'K_eNotFriends
  pred CMsgClientToGCCoachFriendResponse'K_eCoachInALobby
    = CMsgClientToGCCoachFriendResponse'K_eCoachInThisLobby
  pred CMsgClientToGCCoachFriendResponse'K_eLobbyIsLan
    = CMsgClientToGCCoachFriendResponse'K_eCoachInALobby
  pred CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyType
    = CMsgClientToGCCoachFriendResponse'K_eLobbyIsLan
  pred CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyState
    = CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyType
  pred CMsgClientToGCCoachFriendResponse'K_eFriendIsNotAPlayer
    = CMsgClientToGCCoachFriendResponse'K_eInvalidLobbyState
  pred CMsgClientToGCCoachFriendResponse'K_eTooManyCoaches
    = CMsgClientToGCCoachFriendResponse'K_eFriendIsNotAPlayer
  pred CMsgClientToGCCoachFriendResponse'K_eCoachSwitchedTeams
    = CMsgClientToGCCoachFriendResponse'K_eTooManyCoaches
  pred CMsgClientToGCCoachFriendResponse'K_eLobbyIsLeague
    = CMsgClientToGCCoachFriendResponse'K_eCoachSwitchedTeams
  pred CMsgClientToGCCoachFriendResponse'K_eCoachWasPlayer
    = CMsgClientToGCCoachFriendResponse'K_eLobbyIsLeague
  pred CMsgClientToGCCoachFriendResponse'K_eRequestRejected
    = CMsgClientToGCCoachFriendResponse'K_eCoachWasPlayer
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCoachFriendResponse'EResponse where
  fieldDefault = CMsgClientToGCCoachFriendResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCoachFriendResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.language' @:: Lens' CMsgClientToGCGetAvailablePrivateCoachingSessions Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'language' @:: Lens' CMsgClientToGCGetAvailablePrivateCoachingSessions (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCGetAvailablePrivateCoachingSessions
  = CMsgClientToGCGetAvailablePrivateCoachingSessions'_constructor {_CMsgClientToGCGetAvailablePrivateCoachingSessions'language :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CMsgClientToGCGetAvailablePrivateCoachingSessions'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetAvailablePrivateCoachingSessions where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetAvailablePrivateCoachingSessions "language" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetAvailablePrivateCoachingSessions'language
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetAvailablePrivateCoachingSessions'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetAvailablePrivateCoachingSessions "maybe'language" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetAvailablePrivateCoachingSessions'language
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetAvailablePrivateCoachingSessions'language = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetAvailablePrivateCoachingSessions where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCGetAvailablePrivateCoachingSessions"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCGetAvailablePrivateCoachingSessions\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\rR\blanguage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetAvailablePrivateCoachingSessions
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetAvailablePrivateCoachingSessions'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetAvailablePrivateCoachingSessions'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetAvailablePrivateCoachingSessions'_constructor
        {_CMsgClientToGCGetAvailablePrivateCoachingSessions'language = Prelude.Nothing,
         _CMsgClientToGCGetAvailablePrivateCoachingSessions'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetAvailablePrivateCoachingSessions
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetAvailablePrivateCoachingSessions
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
          "CMsgClientToGCGetAvailablePrivateCoachingSessions"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCGetAvailablePrivateCoachingSessions where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetAvailablePrivateCoachingSessions'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetAvailablePrivateCoachingSessions'language x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse (Prelude.Maybe CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.availableSessionsList' @:: Lens' CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse CMsgAvailablePrivateCoachingSessionList@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'availableSessionsList' @:: Lens' CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse (Prelude.Maybe CMsgAvailablePrivateCoachingSessionList)@ -}
data CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
  = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'_constructor {_CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'result :: !(Prelude.Maybe CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse),
                                                                            _CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'availableSessionsList :: !(Prelude.Maybe CMsgAvailablePrivateCoachingSessionList),
                                                                            _CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse "result" CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse "maybe'result" (Prelude.Maybe CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse "availableSessionsList" CMsgAvailablePrivateCoachingSessionList where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'availableSessionsList
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'availableSessionsList = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse "maybe'availableSessionsList" (Prelude.Maybe CMsgAvailablePrivateCoachingSessionList) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'availableSessionsList
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'availableSessionsList = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse"
  packedMessageDescriptor _
    = "\n\
      \9CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse\DC2n\n\
      \\ACKresult\CAN\SOH \SOH(\SO2D.CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2`\n\
      \\ETBavailable_sessions_list\CAN\STX \SOH(\v2(.CMsgAvailablePrivateCoachingSessionListR\NAKavailableSessionsList\"b\n\
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
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
        availableSessionsList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "available_sessions_list"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAvailablePrivateCoachingSessionList)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'availableSessionsList")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, availableSessionsList__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'_constructor
        {_CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'result = Prelude.Nothing,
         _CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'availableSessionsList = Prelude.Nothing,
         _CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
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
                                       "available_sessions_list"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"availableSessionsList") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'availableSessionsList") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'result
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'availableSessionsList
                      x__)
                   ()))
data CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse
  = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError |
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eSuccess |
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTooBusy |
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eDisabled |
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTimeout
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTimeout
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTimeout
    = "k_eTimeout"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTimeout
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse where
  minBound
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError
  maxBound
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTimeout
instance Prelude.Enum CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTimeout
    = 4
  succ
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTimeout
    = Prelude.error
        "CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse.succ: bad argument CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTimeout. This value would be out of bounds."
  succ
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eSuccess
  succ
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eSuccess
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTooBusy
  succ
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTooBusy
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eDisabled
  succ
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eDisabled
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTimeout
  pred
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse.pred: bad argument CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eSuccess
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError
  pred
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTooBusy
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eSuccess
  pred
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eDisabled
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTooBusy
  pred
    CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eTimeout
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eDisabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary
  = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary'_constructor {_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary"
  packedMessageDescriptor _
    = "\n\
      \8CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary'_constructor
        {_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary
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
          "CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse (Prelude.Maybe CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachingSessionSummary' @:: Lens' CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse CMsgAvailablePrivateCoachingSessionSummary@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachingSessionSummary' @:: Lens' CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse (Prelude.Maybe CMsgAvailablePrivateCoachingSessionSummary)@ -}
data CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
  = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'_constructor {_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'result :: !(Prelude.Maybe CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse),
                                                                                   _CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'coachingSessionSummary :: !(Prelude.Maybe CMsgAvailablePrivateCoachingSessionSummary),
                                                                                   _CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse "result" CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse "maybe'result" (Prelude.Maybe CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse "coachingSessionSummary" CMsgAvailablePrivateCoachingSessionSummary where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'coachingSessionSummary
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'coachingSessionSummary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse "maybe'coachingSessionSummary" (Prelude.Maybe CMsgAvailablePrivateCoachingSessionSummary) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'coachingSessionSummary
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'coachingSessionSummary = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse"
  packedMessageDescriptor _
    = "\n\
      \@CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse\DC2u\n\
      \\ACKresult\CAN\SOH \SOH(\SO2K.CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2e\n\
      \\CANcoaching_session_summary\CAN\STX \SOH(\v2+.CMsgAvailablePrivateCoachingSessionSummaryR\SYNcoachingSessionSummary\"b\n\
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
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
        coachingSessionSummary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coaching_session_summary"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAvailablePrivateCoachingSessionSummary)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachingSessionSummary")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, coachingSessionSummary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'_constructor
        {_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'result = Prelude.Nothing,
         _CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'coachingSessionSummary = Prelude.Nothing,
         _CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
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
                                       "coaching_session_summary"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachingSessionSummary") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'coachingSessionSummary") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'result
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'coachingSessionSummary
                      x__)
                   ()))
data CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse
  = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError |
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eSuccess |
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTooBusy |
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eDisabled |
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTimeout
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTimeout
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTimeout
    = "k_eTimeout"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTimeout
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse where
  minBound
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError
  maxBound
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTimeout
instance Prelude.Enum CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTimeout
    = 4
  succ
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTimeout
    = Prelude.error
        "CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse.succ: bad argument CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTimeout. This value would be out of bounds."
  succ
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eSuccess
  succ
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eSuccess
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTooBusy
  succ
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTooBusy
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eDisabled
  succ
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eDisabled
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTimeout
  pred
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse.pred: bad argument CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eSuccess
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError
  pred
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTooBusy
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eSuccess
  pred
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eDisabled
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTooBusy
  pred
    CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eTimeout
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eDisabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse where
  fieldDefault
    = CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data CMsgClientToGCGetCurrentPrivateCoachingSession
  = CMsgClientToGCGetCurrentPrivateCoachingSession'_constructor {_CMsgClientToGCGetCurrentPrivateCoachingSession'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetCurrentPrivateCoachingSession where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCGetCurrentPrivateCoachingSession where
  messageName _
    = Data.Text.pack "CMsgClientToGCGetCurrentPrivateCoachingSession"
  packedMessageDescriptor _
    = "\n\
      \.CMsgClientToGCGetCurrentPrivateCoachingSession"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetCurrentPrivateCoachingSession'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetCurrentPrivateCoachingSession'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetCurrentPrivateCoachingSession'_constructor
        {_CMsgClientToGCGetCurrentPrivateCoachingSession'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetCurrentPrivateCoachingSession
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetCurrentPrivateCoachingSession
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
          "CMsgClientToGCGetCurrentPrivateCoachingSession"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCGetCurrentPrivateCoachingSession where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetCurrentPrivateCoachingSession'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCGetCurrentPrivateCoachingSessionResponse CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCGetCurrentPrivateCoachingSessionResponse (Prelude.Maybe CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.currentSession' @:: Lens' CMsgClientToGCGetCurrentPrivateCoachingSessionResponse CMsgPrivateCoachingSession@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'currentSession' @:: Lens' CMsgClientToGCGetCurrentPrivateCoachingSessionResponse (Prelude.Maybe CMsgPrivateCoachingSession)@ -}
data CMsgClientToGCGetCurrentPrivateCoachingSessionResponse
  = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'_constructor {_CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'result :: !(Prelude.Maybe CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse),
                                                                         _CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'currentSession :: !(Prelude.Maybe CMsgPrivateCoachingSession),
                                                                         _CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetCurrentPrivateCoachingSessionResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetCurrentPrivateCoachingSessionResponse "result" CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetCurrentPrivateCoachingSessionResponse "maybe'result" (Prelude.Maybe CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetCurrentPrivateCoachingSessionResponse "currentSession" CMsgPrivateCoachingSession where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'currentSession
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'currentSession = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetCurrentPrivateCoachingSessionResponse "maybe'currentSession" (Prelude.Maybe CMsgPrivateCoachingSession) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'currentSession
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'currentSession = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetCurrentPrivateCoachingSessionResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCGetCurrentPrivateCoachingSessionResponse"
  packedMessageDescriptor _
    = "\n\
      \6CMsgClientToGCGetCurrentPrivateCoachingSessionResponse\DC2k\n\
      \\ACKresult\CAN\SOH \SOH(\SO2A.CMsgClientToGCGetCurrentPrivateCoachingSessionResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2D\n\
      \\SIcurrent_session\CAN\STX \SOH(\v2\ESC.CMsgPrivateCoachingSessionR\SOcurrentSession\"b\n\
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
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetCurrentPrivateCoachingSessionResponse
        currentSession__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_session"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgPrivateCoachingSession)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentSession")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetCurrentPrivateCoachingSessionResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, currentSession__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'_constructor
        {_CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'result = Prelude.Nothing,
         _CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'currentSession = Prelude.Nothing,
         _CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetCurrentPrivateCoachingSessionResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetCurrentPrivateCoachingSessionResponse
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
                                       "current_session"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentSession") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCGetCurrentPrivateCoachingSessionResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'currentSession") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCGetCurrentPrivateCoachingSessionResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'result
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'currentSession
                      x__)
                   ()))
data CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse
  = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError |
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eSuccess |
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTooBusy |
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eDisabled |
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTimeout
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTimeout
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTimeout
    = "k_eTimeout"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTimeout
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse where
  minBound
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError
  maxBound
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTimeout
instance Prelude.Enum CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTimeout
    = 4
  succ
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTimeout
    = Prelude.error
        "CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse.succ: bad argument CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTimeout. This value would be out of bounds."
  succ
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eSuccess
  succ
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eSuccess
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTooBusy
  succ
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTooBusy
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eDisabled
  succ
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eDisabled
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTimeout
  pred
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse.pred: bad argument CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eSuccess
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError
  pred
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTooBusy
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eSuccess
  pred
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eDisabled
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTooBusy
  pred
    CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eTimeout
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eDisabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse where
  fieldDefault
    = CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCGetCurrentPrivateCoachingSessionResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data CMsgClientToGCJoinPrivateCoachingSessionLobby
  = CMsgClientToGCJoinPrivateCoachingSessionLobby'_constructor {_CMsgClientToGCJoinPrivateCoachingSessionLobby'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCJoinPrivateCoachingSessionLobby where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCJoinPrivateCoachingSessionLobby where
  messageName _
    = Data.Text.pack "CMsgClientToGCJoinPrivateCoachingSessionLobby"
  packedMessageDescriptor _
    = "\n\
      \-CMsgClientToGCJoinPrivateCoachingSessionLobby"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCJoinPrivateCoachingSessionLobby'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCJoinPrivateCoachingSessionLobby'_unknownFields = y__})
  defMessage
    = CMsgClientToGCJoinPrivateCoachingSessionLobby'_constructor
        {_CMsgClientToGCJoinPrivateCoachingSessionLobby'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCJoinPrivateCoachingSessionLobby
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCJoinPrivateCoachingSessionLobby
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
          "CMsgClientToGCJoinPrivateCoachingSessionLobby"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCJoinPrivateCoachingSessionLobby where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCJoinPrivateCoachingSessionLobby'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse (Prelude.Maybe CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse)@ -}
data CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
  = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'_constructor {_CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'result :: !(Prelude.Maybe CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse),
                                                                        _CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse "result" CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse "maybe'result" (Prelude.Maybe CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse"
  packedMessageDescriptor _
    = "\n\
      \5CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse\DC2j\n\
      \\ACKresult\CAN\SOH \SOH(\SO2@.CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\171\ETX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DLE\n\
      \\fk_eNoSession\DLE\ENQ\DC2\SYN\n\
      \\DC2k_eSessionFinished\DLE\ACK\DC2\DC2\n\
      \\SOk_eAlreadyLeft\DLE\a\DC2\DLE\n\
      \\fk_eNotACoach\DLE\b\DC2\SO\n\
      \\n\
      \k_eNoLobby\DLE\t\DC2\ETB\n\
      \\DC3k_eCoachInThisLobby\DLE\n\
      \\DC2\DC4\n\
      \\DLEk_eCoachInALobby\DLE\v\DC2\DC1\n\
      \\rk_eLobbyIsLan\DLE\f\DC2\DC4\n\
      \\DLEk_eLobbyIsLeague\DLE\r\DC2\ETB\n\
      \\DC3k_eInvalidLobbyType\DLE\SO\DC2\CAN\n\
      \\DC4k_eInvalidLobbyState\DLE\SI\DC2\ESC\n\
      \\ETBk_eRequesterIsNotPlayer\DLE\DLE\DC2\NAK\n\
      \\DC1k_eTooManyCoaches\DLE\DC1\DC2\NAK\n\
      \\DC1k_eCoachWasPlayer\DLE\DC2\DC2\DC1\n\
      \\rk_eJoinFailed\DLE\DC3"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'_constructor
        {_CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'result = Prelude.Nothing,
         _CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
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
          "CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'result x__)
                ())
data CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse
  = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSuccess |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooBusy |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eDisabled |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTimeout |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoSession |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSessionFinished |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eAlreadyLeft |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNotACoach |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoLobby |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInThisLobby |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInALobby |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLan |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLeague |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyType |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyState |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eRequesterIsNotPlayer |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooManyCoaches |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachWasPlayer |
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eJoinFailed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoSession
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSessionFinished
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eAlreadyLeft
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNotACoach
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoLobby
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInThisLobby
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInALobby
  maybeToEnum 12
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLan
  maybeToEnum 13
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLeague
  maybeToEnum 14
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyType
  maybeToEnum 15
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyState
  maybeToEnum 16
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eRequesterIsNotPlayer
  maybeToEnum 17
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooManyCoaches
  maybeToEnum 18
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachWasPlayer
  maybeToEnum 19
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eJoinFailed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoSession
    = "k_eNoSession"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSessionFinished
    = "k_eSessionFinished"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eAlreadyLeft
    = "k_eAlreadyLeft"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNotACoach
    = "k_eNotACoach"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoLobby
    = "k_eNoLobby"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInThisLobby
    = "k_eCoachInThisLobby"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInALobby
    = "k_eCoachInALobby"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLan
    = "k_eLobbyIsLan"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLeague
    = "k_eLobbyIsLeague"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyType
    = "k_eInvalidLobbyType"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyState
    = "k_eInvalidLobbyState"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eRequesterIsNotPlayer
    = "k_eRequesterIsNotPlayer"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooManyCoaches
    = "k_eTooManyCoaches"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachWasPlayer
    = "k_eCoachWasPlayer"
  showEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eJoinFailed
    = "k_eJoinFailed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTimeout
    | (Prelude.==) k "k_eNoSession"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoSession
    | (Prelude.==) k "k_eSessionFinished"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSessionFinished
    | (Prelude.==) k "k_eAlreadyLeft"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eAlreadyLeft
    | (Prelude.==) k "k_eNotACoach"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNotACoach
    | (Prelude.==) k "k_eNoLobby"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoLobby
    | (Prelude.==) k "k_eCoachInThisLobby"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInThisLobby
    | (Prelude.==) k "k_eCoachInALobby"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInALobby
    | (Prelude.==) k "k_eLobbyIsLan"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLan
    | (Prelude.==) k "k_eLobbyIsLeague"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLeague
    | (Prelude.==) k "k_eInvalidLobbyType"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyType
    | (Prelude.==) k "k_eInvalidLobbyState"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyState
    | (Prelude.==) k "k_eRequesterIsNotPlayer"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eRequesterIsNotPlayer
    | (Prelude.==) k "k_eTooManyCoaches"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooManyCoaches
    | (Prelude.==) k "k_eCoachWasPlayer"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachWasPlayer
    | (Prelude.==) k "k_eJoinFailed"
    = Prelude.Just
        CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eJoinFailed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse where
  minBound
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError
  maxBound
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eJoinFailed
instance Prelude.Enum CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoSession
    = 5
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSessionFinished
    = 6
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eAlreadyLeft
    = 7
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNotACoach
    = 8
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoLobby
    = 9
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInThisLobby
    = 10
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInALobby
    = 11
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLan
    = 12
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLeague
    = 13
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyType
    = 14
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyState
    = 15
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eRequesterIsNotPlayer
    = 16
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooManyCoaches
    = 17
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachWasPlayer
    = 18
  fromEnum
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eJoinFailed
    = 19
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eJoinFailed
    = Prelude.error
        "CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse.succ: bad argument CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eJoinFailed. This value would be out of bounds."
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSuccess
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSuccess
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooBusy
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooBusy
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eDisabled
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eDisabled
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTimeout
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTimeout
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoSession
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoSession
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSessionFinished
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSessionFinished
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eAlreadyLeft
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eAlreadyLeft
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNotACoach
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNotACoach
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoLobby
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoLobby
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInThisLobby
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInThisLobby
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInALobby
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInALobby
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLan
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLan
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLeague
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLeague
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyType
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyType
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyState
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyState
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eRequesterIsNotPlayer
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eRequesterIsNotPlayer
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooManyCoaches
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooManyCoaches
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachWasPlayer
  succ
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachWasPlayer
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eJoinFailed
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse.pred: bad argument CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSuccess
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooBusy
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSuccess
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eDisabled
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooBusy
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTimeout
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eDisabled
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoSession
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTimeout
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSessionFinished
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoSession
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eAlreadyLeft
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eSessionFinished
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNotACoach
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eAlreadyLeft
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoLobby
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNotACoach
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInThisLobby
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eNoLobby
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInALobby
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInThisLobby
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLan
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachInALobby
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLeague
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLan
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyType
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eLobbyIsLeague
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyState
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyType
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eRequesterIsNotPlayer
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInvalidLobbyState
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooManyCoaches
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eRequesterIsNotPlayer
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachWasPlayer
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eTooManyCoaches
  pred
    CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eJoinFailed
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eCoachWasPlayer
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse where
  fieldDefault
    = CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data CMsgClientToGCLeavePrivateCoachingSession
  = CMsgClientToGCLeavePrivateCoachingSession'_constructor {_CMsgClientToGCLeavePrivateCoachingSession'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCLeavePrivateCoachingSession where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCLeavePrivateCoachingSession where
  messageName _
    = Data.Text.pack "CMsgClientToGCLeavePrivateCoachingSession"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCLeavePrivateCoachingSession"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCLeavePrivateCoachingSession'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCLeavePrivateCoachingSession'_unknownFields = y__})
  defMessage
    = CMsgClientToGCLeavePrivateCoachingSession'_constructor
        {_CMsgClientToGCLeavePrivateCoachingSession'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCLeavePrivateCoachingSession
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCLeavePrivateCoachingSession
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
          "CMsgClientToGCLeavePrivateCoachingSession"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCLeavePrivateCoachingSession where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCLeavePrivateCoachingSession'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCLeavePrivateCoachingSessionResponse CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCLeavePrivateCoachingSessionResponse (Prelude.Maybe CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse)@ -}
data CMsgClientToGCLeavePrivateCoachingSessionResponse
  = CMsgClientToGCLeavePrivateCoachingSessionResponse'_constructor {_CMsgClientToGCLeavePrivateCoachingSessionResponse'result :: !(Prelude.Maybe CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse),
                                                                    _CMsgClientToGCLeavePrivateCoachingSessionResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCLeavePrivateCoachingSessionResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCLeavePrivateCoachingSessionResponse "result" CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCLeavePrivateCoachingSessionResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCLeavePrivateCoachingSessionResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCLeavePrivateCoachingSessionResponse "maybe'result" (Prelude.Maybe CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCLeavePrivateCoachingSessionResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCLeavePrivateCoachingSessionResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCLeavePrivateCoachingSessionResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCLeavePrivateCoachingSessionResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCLeavePrivateCoachingSessionResponse\DC2f\n\
      \\ACKresult\CAN\SOH \SOH(\SO2<.CMsgClientToGCLeavePrivateCoachingSessionResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\136\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DLE\n\
      \\fk_eNoSession\DLE\ENQ\DC2\DC2\n\
      \\SOk_eAlreadyLeft\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCLeavePrivateCoachingSessionResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCLeavePrivateCoachingSessionResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCLeavePrivateCoachingSessionResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'_constructor
        {_CMsgClientToGCLeavePrivateCoachingSessionResponse'result = Prelude.Nothing,
         _CMsgClientToGCLeavePrivateCoachingSessionResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCLeavePrivateCoachingSessionResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCLeavePrivateCoachingSessionResponse
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
          "CMsgClientToGCLeavePrivateCoachingSessionResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCLeavePrivateCoachingSessionResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCLeavePrivateCoachingSessionResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCLeavePrivateCoachingSessionResponse'result x__) ())
data CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse
  = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError |
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eSuccess |
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTooBusy |
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eDisabled |
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTimeout |
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eNoSession |
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eAlreadyLeft
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eNoSession
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eAlreadyLeft
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eNoSession
    = "k_eNoSession"
  showEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eAlreadyLeft
    = "k_eAlreadyLeft"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTimeout
    | (Prelude.==) k "k_eNoSession"
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eNoSession
    | (Prelude.==) k "k_eAlreadyLeft"
    = Prelude.Just
        CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eAlreadyLeft
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse where
  minBound
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError
  maxBound
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eAlreadyLeft
instance Prelude.Enum CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eNoSession
    = 5
  fromEnum
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eAlreadyLeft
    = 6
  succ
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eAlreadyLeft
    = Prelude.error
        "CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse.succ: bad argument CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eAlreadyLeft. This value would be out of bounds."
  succ
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eSuccess
  succ CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eSuccess
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTooBusy
  succ CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTooBusy
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eDisabled
  succ CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eDisabled
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTimeout
  succ CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTimeout
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eNoSession
  succ CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eNoSession
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eAlreadyLeft
  pred
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse.pred: bad argument CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eSuccess
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError
  pred CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTooBusy
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eSuccess
  pred CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eDisabled
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTooBusy
  pred CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTimeout
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eDisabled
  pred CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eNoSession
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eTimeout
  pred
    CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eAlreadyLeft
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eNoSession
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse where
  fieldDefault
    = CMsgClientToGCLeavePrivateCoachingSessionResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCLeavePrivateCoachingSessionResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.matchId' @:: Lens' CMsgClientToGCRequestPlayerCoachMatch Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'matchId' @:: Lens' CMsgClientToGCRequestPlayerCoachMatch (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientToGCRequestPlayerCoachMatch
  = CMsgClientToGCRequestPlayerCoachMatch'_constructor {_CMsgClientToGCRequestPlayerCoachMatch'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CMsgClientToGCRequestPlayerCoachMatch'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestPlayerCoachMatch where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPlayerCoachMatch "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPlayerCoachMatch'matchId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestPlayerCoachMatch'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPlayerCoachMatch "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPlayerCoachMatch'matchId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestPlayerCoachMatch'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestPlayerCoachMatch where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestPlayerCoachMatch"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCRequestPlayerCoachMatch\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestPlayerCoachMatch
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matchId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestPlayerCoachMatch'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestPlayerCoachMatch'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestPlayerCoachMatch'_constructor
        {_CMsgClientToGCRequestPlayerCoachMatch'matchId = Prelude.Nothing,
         _CMsgClientToGCRequestPlayerCoachMatch'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestPlayerCoachMatch
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestPlayerCoachMatch
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestPlayerCoachMatch"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCRequestPlayerCoachMatch where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestPlayerCoachMatch'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestPlayerCoachMatch'matchId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCRequestPlayerCoachMatchResponse CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestPlayerCoachMatchResponse (Prelude.Maybe CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachMatch' @:: Lens' CMsgClientToGCRequestPlayerCoachMatchResponse CMsgPlayerCoachMatch@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachMatch' @:: Lens' CMsgClientToGCRequestPlayerCoachMatchResponse (Prelude.Maybe CMsgPlayerCoachMatch)@ -}
data CMsgClientToGCRequestPlayerCoachMatchResponse
  = CMsgClientToGCRequestPlayerCoachMatchResponse'_constructor {_CMsgClientToGCRequestPlayerCoachMatchResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse),
                                                                _CMsgClientToGCRequestPlayerCoachMatchResponse'coachMatch :: !(Prelude.Maybe CMsgPlayerCoachMatch),
                                                                _CMsgClientToGCRequestPlayerCoachMatchResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestPlayerCoachMatchResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPlayerCoachMatchResponse "result" CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPlayerCoachMatchResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPlayerCoachMatchResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPlayerCoachMatchResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPlayerCoachMatchResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPlayerCoachMatchResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPlayerCoachMatchResponse "coachMatch" CMsgPlayerCoachMatch where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPlayerCoachMatchResponse'coachMatch
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPlayerCoachMatchResponse'coachMatch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPlayerCoachMatchResponse "maybe'coachMatch" (Prelude.Maybe CMsgPlayerCoachMatch) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPlayerCoachMatchResponse'coachMatch
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPlayerCoachMatchResponse'coachMatch = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestPlayerCoachMatchResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestPlayerCoachMatchResponse"
  packedMessageDescriptor _
    = "\n\
      \-CMsgClientToGCRequestPlayerCoachMatchResponse\DC2b\n\
      \\ACKresult\CAN\SOH \SOH(\SO28.CMsgClientToGCRequestPlayerCoachMatchResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC26\n\
      \\vcoach_match\CAN\STX \SOH(\v2\NAK.CMsgPlayerCoachMatchR\n\
      \coachMatch\"R\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestPlayerCoachMatchResponse
        coachMatch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coach_match"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgPlayerCoachMatch)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachMatch")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestPlayerCoachMatchResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, coachMatch__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestPlayerCoachMatchResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestPlayerCoachMatchResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestPlayerCoachMatchResponse'_constructor
        {_CMsgClientToGCRequestPlayerCoachMatchResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestPlayerCoachMatchResponse'coachMatch = Prelude.Nothing,
         _CMsgClientToGCRequestPlayerCoachMatchResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestPlayerCoachMatchResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestPlayerCoachMatchResponse
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
                                       "coach_match"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"coachMatch") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestPlayerCoachMatchResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'coachMatch") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestPlayerCoachMatchResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestPlayerCoachMatchResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestPlayerCoachMatchResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestPlayerCoachMatchResponse'coachMatch x__)
                   ()))
data CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse
  = CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError |
    CMsgClientToGCRequestPlayerCoachMatchResponse'K_eSuccess |
    CMsgClientToGCRequestPlayerCoachMatchResponse'K_eTooBusy |
    CMsgClientToGCRequestPlayerCoachMatchResponse'K_eDisabled
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchResponse'K_eDisabled
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCRequestPlayerCoachMatchResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCRequestPlayerCoachMatchResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCRequestPlayerCoachMatchResponse'K_eDisabled
    = "k_eDisabled"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchResponse'K_eDisabled
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse where
  minBound
    = CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError
  maxBound
    = CMsgClientToGCRequestPlayerCoachMatchResponse'K_eDisabled
instance Prelude.Enum CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCRequestPlayerCoachMatchResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCRequestPlayerCoachMatchResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCRequestPlayerCoachMatchResponse'K_eDisabled
    = 3
  succ CMsgClientToGCRequestPlayerCoachMatchResponse'K_eDisabled
    = Prelude.error
        "CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse.succ: bad argument CMsgClientToGCRequestPlayerCoachMatchResponse'K_eDisabled. This value would be out of bounds."
  succ CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError
    = CMsgClientToGCRequestPlayerCoachMatchResponse'K_eSuccess
  succ CMsgClientToGCRequestPlayerCoachMatchResponse'K_eSuccess
    = CMsgClientToGCRequestPlayerCoachMatchResponse'K_eTooBusy
  succ CMsgClientToGCRequestPlayerCoachMatchResponse'K_eTooBusy
    = CMsgClientToGCRequestPlayerCoachMatchResponse'K_eDisabled
  pred CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse.pred: bad argument CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRequestPlayerCoachMatchResponse'K_eSuccess
    = CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError
  pred CMsgClientToGCRequestPlayerCoachMatchResponse'K_eTooBusy
    = CMsgClientToGCRequestPlayerCoachMatchResponse'K_eSuccess
  pred CMsgClientToGCRequestPlayerCoachMatchResponse'K_eDisabled
    = CMsgClientToGCRequestPlayerCoachMatchResponse'K_eTooBusy
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestPlayerCoachMatchResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestPlayerCoachMatchResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data CMsgClientToGCRequestPlayerCoachMatches
  = CMsgClientToGCRequestPlayerCoachMatches'_constructor {_CMsgClientToGCRequestPlayerCoachMatches'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestPlayerCoachMatches where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCRequestPlayerCoachMatches where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestPlayerCoachMatches"
  packedMessageDescriptor _
    = "\n\
      \'CMsgClientToGCRequestPlayerCoachMatches"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestPlayerCoachMatches'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestPlayerCoachMatches'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestPlayerCoachMatches'_constructor
        {_CMsgClientToGCRequestPlayerCoachMatches'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestPlayerCoachMatches
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestPlayerCoachMatches
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
          "CMsgClientToGCRequestPlayerCoachMatches"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCRequestPlayerCoachMatches where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestPlayerCoachMatches'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCRequestPlayerCoachMatchesResponse CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestPlayerCoachMatchesResponse (Prelude.Maybe CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachMatches' @:: Lens' CMsgClientToGCRequestPlayerCoachMatchesResponse [CMsgPlayerCoachMatch]@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.vec'coachMatches' @:: Lens' CMsgClientToGCRequestPlayerCoachMatchesResponse (Data.Vector.Vector CMsgPlayerCoachMatch)@ -}
data CMsgClientToGCRequestPlayerCoachMatchesResponse
  = CMsgClientToGCRequestPlayerCoachMatchesResponse'_constructor {_CMsgClientToGCRequestPlayerCoachMatchesResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse),
                                                                  _CMsgClientToGCRequestPlayerCoachMatchesResponse'coachMatches :: !(Data.Vector.Vector CMsgPlayerCoachMatch),
                                                                  _CMsgClientToGCRequestPlayerCoachMatchesResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestPlayerCoachMatchesResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPlayerCoachMatchesResponse "result" CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPlayerCoachMatchesResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPlayerCoachMatchesResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPlayerCoachMatchesResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPlayerCoachMatchesResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPlayerCoachMatchesResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPlayerCoachMatchesResponse "coachMatches" [CMsgPlayerCoachMatch] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPlayerCoachMatchesResponse'coachMatches
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPlayerCoachMatchesResponse'coachMatches = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPlayerCoachMatchesResponse "vec'coachMatches" (Data.Vector.Vector CMsgPlayerCoachMatch) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPlayerCoachMatchesResponse'coachMatches
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPlayerCoachMatchesResponse'coachMatches = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestPlayerCoachMatchesResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestPlayerCoachMatchesResponse"
  packedMessageDescriptor _
    = "\n\
      \/CMsgClientToGCRequestPlayerCoachMatchesResponse\DC2d\n\
      \\ACKresult\CAN\SOH \SOH(\SO2:.CMsgClientToGCRequestPlayerCoachMatchesResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2:\n\
      \\rcoach_matches\CAN\STX \ETX(\v2\NAK.CMsgPlayerCoachMatchR\fcoachMatches\"R\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestPlayerCoachMatchesResponse
        coachMatches__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coach_matches"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgPlayerCoachMatch)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"coachMatches")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestPlayerCoachMatchesResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, coachMatches__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestPlayerCoachMatchesResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestPlayerCoachMatchesResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestPlayerCoachMatchesResponse'_constructor
        {_CMsgClientToGCRequestPlayerCoachMatchesResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestPlayerCoachMatchesResponse'coachMatches = Data.Vector.Generic.empty,
         _CMsgClientToGCRequestPlayerCoachMatchesResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestPlayerCoachMatchesResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgPlayerCoachMatch
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestPlayerCoachMatchesResponse
        loop x mutable'coachMatches
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'coachMatches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'coachMatches)
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
                              (Data.ProtoLens.Field.field @"vec'coachMatches")
                              frozen'coachMatches x))
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
                                  mutable'coachMatches
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "coach_matches"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'coachMatches y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'coachMatches
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'coachMatches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'coachMatches)
          "CMsgClientToGCRequestPlayerCoachMatchesResponse"
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
                      (Data.ProtoLens.Field.field @"vec'coachMatches") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCRequestPlayerCoachMatchesResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestPlayerCoachMatchesResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestPlayerCoachMatchesResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestPlayerCoachMatchesResponse'coachMatches x__)
                   ()))
data CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse
  = CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError |
    CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eSuccess |
    CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eTooBusy |
    CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eDisabled
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eDisabled
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eDisabled
    = "k_eDisabled"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eDisabled
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse where
  minBound
    = CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError
  maxBound
    = CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eDisabled
instance Prelude.Enum CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eDisabled
    = 3
  succ CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eDisabled
    = Prelude.error
        "CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse.succ: bad argument CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eDisabled. This value would be out of bounds."
  succ
    CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError
    = CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eSuccess
  succ CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eSuccess
    = CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eTooBusy
  succ CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eTooBusy
    = CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eDisabled
  pred
    CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse.pred: bad argument CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eSuccess
    = CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError
  pred CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eTooBusy
    = CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eSuccess
  pred CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eDisabled
    = CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eTooBusy
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestPlayerCoachMatchesResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestPlayerCoachMatchesResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.language' @:: Lens' CMsgClientToGCRequestPrivateCoachingSession Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'language' @:: Lens' CMsgClientToGCRequestPrivateCoachingSession (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCRequestPrivateCoachingSession
  = CMsgClientToGCRequestPrivateCoachingSession'_constructor {_CMsgClientToGCRequestPrivateCoachingSession'language :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCRequestPrivateCoachingSession'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestPrivateCoachingSession where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPrivateCoachingSession "language" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPrivateCoachingSession'language
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPrivateCoachingSession'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPrivateCoachingSession "maybe'language" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPrivateCoachingSession'language
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPrivateCoachingSession'language = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestPrivateCoachingSession where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestPrivateCoachingSession"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCRequestPrivateCoachingSession\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\rR\blanguage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestPrivateCoachingSession
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestPrivateCoachingSession'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestPrivateCoachingSession'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestPrivateCoachingSession'_constructor
        {_CMsgClientToGCRequestPrivateCoachingSession'language = Prelude.Nothing,
         _CMsgClientToGCRequestPrivateCoachingSession'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestPrivateCoachingSession
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestPrivateCoachingSession
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
          "CMsgClientToGCRequestPrivateCoachingSession"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCRequestPrivateCoachingSession where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestPrivateCoachingSession'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestPrivateCoachingSession'language x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCRequestPrivateCoachingSessionResponse CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestPrivateCoachingSessionResponse (Prelude.Maybe CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachingSession' @:: Lens' CMsgClientToGCRequestPrivateCoachingSessionResponse CMsgPrivateCoachingSession@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachingSession' @:: Lens' CMsgClientToGCRequestPrivateCoachingSessionResponse (Prelude.Maybe CMsgPrivateCoachingSession)@ -}
data CMsgClientToGCRequestPrivateCoachingSessionResponse
  = CMsgClientToGCRequestPrivateCoachingSessionResponse'_constructor {_CMsgClientToGCRequestPrivateCoachingSessionResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse),
                                                                      _CMsgClientToGCRequestPrivateCoachingSessionResponse'coachingSession :: !(Prelude.Maybe CMsgPrivateCoachingSession),
                                                                      _CMsgClientToGCRequestPrivateCoachingSessionResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestPrivateCoachingSessionResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPrivateCoachingSessionResponse "result" CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPrivateCoachingSessionResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPrivateCoachingSessionResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPrivateCoachingSessionResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPrivateCoachingSessionResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPrivateCoachingSessionResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPrivateCoachingSessionResponse "coachingSession" CMsgPrivateCoachingSession where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPrivateCoachingSessionResponse'coachingSession
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPrivateCoachingSessionResponse'coachingSession = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestPrivateCoachingSessionResponse "maybe'coachingSession" (Prelude.Maybe CMsgPrivateCoachingSession) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestPrivateCoachingSessionResponse'coachingSession
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestPrivateCoachingSessionResponse'coachingSession = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestPrivateCoachingSessionResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCRequestPrivateCoachingSessionResponse"
  packedMessageDescriptor _
    = "\n\
      \3CMsgClientToGCRequestPrivateCoachingSessionResponse\DC2h\n\
      \\ACKresult\CAN\SOH \SOH(\SO2>.CMsgClientToGCRequestPrivateCoachingSessionResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2F\n\
      \\DLEcoaching_session\CAN\STX \SOH(\v2\ESC.CMsgPrivateCoachingSessionR\SIcoachingSession\"\182\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ETB\n\
      \\DC3k_eAlreadyInSession\DLE\ENQ\DC2\SUB\n\
      \\SYNk_eBehaviorScoreTooLow\DLE\ACK\DC2\ETB\n\
      \\DC3k_eInvalidLobbyType\DLE\a\DC2\CAN\n\
      \\DC4k_eLowPriorityPlayer\DLE\b\DC2\ETB\n\
      \\DC3k_eLowPriorityLobby\DLE\t\DC2\ETB\n\
      \\DC3k_eLowPriorityParty\DLE\n\
      \\DC2\DC2\n\
      \\SOk_eTextChatBan\DLE\v\DC2\DC3\n\
      \\SIk_eVoiceChatBan\DLE\f\DC2\SI\n\
      \\vk_eMatchBan\DLE\r"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestPrivateCoachingSessionResponse
        coachingSession__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coaching_session"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgPrivateCoachingSession)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachingSession")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestPrivateCoachingSessionResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, coachingSession__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestPrivateCoachingSessionResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestPrivateCoachingSessionResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'_constructor
        {_CMsgClientToGCRequestPrivateCoachingSessionResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestPrivateCoachingSessionResponse'coachingSession = Prelude.Nothing,
         _CMsgClientToGCRequestPrivateCoachingSessionResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestPrivateCoachingSessionResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestPrivateCoachingSessionResponse
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
                                       "coaching_session"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachingSession") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestPrivateCoachingSessionResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'coachingSession") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestPrivateCoachingSessionResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestPrivateCoachingSessionResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestPrivateCoachingSessionResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestPrivateCoachingSessionResponse'coachingSession
                      x__)
                   ()))
data CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse
  = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eSuccess |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTooBusy |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eDisabled |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTimeout |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eAlreadyInSession |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eBehaviorScoreTooLow |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInvalidLobbyType |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityPlayer |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityLobby |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityParty |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTextChatBan |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eVoiceChatBan |
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eMatchBan
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eAlreadyInSession
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eBehaviorScoreTooLow
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInvalidLobbyType
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityPlayer
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityLobby
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityParty
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTextChatBan
  maybeToEnum 12
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eVoiceChatBan
  maybeToEnum 13
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eMatchBan
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eAlreadyInSession
    = "k_eAlreadyInSession"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eBehaviorScoreTooLow
    = "k_eBehaviorScoreTooLow"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInvalidLobbyType
    = "k_eInvalidLobbyType"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityPlayer
    = "k_eLowPriorityPlayer"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityLobby
    = "k_eLowPriorityLobby"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityParty
    = "k_eLowPriorityParty"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTextChatBan
    = "k_eTextChatBan"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eVoiceChatBan
    = "k_eVoiceChatBan"
  showEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eMatchBan
    = "k_eMatchBan"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTimeout
    | (Prelude.==) k "k_eAlreadyInSession"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eAlreadyInSession
    | (Prelude.==) k "k_eBehaviorScoreTooLow"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eBehaviorScoreTooLow
    | (Prelude.==) k "k_eInvalidLobbyType"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInvalidLobbyType
    | (Prelude.==) k "k_eLowPriorityPlayer"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityPlayer
    | (Prelude.==) k "k_eLowPriorityLobby"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityLobby
    | (Prelude.==) k "k_eLowPriorityParty"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityParty
    | (Prelude.==) k "k_eTextChatBan"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTextChatBan
    | (Prelude.==) k "k_eVoiceChatBan"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eVoiceChatBan
    | (Prelude.==) k "k_eMatchBan"
    = Prelude.Just
        CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eMatchBan
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse where
  minBound
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError
  maxBound
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eMatchBan
instance Prelude.Enum CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eAlreadyInSession
    = 5
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eBehaviorScoreTooLow
    = 6
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInvalidLobbyType
    = 7
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityPlayer
    = 8
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityLobby
    = 9
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityParty
    = 10
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTextChatBan
    = 11
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eVoiceChatBan
    = 12
  fromEnum
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eMatchBan
    = 13
  succ
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eMatchBan
    = Prelude.error
        "CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse.succ: bad argument CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eMatchBan. This value would be out of bounds."
  succ
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eSuccess
  succ CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eSuccess
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTooBusy
  succ CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTooBusy
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eDisabled
  succ
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eDisabled
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTimeout
  succ CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTimeout
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eAlreadyInSession
  succ
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eAlreadyInSession
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eBehaviorScoreTooLow
  succ
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eBehaviorScoreTooLow
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInvalidLobbyType
  succ
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInvalidLobbyType
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityPlayer
  succ
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityPlayer
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityLobby
  succ
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityLobby
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityParty
  succ
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityParty
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTextChatBan
  succ
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTextChatBan
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eVoiceChatBan
  succ
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eVoiceChatBan
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eMatchBan
  pred
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse.pred: bad argument CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eSuccess
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError
  pred CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTooBusy
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eSuccess
  pred
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eDisabled
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTooBusy
  pred CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTimeout
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eDisabled
  pred
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eAlreadyInSession
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTimeout
  pred
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eBehaviorScoreTooLow
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eAlreadyInSession
  pred
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInvalidLobbyType
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eBehaviorScoreTooLow
  pred
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityPlayer
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInvalidLobbyType
  pred
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityLobby
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityPlayer
  pred
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityParty
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityLobby
  pred
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTextChatBan
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eLowPriorityParty
  pred
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eVoiceChatBan
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eTextChatBan
  pred
    CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eMatchBan
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eVoiceChatBan
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestPrivateCoachingSessionResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestPrivateCoachingSessionResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachAccountId' @:: Lens' CMsgClientToGCRespondToCoachFriendRequest Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachAccountId' @:: Lens' CMsgClientToGCRespondToCoachFriendRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.response' @:: Lens' CMsgClientToGCRespondToCoachFriendRequest Proto.DotaGcmessagesCommonLobby.ELobbyMemberCoachRequestState@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'response' @:: Lens' CMsgClientToGCRespondToCoachFriendRequest (Prelude.Maybe Proto.DotaGcmessagesCommonLobby.ELobbyMemberCoachRequestState)@ -}
data CMsgClientToGCRespondToCoachFriendRequest
  = CMsgClientToGCRespondToCoachFriendRequest'_constructor {_CMsgClientToGCRespondToCoachFriendRequest'coachAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCRespondToCoachFriendRequest'response :: !(Prelude.Maybe Proto.DotaGcmessagesCommonLobby.ELobbyMemberCoachRequestState),
                                                            _CMsgClientToGCRespondToCoachFriendRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRespondToCoachFriendRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRespondToCoachFriendRequest "coachAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRespondToCoachFriendRequest'coachAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRespondToCoachFriendRequest'coachAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRespondToCoachFriendRequest "maybe'coachAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRespondToCoachFriendRequest'coachAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRespondToCoachFriendRequest'coachAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRespondToCoachFriendRequest "response" Proto.DotaGcmessagesCommonLobby.ELobbyMemberCoachRequestState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRespondToCoachFriendRequest'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRespondToCoachFriendRequest'response = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaGcmessagesCommonLobby.K_eLobbyMemberCoachRequestState_None)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRespondToCoachFriendRequest "maybe'response" (Prelude.Maybe Proto.DotaGcmessagesCommonLobby.ELobbyMemberCoachRequestState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRespondToCoachFriendRequest'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRespondToCoachFriendRequest'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRespondToCoachFriendRequest where
  messageName _
    = Data.Text.pack "CMsgClientToGCRespondToCoachFriendRequest"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCRespondToCoachFriendRequest\DC2(\n\
      \\DLEcoach_account_id\CAN\SOH \SOH(\rR\SOcoachAccountId\DC2`\n\
      \\bresponse\CAN\STX \SOH(\SO2\RS.ELobbyMemberCoachRequestState:$k_eLobbyMemberCoachRequestState_NoneR\bresponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        coachAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coach_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRespondToCoachFriendRequest
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommonLobby.ELobbyMemberCoachRequestState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRespondToCoachFriendRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, coachAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRespondToCoachFriendRequest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRespondToCoachFriendRequest'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRespondToCoachFriendRequest'_constructor
        {_CMsgClientToGCRespondToCoachFriendRequest'coachAccountId = Prelude.Nothing,
         _CMsgClientToGCRespondToCoachFriendRequest'response = Prelude.Nothing,
         _CMsgClientToGCRespondToCoachFriendRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRespondToCoachFriendRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRespondToCoachFriendRequest
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
                                       "coach_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CMsgClientToGCRespondToCoachFriendRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'coachAccountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRespondToCoachFriendRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRespondToCoachFriendRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRespondToCoachFriendRequest'coachAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRespondToCoachFriendRequest'response x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCRespondToCoachFriendRequestResponse CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCRespondToCoachFriendRequestResponse (Prelude.Maybe CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse)@ -}
data CMsgClientToGCRespondToCoachFriendRequestResponse
  = CMsgClientToGCRespondToCoachFriendRequestResponse'_constructor {_CMsgClientToGCRespondToCoachFriendRequestResponse'result :: !(Prelude.Maybe CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse),
                                                                    _CMsgClientToGCRespondToCoachFriendRequestResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRespondToCoachFriendRequestResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRespondToCoachFriendRequestResponse "result" CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRespondToCoachFriendRequestResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRespondToCoachFriendRequestResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRespondToCoachFriendRequestResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRespondToCoachFriendRequestResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRespondToCoachFriendRequestResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRespondToCoachFriendRequestResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCRespondToCoachFriendRequestResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCRespondToCoachFriendRequestResponse\DC2f\n\
      \\ACKresult\CAN\SOH \SOH(\SO2<.CMsgClientToGCRespondToCoachFriendRequestResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\160\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC4\n\
      \\DLEk_eLobbyNotFound\DLE\ENQ\DC2\CAN\n\
      \\DC4k_eInvalidLobbyState\DLE\ACK\DC2\SYN\n\
      \\DC2k_eCoachNotInLobby\DLE\a\DC2\CAN\n\
      \\DC4k_ePlayerInvalidTeam\DLE\b\DC2\ETB\n\
      \\DC3k_eCoachInvalidTeam\DLE\t\DC2\DLE\n\
      \\fk_eNoRequest\DLE\n\
      \\DC2\SYN\n\
      \\DC2k_eInvalidResponse\DLE\v\DC2\ETB\n\
      \\DC3k_eAlreadyResponded\DLE\f"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRespondToCoachFriendRequestResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRespondToCoachFriendRequestResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRespondToCoachFriendRequestResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRespondToCoachFriendRequestResponse'_constructor
        {_CMsgClientToGCRespondToCoachFriendRequestResponse'result = Prelude.Nothing,
         _CMsgClientToGCRespondToCoachFriendRequestResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRespondToCoachFriendRequestResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRespondToCoachFriendRequestResponse
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
          "CMsgClientToGCRespondToCoachFriendRequestResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCRespondToCoachFriendRequestResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRespondToCoachFriendRequestResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRespondToCoachFriendRequestResponse'result x__) ())
data CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse
  = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eSuccess |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTooBusy |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eDisabled |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTimeout |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eLobbyNotFound |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidLobbyState |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachNotInLobby |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_ePlayerInvalidTeam |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachInvalidTeam |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eNoRequest |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidResponse |
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eAlreadyResponded
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eLobbyNotFound
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidLobbyState
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachNotInLobby
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_ePlayerInvalidTeam
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachInvalidTeam
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eNoRequest
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidResponse
  maybeToEnum 12
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eAlreadyResponded
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eLobbyNotFound
    = "k_eLobbyNotFound"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidLobbyState
    = "k_eInvalidLobbyState"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachNotInLobby
    = "k_eCoachNotInLobby"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_ePlayerInvalidTeam
    = "k_ePlayerInvalidTeam"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachInvalidTeam
    = "k_eCoachInvalidTeam"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eNoRequest
    = "k_eNoRequest"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidResponse
    = "k_eInvalidResponse"
  showEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eAlreadyResponded
    = "k_eAlreadyResponded"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTimeout
    | (Prelude.==) k "k_eLobbyNotFound"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eLobbyNotFound
    | (Prelude.==) k "k_eInvalidLobbyState"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidLobbyState
    | (Prelude.==) k "k_eCoachNotInLobby"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachNotInLobby
    | (Prelude.==) k "k_ePlayerInvalidTeam"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_ePlayerInvalidTeam
    | (Prelude.==) k "k_eCoachInvalidTeam"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachInvalidTeam
    | (Prelude.==) k "k_eNoRequest"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eNoRequest
    | (Prelude.==) k "k_eInvalidResponse"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidResponse
    | (Prelude.==) k "k_eAlreadyResponded"
    = Prelude.Just
        CMsgClientToGCRespondToCoachFriendRequestResponse'K_eAlreadyResponded
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse where
  minBound
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError
  maxBound
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eAlreadyResponded
instance Prelude.Enum CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eLobbyNotFound
    = 5
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidLobbyState
    = 6
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachNotInLobby
    = 7
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_ePlayerInvalidTeam
    = 8
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachInvalidTeam
    = 9
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eNoRequest
    = 10
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidResponse
    = 11
  fromEnum
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eAlreadyResponded
    = 12
  succ
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eAlreadyResponded
    = Prelude.error
        "CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse.succ: bad argument CMsgClientToGCRespondToCoachFriendRequestResponse'K_eAlreadyResponded. This value would be out of bounds."
  succ
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eSuccess
  succ CMsgClientToGCRespondToCoachFriendRequestResponse'K_eSuccess
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTooBusy
  succ CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTooBusy
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eDisabled
  succ CMsgClientToGCRespondToCoachFriendRequestResponse'K_eDisabled
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTimeout
  succ CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTimeout
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eLobbyNotFound
  succ
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eLobbyNotFound
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidLobbyState
  succ
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidLobbyState
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachNotInLobby
  succ
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachNotInLobby
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_ePlayerInvalidTeam
  succ
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_ePlayerInvalidTeam
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachInvalidTeam
  succ
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachInvalidTeam
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eNoRequest
  succ CMsgClientToGCRespondToCoachFriendRequestResponse'K_eNoRequest
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidResponse
  succ
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidResponse
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eAlreadyResponded
  pred
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse.pred: bad argument CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRespondToCoachFriendRequestResponse'K_eSuccess
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError
  pred CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTooBusy
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eSuccess
  pred CMsgClientToGCRespondToCoachFriendRequestResponse'K_eDisabled
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTooBusy
  pred CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTimeout
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eDisabled
  pred
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eLobbyNotFound
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eTimeout
  pred
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidLobbyState
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eLobbyNotFound
  pred
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachNotInLobby
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidLobbyState
  pred
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_ePlayerInvalidTeam
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachNotInLobby
  pred
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachInvalidTeam
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_ePlayerInvalidTeam
  pred CMsgClientToGCRespondToCoachFriendRequestResponse'K_eNoRequest
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eCoachInvalidTeam
  pred
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidResponse
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eNoRequest
  pred
    CMsgClientToGCRespondToCoachFriendRequestResponse'K_eAlreadyResponded
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInvalidResponse
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRespondToCoachFriendRequestResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRespondToCoachFriendRequestResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.matchId' @:: Lens' CMsgClientToGCSubmitCoachTeammateRating Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'matchId' @:: Lens' CMsgClientToGCSubmitCoachTeammateRating (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachAccountId' @:: Lens' CMsgClientToGCSubmitCoachTeammateRating Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachAccountId' @:: Lens' CMsgClientToGCSubmitCoachTeammateRating (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.rating' @:: Lens' CMsgClientToGCSubmitCoachTeammateRating ECoachTeammateRating@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'rating' @:: Lens' CMsgClientToGCSubmitCoachTeammateRating (Prelude.Maybe ECoachTeammateRating)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.reason' @:: Lens' CMsgClientToGCSubmitCoachTeammateRating Data.Text.Text@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'reason' @:: Lens' CMsgClientToGCSubmitCoachTeammateRating (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientToGCSubmitCoachTeammateRating
  = CMsgClientToGCSubmitCoachTeammateRating'_constructor {_CMsgClientToGCSubmitCoachTeammateRating'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CMsgClientToGCSubmitCoachTeammateRating'coachAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgClientToGCSubmitCoachTeammateRating'rating :: !(Prelude.Maybe ECoachTeammateRating),
                                                          _CMsgClientToGCSubmitCoachTeammateRating'reason :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgClientToGCSubmitCoachTeammateRating'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSubmitCoachTeammateRating where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitCoachTeammateRating "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitCoachTeammateRating'matchId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSubmitCoachTeammateRating'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitCoachTeammateRating "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitCoachTeammateRating'matchId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSubmitCoachTeammateRating'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitCoachTeammateRating "coachAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitCoachTeammateRating'coachAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSubmitCoachTeammateRating'coachAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitCoachTeammateRating "maybe'coachAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitCoachTeammateRating'coachAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSubmitCoachTeammateRating'coachAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitCoachTeammateRating "rating" ECoachTeammateRating where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitCoachTeammateRating'rating
           (\ x__ y__
              -> x__ {_CMsgClientToGCSubmitCoachTeammateRating'rating = y__}))
        (Data.ProtoLens.maybeLens K_ECoachTeammateRating_None)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitCoachTeammateRating "maybe'rating" (Prelude.Maybe ECoachTeammateRating) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitCoachTeammateRating'rating
           (\ x__ y__
              -> x__ {_CMsgClientToGCSubmitCoachTeammateRating'rating = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitCoachTeammateRating "reason" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitCoachTeammateRating'reason
           (\ x__ y__
              -> x__ {_CMsgClientToGCSubmitCoachTeammateRating'reason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitCoachTeammateRating "maybe'reason" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitCoachTeammateRating'reason
           (\ x__ y__
              -> x__ {_CMsgClientToGCSubmitCoachTeammateRating'reason = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSubmitCoachTeammateRating where
  messageName _
    = Data.Text.pack "CMsgClientToGCSubmitCoachTeammateRating"
  packedMessageDescriptor _
    = "\n\
      \'CMsgClientToGCSubmitCoachTeammateRating\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2(\n\
      \\DLEcoach_account_id\CAN\STX \SOH(\rR\SOcoachAccountId\DC2J\n\
      \\ACKrating\CAN\ETX \SOH(\SO2\NAK.ECoachTeammateRating:\ESCk_ECoachTeammateRating_NoneR\ACKrating\DC2\SYN\n\
      \\ACKreason\CAN\EOT \SOH(\tR\ACKreason"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSubmitCoachTeammateRating
        coachAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coach_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSubmitCoachTeammateRating
        rating__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rating"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ECoachTeammateRating)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rating")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSubmitCoachTeammateRating
        reason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reason")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSubmitCoachTeammateRating
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matchId__field_descriptor),
           (Data.ProtoLens.Tag 2, coachAccountId__field_descriptor),
           (Data.ProtoLens.Tag 3, rating__field_descriptor),
           (Data.ProtoLens.Tag 4, reason__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSubmitCoachTeammateRating'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCSubmitCoachTeammateRating'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSubmitCoachTeammateRating'_constructor
        {_CMsgClientToGCSubmitCoachTeammateRating'matchId = Prelude.Nothing,
         _CMsgClientToGCSubmitCoachTeammateRating'coachAccountId = Prelude.Nothing,
         _CMsgClientToGCSubmitCoachTeammateRating'rating = Prelude.Nothing,
         _CMsgClientToGCSubmitCoachTeammateRating'reason = Prelude.Nothing,
         _CMsgClientToGCSubmitCoachTeammateRating'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSubmitCoachTeammateRating
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSubmitCoachTeammateRating
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "coach_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachAccountId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "rating"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rating") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "reason"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"reason") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCSubmitCoachTeammateRating"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'coachAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rating") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reason") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCSubmitCoachTeammateRating where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSubmitCoachTeammateRating'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSubmitCoachTeammateRating'matchId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCSubmitCoachTeammateRating'coachAccountId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCSubmitCoachTeammateRating'rating x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCSubmitCoachTeammateRating'reason x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCSubmitCoachTeammateRatingResponse CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCSubmitCoachTeammateRatingResponse (Prelude.Maybe CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse)@ -}
data CMsgClientToGCSubmitCoachTeammateRatingResponse
  = CMsgClientToGCSubmitCoachTeammateRatingResponse'_constructor {_CMsgClientToGCSubmitCoachTeammateRatingResponse'result :: !(Prelude.Maybe CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse),
                                                                  _CMsgClientToGCSubmitCoachTeammateRatingResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSubmitCoachTeammateRatingResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitCoachTeammateRatingResponse "result" CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitCoachTeammateRatingResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSubmitCoachTeammateRatingResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitCoachTeammateRatingResponse "maybe'result" (Prelude.Maybe CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitCoachTeammateRatingResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSubmitCoachTeammateRatingResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSubmitCoachTeammateRatingResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCSubmitCoachTeammateRatingResponse"
  packedMessageDescriptor _
    = "\n\
      \/CMsgClientToGCSubmitCoachTeammateRatingResponse\DC2d\n\
      \\ACKresult\CAN\SOH \SOH(\SO2:.CMsgClientToGCSubmitCoachTeammateRatingResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\159\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\DC3\n\
      \\SIk_eInvalidInput\DLE\EOT\DC2\ETB\n\
      \\DC3k_eAlreadySubmitted\DLE\ENQ\DC2\NAK\n\
      \\DC1k_eVotingFinished\DLE\ACK\DC2\ETB\n\
      \\DC3k_ePlayerNotInMatch\DLE\a\DC2\SYN\n\
      \\DC2k_eCoachNotInMatch\DLE\b\DC2\ESC\n\
      \\ETBk_ePlayerNotOnCoachTeam\DLE\t\DC2\US\n\
      \\ESCk_ePlayerInSamePartyAsCoach\DLE\n\
      \\DC2\ETB\n\
      \\DC3k_eMatchNotEligible\DLE\v"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSubmitCoachTeammateRatingResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSubmitCoachTeammateRatingResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCSubmitCoachTeammateRatingResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'_constructor
        {_CMsgClientToGCSubmitCoachTeammateRatingResponse'result = Prelude.Nothing,
         _CMsgClientToGCSubmitCoachTeammateRatingResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSubmitCoachTeammateRatingResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSubmitCoachTeammateRatingResponse
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
          "CMsgClientToGCSubmitCoachTeammateRatingResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCSubmitCoachTeammateRatingResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSubmitCoachTeammateRatingResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSubmitCoachTeammateRatingResponse'result x__) ())
data CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse
  = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError |
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eSuccess |
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eTooBusy |
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eDisabled |
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInvalidInput |
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eAlreadySubmitted |
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eVotingFinished |
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotInMatch |
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eCoachNotInMatch |
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotOnCoachTeam |
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerInSamePartyAsCoach |
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eMatchNotEligible
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInvalidInput
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eAlreadySubmitted
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eVotingFinished
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotInMatch
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eCoachNotInMatch
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotOnCoachTeam
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerInSamePartyAsCoach
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eMatchNotEligible
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInvalidInput
    = "k_eInvalidInput"
  showEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eAlreadySubmitted
    = "k_eAlreadySubmitted"
  showEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eVotingFinished
    = "k_eVotingFinished"
  showEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotInMatch
    = "k_ePlayerNotInMatch"
  showEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eCoachNotInMatch
    = "k_eCoachNotInMatch"
  showEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotOnCoachTeam
    = "k_ePlayerNotOnCoachTeam"
  showEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerInSamePartyAsCoach
    = "k_ePlayerInSamePartyAsCoach"
  showEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eMatchNotEligible
    = "k_eMatchNotEligible"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eDisabled
    | (Prelude.==) k "k_eInvalidInput"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInvalidInput
    | (Prelude.==) k "k_eAlreadySubmitted"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eAlreadySubmitted
    | (Prelude.==) k "k_eVotingFinished"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eVotingFinished
    | (Prelude.==) k "k_ePlayerNotInMatch"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotInMatch
    | (Prelude.==) k "k_eCoachNotInMatch"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eCoachNotInMatch
    | (Prelude.==) k "k_ePlayerNotOnCoachTeam"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotOnCoachTeam
    | (Prelude.==) k "k_ePlayerInSamePartyAsCoach"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerInSamePartyAsCoach
    | (Prelude.==) k "k_eMatchNotEligible"
    = Prelude.Just
        CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eMatchNotEligible
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse where
  minBound
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError
  maxBound
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eMatchNotEligible
instance Prelude.Enum CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInvalidInput
    = 4
  fromEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eAlreadySubmitted
    = 5
  fromEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eVotingFinished
    = 6
  fromEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotInMatch
    = 7
  fromEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eCoachNotInMatch
    = 8
  fromEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotOnCoachTeam
    = 9
  fromEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerInSamePartyAsCoach
    = 10
  fromEnum
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eMatchNotEligible
    = 11
  succ
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eMatchNotEligible
    = Prelude.error
        "CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse.succ: bad argument CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eMatchNotEligible. This value would be out of bounds."
  succ
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eSuccess
  succ CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eSuccess
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eTooBusy
  succ CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eTooBusy
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eDisabled
  succ CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eDisabled
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInvalidInput
  succ
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInvalidInput
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eAlreadySubmitted
  succ
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eAlreadySubmitted
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eVotingFinished
  succ
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eVotingFinished
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotInMatch
  succ
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotInMatch
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eCoachNotInMatch
  succ
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eCoachNotInMatch
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotOnCoachTeam
  succ
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotOnCoachTeam
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerInSamePartyAsCoach
  succ
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerInSamePartyAsCoach
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eMatchNotEligible
  pred
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse.pred: bad argument CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eSuccess
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError
  pred CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eTooBusy
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eSuccess
  pred CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eDisabled
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eTooBusy
  pred
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInvalidInput
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eDisabled
  pred
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eAlreadySubmitted
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInvalidInput
  pred
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eVotingFinished
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eAlreadySubmitted
  pred
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotInMatch
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eVotingFinished
  pred
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eCoachNotInMatch
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotInMatch
  pred
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotOnCoachTeam
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eCoachNotInMatch
  pred
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerInSamePartyAsCoach
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerNotOnCoachTeam
  pred
    CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eMatchNotEligible
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_ePlayerInSamePartyAsCoach
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse where
  fieldDefault
    = CMsgClientToGCSubmitCoachTeammateRatingResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCSubmitCoachTeammateRatingResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachingSessionId' @:: Lens' CMsgClientToGCSubmitPrivateCoachingSessionRating Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachingSessionId' @:: Lens' CMsgClientToGCSubmitPrivateCoachingSessionRating (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.sessionRating' @:: Lens' CMsgClientToGCSubmitPrivateCoachingSessionRating ECoachTeammateRating@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'sessionRating' @:: Lens' CMsgClientToGCSubmitPrivateCoachingSessionRating (Prelude.Maybe ECoachTeammateRating)@ -}
data CMsgClientToGCSubmitPrivateCoachingSessionRating
  = CMsgClientToGCSubmitPrivateCoachingSessionRating'_constructor {_CMsgClientToGCSubmitPrivateCoachingSessionRating'coachingSessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CMsgClientToGCSubmitPrivateCoachingSessionRating'sessionRating :: !(Prelude.Maybe ECoachTeammateRating),
                                                                   _CMsgClientToGCSubmitPrivateCoachingSessionRating'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSubmitPrivateCoachingSessionRating where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitPrivateCoachingSessionRating "coachingSessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitPrivateCoachingSessionRating'coachingSessionId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSubmitPrivateCoachingSessionRating'coachingSessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitPrivateCoachingSessionRating "maybe'coachingSessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitPrivateCoachingSessionRating'coachingSessionId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSubmitPrivateCoachingSessionRating'coachingSessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitPrivateCoachingSessionRating "sessionRating" ECoachTeammateRating where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitPrivateCoachingSessionRating'sessionRating
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSubmitPrivateCoachingSessionRating'sessionRating = y__}))
        (Data.ProtoLens.maybeLens K_ECoachTeammateRating_None)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitPrivateCoachingSessionRating "maybe'sessionRating" (Prelude.Maybe ECoachTeammateRating) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitPrivateCoachingSessionRating'sessionRating
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSubmitPrivateCoachingSessionRating'sessionRating = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSubmitPrivateCoachingSessionRating where
  messageName _
    = Data.Text.pack "CMsgClientToGCSubmitPrivateCoachingSessionRating"
  packedMessageDescriptor _
    = "\n\
      \0CMsgClientToGCSubmitPrivateCoachingSessionRating\DC2.\n\
      \\DC3coaching_session_id\CAN\SOH \SOH(\EOTR\DC1coachingSessionId\DC2Y\n\
      \\SOsession_rating\CAN\STX \SOH(\SO2\NAK.ECoachTeammateRating:\ESCk_ECoachTeammateRating_NoneR\rsessionRating"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        coachingSessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coaching_session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachingSessionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSubmitPrivateCoachingSessionRating
        sessionRating__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_rating"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ECoachTeammateRating)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionRating")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSubmitPrivateCoachingSessionRating
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, coachingSessionId__field_descriptor),
           (Data.ProtoLens.Tag 2, sessionRating__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSubmitPrivateCoachingSessionRating'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCSubmitPrivateCoachingSessionRating'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSubmitPrivateCoachingSessionRating'_constructor
        {_CMsgClientToGCSubmitPrivateCoachingSessionRating'coachingSessionId = Prelude.Nothing,
         _CMsgClientToGCSubmitPrivateCoachingSessionRating'sessionRating = Prelude.Nothing,
         _CMsgClientToGCSubmitPrivateCoachingSessionRating'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSubmitPrivateCoachingSessionRating
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSubmitPrivateCoachingSessionRating
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "coaching_session_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachingSessionId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "session_rating"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sessionRating") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCSubmitPrivateCoachingSessionRating"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'coachingSessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'sessionRating") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCSubmitPrivateCoachingSessionRating where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSubmitPrivateCoachingSessionRating'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSubmitPrivateCoachingSessionRating'coachingSessionId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCSubmitPrivateCoachingSessionRating'sessionRating
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.result' @:: Lens' CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'result' @:: Lens' CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse (Prelude.Maybe CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse)@ -}
data CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
  = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'_constructor {_CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'result :: !(Prelude.Maybe CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse),
                                                                           _CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse "result" CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse "maybe'result" (Prelude.Maybe CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse"
  packedMessageDescriptor _
    = "\n\
      \8CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse\DC2m\n\
      \\ACKresult\CAN\SOH \SOH(\SO2C.CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\248\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\NAK\n\
      \\DC1k_eUnknownSession\DLE\ENQ\DC2\DLE\n\
      \\fk_eNotMember\DLE\ACK\DC2\ETB\n\
      \\DC3k_eAlreadySubmitted\DLE\a\DC2\DC4\n\
      \\DLEk_eSessionActive\DLE\b\DC2\SYN\n\
      \\DC2k_eSessionTooShort\DLE\t\DC2\SO\n\
      \\n\
      \k_eNoCoach\DLE\n\
      \\DC2\DC4\n\
      \\DLEk_eInvalidRating\DLE\v"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'_constructor
        {_CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'result = Prelude.Nothing,
         _CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
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
          "CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'result
                   x__)
                ())
data CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse
  = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError |
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSuccess |
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTooBusy |
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eDisabled |
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTimeout |
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eUnknownSession |
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNotMember |
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eAlreadySubmitted |
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionActive |
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionTooShort |
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNoCoach |
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInvalidRating
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eUnknownSession
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNotMember
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eAlreadySubmitted
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionActive
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionTooShort
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNoCoach
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInvalidRating
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eUnknownSession
    = "k_eUnknownSession"
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNotMember
    = "k_eNotMember"
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eAlreadySubmitted
    = "k_eAlreadySubmitted"
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionActive
    = "k_eSessionActive"
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionTooShort
    = "k_eSessionTooShort"
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNoCoach
    = "k_eNoCoach"
  showEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInvalidRating
    = "k_eInvalidRating"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTimeout
    | (Prelude.==) k "k_eUnknownSession"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eUnknownSession
    | (Prelude.==) k "k_eNotMember"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNotMember
    | (Prelude.==) k "k_eAlreadySubmitted"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eAlreadySubmitted
    | (Prelude.==) k "k_eSessionActive"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionActive
    | (Prelude.==) k "k_eSessionTooShort"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionTooShort
    | (Prelude.==) k "k_eNoCoach"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNoCoach
    | (Prelude.==) k "k_eInvalidRating"
    = Prelude.Just
        CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInvalidRating
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse where
  minBound
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError
  maxBound
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInvalidRating
instance Prelude.Enum CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eUnknownSession
    = 5
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNotMember
    = 6
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eAlreadySubmitted
    = 7
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionActive
    = 8
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionTooShort
    = 9
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNoCoach
    = 10
  fromEnum
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInvalidRating
    = 11
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInvalidRating
    = Prelude.error
        "CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse.succ: bad argument CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInvalidRating. This value would be out of bounds."
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSuccess
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSuccess
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTooBusy
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTooBusy
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eDisabled
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eDisabled
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTimeout
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTimeout
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eUnknownSession
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eUnknownSession
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNotMember
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNotMember
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eAlreadySubmitted
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eAlreadySubmitted
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionActive
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionActive
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionTooShort
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionTooShort
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNoCoach
  succ
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNoCoach
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInvalidRating
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse.pred: bad argument CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSuccess
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTooBusy
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSuccess
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eDisabled
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTooBusy
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTimeout
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eDisabled
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eUnknownSession
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eTimeout
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNotMember
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eUnknownSession
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eAlreadySubmitted
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNotMember
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionActive
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eAlreadySubmitted
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionTooShort
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionActive
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNoCoach
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eSessionTooShort
  pred
    CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInvalidRating
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eNoCoach
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse where
  fieldDefault
    = CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachMatch' @:: Lens' CMsgGCToClientCoachTeammateRatingsChanged CMsgPlayerCoachMatch@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachMatch' @:: Lens' CMsgGCToClientCoachTeammateRatingsChanged (Prelude.Maybe CMsgPlayerCoachMatch)@ -}
data CMsgGCToClientCoachTeammateRatingsChanged
  = CMsgGCToClientCoachTeammateRatingsChanged'_constructor {_CMsgGCToClientCoachTeammateRatingsChanged'coachMatch :: !(Prelude.Maybe CMsgPlayerCoachMatch),
                                                            _CMsgGCToClientCoachTeammateRatingsChanged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientCoachTeammateRatingsChanged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientCoachTeammateRatingsChanged "coachMatch" CMsgPlayerCoachMatch where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientCoachTeammateRatingsChanged'coachMatch
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientCoachTeammateRatingsChanged'coachMatch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientCoachTeammateRatingsChanged "maybe'coachMatch" (Prelude.Maybe CMsgPlayerCoachMatch) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientCoachTeammateRatingsChanged'coachMatch
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientCoachTeammateRatingsChanged'coachMatch = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientCoachTeammateRatingsChanged where
  messageName _
    = Data.Text.pack "CMsgGCToClientCoachTeammateRatingsChanged"
  packedMessageDescriptor _
    = "\n\
      \)CMsgGCToClientCoachTeammateRatingsChanged\DC26\n\
      \\vcoach_match\CAN\SOH \SOH(\v2\NAK.CMsgPlayerCoachMatchR\n\
      \coachMatch"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        coachMatch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coach_match"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgPlayerCoachMatch)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachMatch")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientCoachTeammateRatingsChanged
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, coachMatch__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientCoachTeammateRatingsChanged'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientCoachTeammateRatingsChanged'_unknownFields = y__})
  defMessage
    = CMsgGCToClientCoachTeammateRatingsChanged'_constructor
        {_CMsgGCToClientCoachTeammateRatingsChanged'coachMatch = Prelude.Nothing,
         _CMsgGCToClientCoachTeammateRatingsChanged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientCoachTeammateRatingsChanged
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientCoachTeammateRatingsChanged
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
                                       "coach_match"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"coachMatch") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientCoachTeammateRatingsChanged"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'coachMatch") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientCoachTeammateRatingsChanged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientCoachTeammateRatingsChanged'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientCoachTeammateRatingsChanged'coachMatch x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachingSession' @:: Lens' CMsgGCToClientPrivateCoachingSessionUpdated CMsgPrivateCoachingSession@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachingSession' @:: Lens' CMsgGCToClientPrivateCoachingSessionUpdated (Prelude.Maybe CMsgPrivateCoachingSession)@ -}
data CMsgGCToClientPrivateCoachingSessionUpdated
  = CMsgGCToClientPrivateCoachingSessionUpdated'_constructor {_CMsgGCToClientPrivateCoachingSessionUpdated'coachingSession :: !(Prelude.Maybe CMsgPrivateCoachingSession),
                                                              _CMsgGCToClientPrivateCoachingSessionUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientPrivateCoachingSessionUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientPrivateCoachingSessionUpdated "coachingSession" CMsgPrivateCoachingSession where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPrivateCoachingSessionUpdated'coachingSession
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientPrivateCoachingSessionUpdated'coachingSession = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientPrivateCoachingSessionUpdated "maybe'coachingSession" (Prelude.Maybe CMsgPrivateCoachingSession) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientPrivateCoachingSessionUpdated'coachingSession
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientPrivateCoachingSessionUpdated'coachingSession = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientPrivateCoachingSessionUpdated where
  messageName _
    = Data.Text.pack "CMsgGCToClientPrivateCoachingSessionUpdated"
  packedMessageDescriptor _
    = "\n\
      \+CMsgGCToClientPrivateCoachingSessionUpdated\DC2F\n\
      \\DLEcoaching_session\CAN\SOH \SOH(\v2\ESC.CMsgPrivateCoachingSessionR\SIcoachingSession"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        coachingSession__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coaching_session"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgPrivateCoachingSession)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachingSession")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientPrivateCoachingSessionUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, coachingSession__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientPrivateCoachingSessionUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientPrivateCoachingSessionUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientPrivateCoachingSessionUpdated'_constructor
        {_CMsgGCToClientPrivateCoachingSessionUpdated'coachingSession = Prelude.Nothing,
         _CMsgGCToClientPrivateCoachingSessionUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientPrivateCoachingSessionUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientPrivateCoachingSessionUpdated
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
                                       "coaching_session"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachingSession") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientPrivateCoachingSessionUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'coachingSession") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientPrivateCoachingSessionUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientPrivateCoachingSessionUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientPrivateCoachingSessionUpdated'coachingSession x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.matchId' @:: Lens' CMsgPlayerCoachMatch Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'matchId' @:: Lens' CMsgPlayerCoachMatch (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.matchOutcome' @:: Lens' CMsgPlayerCoachMatch Proto.DotaSharedEnums.EMatchOutcome@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'matchOutcome' @:: Lens' CMsgPlayerCoachMatch (Prelude.Maybe Proto.DotaSharedEnums.EMatchOutcome)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachedTeam' @:: Lens' CMsgPlayerCoachMatch Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachedTeam' @:: Lens' CMsgPlayerCoachMatch (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.startTime' @:: Lens' CMsgPlayerCoachMatch Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'startTime' @:: Lens' CMsgPlayerCoachMatch (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.duration' @:: Lens' CMsgPlayerCoachMatch Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'duration' @:: Lens' CMsgPlayerCoachMatch (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.teammateRatings' @:: Lens' CMsgPlayerCoachMatch [ECoachTeammateRating]@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.vec'teammateRatings' @:: Lens' CMsgPlayerCoachMatch (Data.Vector.Vector ECoachTeammateRating)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachFlags' @:: Lens' CMsgPlayerCoachMatch Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachFlags' @:: Lens' CMsgPlayerCoachMatch (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgPlayerCoachMatch
  = CMsgPlayerCoachMatch'_constructor {_CMsgPlayerCoachMatch'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                       _CMsgPlayerCoachMatch'matchOutcome :: !(Prelude.Maybe Proto.DotaSharedEnums.EMatchOutcome),
                                       _CMsgPlayerCoachMatch'coachedTeam :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgPlayerCoachMatch'startTime :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgPlayerCoachMatch'duration :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgPlayerCoachMatch'teammateRatings :: !(Data.Vector.Vector ECoachTeammateRating),
                                       _CMsgPlayerCoachMatch'coachFlags :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgPlayerCoachMatch'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgPlayerCoachMatch where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'matchId
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'matchId
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "matchOutcome" Proto.DotaSharedEnums.EMatchOutcome where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'matchOutcome
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'matchOutcome = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.K_EMatchOutcome_Unknown)
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "maybe'matchOutcome" (Prelude.Maybe Proto.DotaSharedEnums.EMatchOutcome) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'matchOutcome
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'matchOutcome = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "coachedTeam" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'coachedTeam
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'coachedTeam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "maybe'coachedTeam" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'coachedTeam
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'coachedTeam = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "startTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'startTime
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'startTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "maybe'startTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'startTime
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'startTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'duration
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'duration
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "teammateRatings" [ECoachTeammateRating] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'teammateRatings
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'teammateRatings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "vec'teammateRatings" (Data.Vector.Vector ECoachTeammateRating) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'teammateRatings
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'teammateRatings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "coachFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'coachFlags
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'coachFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPlayerCoachMatch "maybe'coachFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPlayerCoachMatch'coachFlags
           (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'coachFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgPlayerCoachMatch where
  messageName _ = Data.Text.pack "CMsgPlayerCoachMatch"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgPlayerCoachMatch\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2L\n\
      \\rmatch_outcome\CAN\STX \SOH(\SO2\SO.EMatchOutcome:\ETBk_EMatchOutcome_UnknownR\fmatchOutcome\DC2!\n\
      \\fcoached_team\CAN\ETX \SOH(\rR\vcoachedTeam\DC2\GS\n\
      \\n\
      \start_time\CAN\EOT \SOH(\aR\tstartTime\DC2\SUB\n\
      \\bduration\CAN\ENQ \SOH(\rR\bduration\DC2@\n\
      \\DLEteammate_ratings\CAN\ACK \ETX(\SO2\NAK.ECoachTeammateRatingR\SIteammateRatings\DC2\US\n\
      \\vcoach_flags\CAN\a \SOH(\rR\n\
      \coachFlags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerCoachMatch
        matchOutcome__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_outcome"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EMatchOutcome)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchOutcome")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerCoachMatch
        coachedTeam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coached_team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachedTeam")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerCoachMatch
        startTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerCoachMatch
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerCoachMatch
        teammateRatings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "teammate_ratings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ECoachTeammateRating)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"teammateRatings")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerCoachMatch
        coachFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coach_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgPlayerCoachMatch
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matchId__field_descriptor),
           (Data.ProtoLens.Tag 2, matchOutcome__field_descriptor),
           (Data.ProtoLens.Tag 3, coachedTeam__field_descriptor),
           (Data.ProtoLens.Tag 4, startTime__field_descriptor),
           (Data.ProtoLens.Tag 5, duration__field_descriptor),
           (Data.ProtoLens.Tag 6, teammateRatings__field_descriptor),
           (Data.ProtoLens.Tag 7, coachFlags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgPlayerCoachMatch'_unknownFields
        (\ x__ y__ -> x__ {_CMsgPlayerCoachMatch'_unknownFields = y__})
  defMessage
    = CMsgPlayerCoachMatch'_constructor
        {_CMsgPlayerCoachMatch'matchId = Prelude.Nothing,
         _CMsgPlayerCoachMatch'matchOutcome = Prelude.Nothing,
         _CMsgPlayerCoachMatch'coachedTeam = Prelude.Nothing,
         _CMsgPlayerCoachMatch'startTime = Prelude.Nothing,
         _CMsgPlayerCoachMatch'duration = Prelude.Nothing,
         _CMsgPlayerCoachMatch'teammateRatings = Data.Vector.Generic.empty,
         _CMsgPlayerCoachMatch'coachFlags = Prelude.Nothing,
         _CMsgPlayerCoachMatch'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgPlayerCoachMatch
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ECoachTeammateRating
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgPlayerCoachMatch
        loop x mutable'teammateRatings
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'teammateRatings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'teammateRatings)
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
                              (Data.ProtoLens.Field.field @"vec'teammateRatings")
                              frozen'teammateRatings x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                                  mutable'teammateRatings
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "match_outcome"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"matchOutcome") y x)
                                  mutable'teammateRatings
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "coached_team"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"coachedTeam") y x)
                                  mutable'teammateRatings
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "start_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startTime") y x)
                                  mutable'teammateRatings
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                                  mutable'teammateRatings
                        48
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.toEnum
                                           (Prelude.fmap
                                              Prelude.fromIntegral
                                              Data.ProtoLens.Encoding.Bytes.getVarInt))
                                        "teammate_ratings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'teammateRatings y)
                                loop x v
                        50
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
                                                                       Prelude.toEnum
                                                                       (Prelude.fmap
                                                                          Prelude.fromIntegral
                                                                          Data.ProtoLens.Encoding.Bytes.getVarInt))
                                                                    "teammate_ratings"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'teammateRatings)
                                loop x y
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "coach_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"coachFlags") y x)
                                  mutable'teammateRatings
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'teammateRatings
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'teammateRatings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'teammateRatings)
          "CMsgPlayerCoachMatch"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'matchOutcome") _x
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
                          (Data.ProtoLens.Field.field @"maybe'coachedTeam") _x
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
                             (Data.ProtoLens.Field.field @"maybe'startTime") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                       ((Prelude..)
                                          ((Prelude..)
                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                             Prelude.fromIntegral)
                                          Prelude.fromEnum _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'teammateRatings") _x))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'coachFlags") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgPlayerCoachMatch where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgPlayerCoachMatch'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgPlayerCoachMatch'matchId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgPlayerCoachMatch'matchOutcome x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgPlayerCoachMatch'coachedTeam x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgPlayerCoachMatch'startTime x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgPlayerCoachMatch'duration x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgPlayerCoachMatch'teammateRatings x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgPlayerCoachMatch'coachFlags x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.privateCoachingSessionId' @:: Lens' CMsgPrivateCoachingSession Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'privateCoachingSessionId' @:: Lens' CMsgPrivateCoachingSession (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.requestedTimestamp' @:: Lens' CMsgPrivateCoachingSession Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'requestedTimestamp' @:: Lens' CMsgPrivateCoachingSession (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.requestedLanguage' @:: Lens' CMsgPrivateCoachingSession Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'requestedLanguage' @:: Lens' CMsgPrivateCoachingSession (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.coachingSessionState' @:: Lens' CMsgPrivateCoachingSession EPrivateCoachingSessionState@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'coachingSessionState' @:: Lens' CMsgPrivateCoachingSession (Prelude.Maybe EPrivateCoachingSessionState)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.sessionMembers' @:: Lens' CMsgPrivateCoachingSession [CMsgPrivateCoachingSessionMember]@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.vec'sessionMembers' @:: Lens' CMsgPrivateCoachingSession (Data.Vector.Vector CMsgPrivateCoachingSessionMember)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.currentLobbyId' @:: Lens' CMsgPrivateCoachingSession Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'currentLobbyId' @:: Lens' CMsgPrivateCoachingSession (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.currentServerSteamId' @:: Lens' CMsgPrivateCoachingSession Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'currentServerSteamId' @:: Lens' CMsgPrivateCoachingSession (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.acceptedTimestamp' @:: Lens' CMsgPrivateCoachingSession Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'acceptedTimestamp' @:: Lens' CMsgPrivateCoachingSession (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.completedTimestamp' @:: Lens' CMsgPrivateCoachingSession Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'completedTimestamp' @:: Lens' CMsgPrivateCoachingSession (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgPrivateCoachingSession
  = CMsgPrivateCoachingSession'_constructor {_CMsgPrivateCoachingSession'privateCoachingSessionId :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgPrivateCoachingSession'requestedTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgPrivateCoachingSession'requestedLanguage :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgPrivateCoachingSession'coachingSessionState :: !(Prelude.Maybe EPrivateCoachingSessionState),
                                             _CMsgPrivateCoachingSession'sessionMembers :: !(Data.Vector.Vector CMsgPrivateCoachingSessionMember),
                                             _CMsgPrivateCoachingSession'currentLobbyId :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgPrivateCoachingSession'currentServerSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgPrivateCoachingSession'acceptedTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgPrivateCoachingSession'completedTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgPrivateCoachingSession'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgPrivateCoachingSession where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "privateCoachingSessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'privateCoachingSessionId
           (\ x__ y__
              -> x__
                   {_CMsgPrivateCoachingSession'privateCoachingSessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "maybe'privateCoachingSessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'privateCoachingSessionId
           (\ x__ y__
              -> x__
                   {_CMsgPrivateCoachingSession'privateCoachingSessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "requestedTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'requestedTimestamp
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'requestedTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "maybe'requestedTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'requestedTimestamp
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'requestedTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "requestedLanguage" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'requestedLanguage
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'requestedLanguage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "maybe'requestedLanguage" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'requestedLanguage
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'requestedLanguage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "coachingSessionState" EPrivateCoachingSessionState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'coachingSessionState
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'coachingSessionState = y__}))
        (Data.ProtoLens.maybeLens K_ePrivateCoachingSessionState_Invalid)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "maybe'coachingSessionState" (Prelude.Maybe EPrivateCoachingSessionState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'coachingSessionState
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'coachingSessionState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "sessionMembers" [CMsgPrivateCoachingSessionMember] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'sessionMembers
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'sessionMembers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "vec'sessionMembers" (Data.Vector.Vector CMsgPrivateCoachingSessionMember) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'sessionMembers
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'sessionMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "currentLobbyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'currentLobbyId
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'currentLobbyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "maybe'currentLobbyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'currentLobbyId
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'currentLobbyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "currentServerSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'currentServerSteamId
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'currentServerSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "maybe'currentServerSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'currentServerSteamId
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'currentServerSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "acceptedTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'acceptedTimestamp
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'acceptedTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "maybe'acceptedTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'acceptedTimestamp
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'acceptedTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "completedTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'completedTimestamp
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'completedTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSession "maybe'completedTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSession'completedTimestamp
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSession'completedTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgPrivateCoachingSession where
  messageName _ = Data.Text.pack "CMsgPrivateCoachingSession"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgPrivateCoachingSession\DC2=\n\
      \\ESCprivate_coaching_session_id\CAN\SOH \SOH(\EOTR\CANprivateCoachingSessionId\DC2/\n\
      \\DC3requested_timestamp\CAN\STX \SOH(\aR\DC2requestedTimestamp\DC2-\n\
      \\DC2requested_language\CAN\ETX \SOH(\rR\DC1requestedLanguage\DC2{\n\
      \\SYNcoaching_session_state\CAN\EOT \SOH(\SO2\GS.EPrivateCoachingSessionState:&k_ePrivateCoachingSessionState_InvalidR\DC4coachingSessionState\DC2J\n\
      \\SIsession_members\CAN\ENQ \ETX(\v2!.CMsgPrivateCoachingSessionMemberR\SOsessionMembers\DC2(\n\
      \\DLEcurrent_lobby_id\CAN\ACK \SOH(\EOTR\SOcurrentLobbyId\DC25\n\
      \\ETBcurrent_server_steam_id\CAN\a \SOH(\EOTR\DC4currentServerSteamId\DC2-\n\
      \\DC2accepted_timestamp\CAN\b \SOH(\aR\DC1acceptedTimestamp\DC2/\n\
      \\DC3completed_timestamp\CAN\t \SOH(\aR\DC2completedTimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        privateCoachingSessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "private_coaching_session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'privateCoachingSessionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSession
        requestedTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestedTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSession
        requestedLanguage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestedLanguage")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSession
        coachingSessionState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "coaching_session_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EPrivateCoachingSessionState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'coachingSessionState")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSession
        sessionMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgPrivateCoachingSessionMember)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"sessionMembers")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSession
        currentLobbyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_lobby_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentLobbyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSession
        currentServerSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_server_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentServerSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSession
        acceptedTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accepted_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'acceptedTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSession
        completedTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "completed_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'completedTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSession
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            privateCoachingSessionId__field_descriptor),
           (Data.ProtoLens.Tag 2, requestedTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, requestedLanguage__field_descriptor),
           (Data.ProtoLens.Tag 4, coachingSessionState__field_descriptor),
           (Data.ProtoLens.Tag 5, sessionMembers__field_descriptor),
           (Data.ProtoLens.Tag 6, currentLobbyId__field_descriptor),
           (Data.ProtoLens.Tag 7, currentServerSteamId__field_descriptor),
           (Data.ProtoLens.Tag 8, acceptedTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 9, completedTimestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgPrivateCoachingSession'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgPrivateCoachingSession'_unknownFields = y__})
  defMessage
    = CMsgPrivateCoachingSession'_constructor
        {_CMsgPrivateCoachingSession'privateCoachingSessionId = Prelude.Nothing,
         _CMsgPrivateCoachingSession'requestedTimestamp = Prelude.Nothing,
         _CMsgPrivateCoachingSession'requestedLanguage = Prelude.Nothing,
         _CMsgPrivateCoachingSession'coachingSessionState = Prelude.Nothing,
         _CMsgPrivateCoachingSession'sessionMembers = Data.Vector.Generic.empty,
         _CMsgPrivateCoachingSession'currentLobbyId = Prelude.Nothing,
         _CMsgPrivateCoachingSession'currentServerSteamId = Prelude.Nothing,
         _CMsgPrivateCoachingSession'acceptedTimestamp = Prelude.Nothing,
         _CMsgPrivateCoachingSession'completedTimestamp = Prelude.Nothing,
         _CMsgPrivateCoachingSession'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgPrivateCoachingSession
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgPrivateCoachingSessionMember
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgPrivateCoachingSession
        loop x mutable'sessionMembers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'sessionMembers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'sessionMembers)
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
                              (Data.ProtoLens.Field.field @"vec'sessionMembers")
                              frozen'sessionMembers x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "private_coaching_session_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"privateCoachingSessionId") y x)
                                  mutable'sessionMembers
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "requested_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requestedTimestamp") y x)
                                  mutable'sessionMembers
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "requested_language"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requestedLanguage") y x)
                                  mutable'sessionMembers
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "coaching_session_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"coachingSessionState") y x)
                                  mutable'sessionMembers
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "session_members"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'sessionMembers y)
                                loop x v
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "current_lobby_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentLobbyId") y x)
                                  mutable'sessionMembers
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "current_server_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentServerSteamId") y x)
                                  mutable'sessionMembers
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "accepted_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"acceptedTimestamp") y x)
                                  mutable'sessionMembers
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "completed_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"completedTimestamp") y x)
                                  mutable'sessionMembers
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'sessionMembers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'sessionMembers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'sessionMembers)
          "CMsgPrivateCoachingSession"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'privateCoachingSessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'requestedTimestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'requestedLanguage") _x
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
                             (Data.ProtoLens.Field.field @"maybe'coachingSessionState") _x
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
                               (Data.ProtoLens.Field.field @"vec'sessionMembers") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'currentLobbyId") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'currentServerSteamId") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'acceptedTimestamp") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                            (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'completedTimestamp")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                               (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgPrivateCoachingSession where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgPrivateCoachingSession'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgPrivateCoachingSession'privateCoachingSessionId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgPrivateCoachingSession'requestedTimestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgPrivateCoachingSession'requestedLanguage x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgPrivateCoachingSession'coachingSessionState x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgPrivateCoachingSession'sessionMembers x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgPrivateCoachingSession'currentLobbyId x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgPrivateCoachingSession'currentServerSteamId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgPrivateCoachingSession'acceptedTimestamp x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgPrivateCoachingSession'completedTimestamp x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.accountId' @:: Lens' CMsgPrivateCoachingSessionMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'accountId' @:: Lens' CMsgPrivateCoachingSessionMember (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.memberFlags' @:: Lens' CMsgPrivateCoachingSessionMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'memberFlags' @:: Lens' CMsgPrivateCoachingSessionMember (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.memberSessionRating' @:: Lens' CMsgPrivateCoachingSessionMember ECoachTeammateRating@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'memberSessionRating' @:: Lens' CMsgPrivateCoachingSessionMember (Prelude.Maybe ECoachTeammateRating)@ -}
data CMsgPrivateCoachingSessionMember
  = CMsgPrivateCoachingSessionMember'_constructor {_CMsgPrivateCoachingSessionMember'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgPrivateCoachingSessionMember'memberFlags :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgPrivateCoachingSessionMember'memberSessionRating :: !(Prelude.Maybe ECoachTeammateRating),
                                                   _CMsgPrivateCoachingSessionMember'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgPrivateCoachingSessionMember where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSessionMember "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSessionMember'accountId
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSessionMember'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSessionMember "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSessionMember'accountId
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSessionMember'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSessionMember "memberFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSessionMember'memberFlags
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSessionMember'memberFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSessionMember "maybe'memberFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSessionMember'memberFlags
           (\ x__ y__
              -> x__ {_CMsgPrivateCoachingSessionMember'memberFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSessionMember "memberSessionRating" ECoachTeammateRating where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSessionMember'memberSessionRating
           (\ x__ y__
              -> x__
                   {_CMsgPrivateCoachingSessionMember'memberSessionRating = y__}))
        (Data.ProtoLens.maybeLens K_ECoachTeammateRating_None)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSessionMember "maybe'memberSessionRating" (Prelude.Maybe ECoachTeammateRating) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSessionMember'memberSessionRating
           (\ x__ y__
              -> x__
                   {_CMsgPrivateCoachingSessionMember'memberSessionRating = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgPrivateCoachingSessionMember where
  messageName _ = Data.Text.pack "CMsgPrivateCoachingSessionMember"
  packedMessageDescriptor _
    = "\n\
      \ CMsgPrivateCoachingSessionMember\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2!\n\
      \\fmember_flags\CAN\STX \SOH(\rR\vmemberFlags\DC2f\n\
      \\NAKmember_session_rating\CAN\ETX \SOH(\SO2\NAK.ECoachTeammateRating:\ESCk_ECoachTeammateRating_NoneR\DC3memberSessionRating"
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
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSessionMember
        memberFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "member_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'memberFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSessionMember
        memberSessionRating__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "member_session_rating"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ECoachTeammateRating)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'memberSessionRating")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSessionMember
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, memberFlags__field_descriptor),
           (Data.ProtoLens.Tag 3, memberSessionRating__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgPrivateCoachingSessionMember'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgPrivateCoachingSessionMember'_unknownFields = y__})
  defMessage
    = CMsgPrivateCoachingSessionMember'_constructor
        {_CMsgPrivateCoachingSessionMember'accountId = Prelude.Nothing,
         _CMsgPrivateCoachingSessionMember'memberFlags = Prelude.Nothing,
         _CMsgPrivateCoachingSessionMember'memberSessionRating = Prelude.Nothing,
         _CMsgPrivateCoachingSessionMember'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgPrivateCoachingSessionMember
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgPrivateCoachingSessionMember
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
                                       "member_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"memberFlags") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "member_session_rating"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"memberSessionRating") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgPrivateCoachingSessionMember"
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
                       (Data.ProtoLens.Field.field @"maybe'memberFlags") _x
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
                          (Data.ProtoLens.Field.field @"maybe'memberSessionRating") _x
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
instance Control.DeepSeq.NFData CMsgPrivateCoachingSessionMember where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgPrivateCoachingSessionMember'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgPrivateCoachingSessionMember'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgPrivateCoachingSessionMember'memberFlags x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgPrivateCoachingSessionMember'memberSessionRating x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCoaching_Fields.requesterCompetitiveRankTier' @:: Lens' CMsgPrivateCoachingSessionStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'requesterCompetitiveRankTier' @:: Lens' CMsgPrivateCoachingSessionStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.requesterGamesPlayed' @:: Lens' CMsgPrivateCoachingSessionStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCoaching_Fields.maybe'requesterGamesPlayed' @:: Lens' CMsgPrivateCoachingSessionStatus (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgPrivateCoachingSessionStatus
  = CMsgPrivateCoachingSessionStatus'_constructor {_CMsgPrivateCoachingSessionStatus'requesterCompetitiveRankTier :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgPrivateCoachingSessionStatus'requesterGamesPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgPrivateCoachingSessionStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgPrivateCoachingSessionStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSessionStatus "requesterCompetitiveRankTier" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSessionStatus'requesterCompetitiveRankTier
           (\ x__ y__
              -> x__
                   {_CMsgPrivateCoachingSessionStatus'requesterCompetitiveRankTier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSessionStatus "maybe'requesterCompetitiveRankTier" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSessionStatus'requesterCompetitiveRankTier
           (\ x__ y__
              -> x__
                   {_CMsgPrivateCoachingSessionStatus'requesterCompetitiveRankTier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSessionStatus "requesterGamesPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSessionStatus'requesterGamesPlayed
           (\ x__ y__
              -> x__
                   {_CMsgPrivateCoachingSessionStatus'requesterGamesPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPrivateCoachingSessionStatus "maybe'requesterGamesPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPrivateCoachingSessionStatus'requesterGamesPlayed
           (\ x__ y__
              -> x__
                   {_CMsgPrivateCoachingSessionStatus'requesterGamesPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgPrivateCoachingSessionStatus where
  messageName _ = Data.Text.pack "CMsgPrivateCoachingSessionStatus"
  packedMessageDescriptor _
    = "\n\
      \ CMsgPrivateCoachingSessionStatus\DC2E\n\
      \\USrequester_competitive_rank_tier\CAN\SOH \SOH(\rR\FSrequesterCompetitiveRankTier\DC24\n\
      \\SYNrequester_games_played\CAN\STX \SOH(\rR\DC4requesterGamesPlayed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requesterCompetitiveRankTier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requester_competitive_rank_tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'requesterCompetitiveRankTier")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSessionStatus
        requesterGamesPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requester_games_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requesterGamesPlayed")) ::
              Data.ProtoLens.FieldDescriptor CMsgPrivateCoachingSessionStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            requesterCompetitiveRankTier__field_descriptor),
           (Data.ProtoLens.Tag 2, requesterGamesPlayed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgPrivateCoachingSessionStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgPrivateCoachingSessionStatus'_unknownFields = y__})
  defMessage
    = CMsgPrivateCoachingSessionStatus'_constructor
        {_CMsgPrivateCoachingSessionStatus'requesterCompetitiveRankTier = Prelude.Nothing,
         _CMsgPrivateCoachingSessionStatus'requesterGamesPlayed = Prelude.Nothing,
         _CMsgPrivateCoachingSessionStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgPrivateCoachingSessionStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgPrivateCoachingSessionStatus
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
                                       "requester_competitive_rank_tier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requesterCompetitiveRankTier") y
                                     x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "requester_games_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requesterGamesPlayed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgPrivateCoachingSessionStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'requesterCompetitiveRankTier")
                    _x
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
                       (Data.ProtoLens.Field.field @"maybe'requesterGamesPlayed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgPrivateCoachingSessionStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgPrivateCoachingSessionStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgPrivateCoachingSessionStatus'requesterCompetitiveRankTier
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgPrivateCoachingSessionStatus'requesterGamesPlayed x__) ()))
data ECoachTeammateRating
  = K_ECoachTeammateRating_None |
    K_ECoachTeammateRating_Positive |
    K_ECoachTeammateRating_Negative |
    K_ECoachTeammateRating_Abusive
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECoachTeammateRating where
  maybeToEnum 0 = Prelude.Just K_ECoachTeammateRating_None
  maybeToEnum 1 = Prelude.Just K_ECoachTeammateRating_Positive
  maybeToEnum 2 = Prelude.Just K_ECoachTeammateRating_Negative
  maybeToEnum 3 = Prelude.Just K_ECoachTeammateRating_Abusive
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECoachTeammateRating_None
    = "k_ECoachTeammateRating_None"
  showEnum K_ECoachTeammateRating_Positive
    = "k_ECoachTeammateRating_Positive"
  showEnum K_ECoachTeammateRating_Negative
    = "k_ECoachTeammateRating_Negative"
  showEnum K_ECoachTeammateRating_Abusive
    = "k_ECoachTeammateRating_Abusive"
  readEnum k
    | (Prelude.==) k "k_ECoachTeammateRating_None"
    = Prelude.Just K_ECoachTeammateRating_None
    | (Prelude.==) k "k_ECoachTeammateRating_Positive"
    = Prelude.Just K_ECoachTeammateRating_Positive
    | (Prelude.==) k "k_ECoachTeammateRating_Negative"
    = Prelude.Just K_ECoachTeammateRating_Negative
    | (Prelude.==) k "k_ECoachTeammateRating_Abusive"
    = Prelude.Just K_ECoachTeammateRating_Abusive
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECoachTeammateRating where
  minBound = K_ECoachTeammateRating_None
  maxBound = K_ECoachTeammateRating_Abusive
instance Prelude.Enum ECoachTeammateRating where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECoachTeammateRating: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECoachTeammateRating_None = 0
  fromEnum K_ECoachTeammateRating_Positive = 1
  fromEnum K_ECoachTeammateRating_Negative = 2
  fromEnum K_ECoachTeammateRating_Abusive = 3
  succ K_ECoachTeammateRating_Abusive
    = Prelude.error
        "ECoachTeammateRating.succ: bad argument K_ECoachTeammateRating_Abusive. This value would be out of bounds."
  succ K_ECoachTeammateRating_None = K_ECoachTeammateRating_Positive
  succ K_ECoachTeammateRating_Positive
    = K_ECoachTeammateRating_Negative
  succ K_ECoachTeammateRating_Negative
    = K_ECoachTeammateRating_Abusive
  pred K_ECoachTeammateRating_None
    = Prelude.error
        "ECoachTeammateRating.pred: bad argument K_ECoachTeammateRating_None. This value would be out of bounds."
  pred K_ECoachTeammateRating_Positive = K_ECoachTeammateRating_None
  pred K_ECoachTeammateRating_Negative
    = K_ECoachTeammateRating_Positive
  pred K_ECoachTeammateRating_Abusive
    = K_ECoachTeammateRating_Negative
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECoachTeammateRating where
  fieldDefault = K_ECoachTeammateRating_None
instance Control.DeepSeq.NFData ECoachTeammateRating where
  rnf x__ = Prelude.seq x__ ()
data EPlayerCoachMatchFlag
  = K_EPlayerCoachMatchFlag_EligibleForRewards |
    K_EPlayerCoachMatchFlag_PrivateCoach
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPlayerCoachMatchFlag where
  maybeToEnum 1
    = Prelude.Just K_EPlayerCoachMatchFlag_EligibleForRewards
  maybeToEnum 2 = Prelude.Just K_EPlayerCoachMatchFlag_PrivateCoach
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EPlayerCoachMatchFlag_EligibleForRewards
    = "k_EPlayerCoachMatchFlag_EligibleForRewards"
  showEnum K_EPlayerCoachMatchFlag_PrivateCoach
    = "k_EPlayerCoachMatchFlag_PrivateCoach"
  readEnum k
    | (Prelude.==) k "k_EPlayerCoachMatchFlag_EligibleForRewards"
    = Prelude.Just K_EPlayerCoachMatchFlag_EligibleForRewards
    | (Prelude.==) k "k_EPlayerCoachMatchFlag_PrivateCoach"
    = Prelude.Just K_EPlayerCoachMatchFlag_PrivateCoach
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPlayerCoachMatchFlag where
  minBound = K_EPlayerCoachMatchFlag_EligibleForRewards
  maxBound = K_EPlayerCoachMatchFlag_PrivateCoach
instance Prelude.Enum EPlayerCoachMatchFlag where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPlayerCoachMatchFlag: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EPlayerCoachMatchFlag_EligibleForRewards = 1
  fromEnum K_EPlayerCoachMatchFlag_PrivateCoach = 2
  succ K_EPlayerCoachMatchFlag_PrivateCoach
    = Prelude.error
        "EPlayerCoachMatchFlag.succ: bad argument K_EPlayerCoachMatchFlag_PrivateCoach. This value would be out of bounds."
  succ K_EPlayerCoachMatchFlag_EligibleForRewards
    = K_EPlayerCoachMatchFlag_PrivateCoach
  pred K_EPlayerCoachMatchFlag_EligibleForRewards
    = Prelude.error
        "EPlayerCoachMatchFlag.pred: bad argument K_EPlayerCoachMatchFlag_EligibleForRewards. This value would be out of bounds."
  pred K_EPlayerCoachMatchFlag_PrivateCoach
    = K_EPlayerCoachMatchFlag_EligibleForRewards
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPlayerCoachMatchFlag where
  fieldDefault = K_EPlayerCoachMatchFlag_EligibleForRewards
instance Control.DeepSeq.NFData EPlayerCoachMatchFlag where
  rnf x__ = Prelude.seq x__ ()
data EPrivateCoachingSessionMemberFlag
  = K_EPrivateCoachingSessionMemberFlag_Requester |
    K_EPrivateCoachingSessionMemberFlag_Coach |
    K_EPrivateCoachingSessionMemberFlag_LeftSession
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPrivateCoachingSessionMemberFlag where
  maybeToEnum 1
    = Prelude.Just K_EPrivateCoachingSessionMemberFlag_Requester
  maybeToEnum 2
    = Prelude.Just K_EPrivateCoachingSessionMemberFlag_Coach
  maybeToEnum 4
    = Prelude.Just K_EPrivateCoachingSessionMemberFlag_LeftSession
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EPrivateCoachingSessionMemberFlag_Requester
    = "k_EPrivateCoachingSessionMemberFlag_Requester"
  showEnum K_EPrivateCoachingSessionMemberFlag_Coach
    = "k_EPrivateCoachingSessionMemberFlag_Coach"
  showEnum K_EPrivateCoachingSessionMemberFlag_LeftSession
    = "k_EPrivateCoachingSessionMemberFlag_LeftSession"
  readEnum k
    | (Prelude.==) k "k_EPrivateCoachingSessionMemberFlag_Requester"
    = Prelude.Just K_EPrivateCoachingSessionMemberFlag_Requester
    | (Prelude.==) k "k_EPrivateCoachingSessionMemberFlag_Coach"
    = Prelude.Just K_EPrivateCoachingSessionMemberFlag_Coach
    | (Prelude.==) k "k_EPrivateCoachingSessionMemberFlag_LeftSession"
    = Prelude.Just K_EPrivateCoachingSessionMemberFlag_LeftSession
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPrivateCoachingSessionMemberFlag where
  minBound = K_EPrivateCoachingSessionMemberFlag_Requester
  maxBound = K_EPrivateCoachingSessionMemberFlag_LeftSession
instance Prelude.Enum EPrivateCoachingSessionMemberFlag where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPrivateCoachingSessionMemberFlag: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EPrivateCoachingSessionMemberFlag_Requester = 1
  fromEnum K_EPrivateCoachingSessionMemberFlag_Coach = 2
  fromEnum K_EPrivateCoachingSessionMemberFlag_LeftSession = 4
  succ K_EPrivateCoachingSessionMemberFlag_LeftSession
    = Prelude.error
        "EPrivateCoachingSessionMemberFlag.succ: bad argument K_EPrivateCoachingSessionMemberFlag_LeftSession. This value would be out of bounds."
  succ K_EPrivateCoachingSessionMemberFlag_Requester
    = K_EPrivateCoachingSessionMemberFlag_Coach
  succ K_EPrivateCoachingSessionMemberFlag_Coach
    = K_EPrivateCoachingSessionMemberFlag_LeftSession
  pred K_EPrivateCoachingSessionMemberFlag_Requester
    = Prelude.error
        "EPrivateCoachingSessionMemberFlag.pred: bad argument K_EPrivateCoachingSessionMemberFlag_Requester. This value would be out of bounds."
  pred K_EPrivateCoachingSessionMemberFlag_Coach
    = K_EPrivateCoachingSessionMemberFlag_Requester
  pred K_EPrivateCoachingSessionMemberFlag_LeftSession
    = K_EPrivateCoachingSessionMemberFlag_Coach
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPrivateCoachingSessionMemberFlag where
  fieldDefault = K_EPrivateCoachingSessionMemberFlag_Requester
instance Control.DeepSeq.NFData EPrivateCoachingSessionMemberFlag where
  rnf x__ = Prelude.seq x__ ()
data EPrivateCoachingSessionState
  = K_ePrivateCoachingSessionState_Invalid |
    K_ePrivateCoachingSessionState_SearchingForCoach |
    K_ePrivateCoachingSessionState_CoachAssigned |
    K_ePrivateCoachingSessionState_Finished |
    K_ePrivateCoachingSessionState_Expired |
    K_ePrivateCoachingSessionState_Abandoned
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPrivateCoachingSessionState where
  maybeToEnum 0 = Prelude.Just K_ePrivateCoachingSessionState_Invalid
  maybeToEnum 1
    = Prelude.Just K_ePrivateCoachingSessionState_SearchingForCoach
  maybeToEnum 2
    = Prelude.Just K_ePrivateCoachingSessionState_CoachAssigned
  maybeToEnum 3
    = Prelude.Just K_ePrivateCoachingSessionState_Finished
  maybeToEnum 4 = Prelude.Just K_ePrivateCoachingSessionState_Expired
  maybeToEnum 5
    = Prelude.Just K_ePrivateCoachingSessionState_Abandoned
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ePrivateCoachingSessionState_Invalid
    = "k_ePrivateCoachingSessionState_Invalid"
  showEnum K_ePrivateCoachingSessionState_SearchingForCoach
    = "k_ePrivateCoachingSessionState_SearchingForCoach"
  showEnum K_ePrivateCoachingSessionState_CoachAssigned
    = "k_ePrivateCoachingSessionState_CoachAssigned"
  showEnum K_ePrivateCoachingSessionState_Finished
    = "k_ePrivateCoachingSessionState_Finished"
  showEnum K_ePrivateCoachingSessionState_Expired
    = "k_ePrivateCoachingSessionState_Expired"
  showEnum K_ePrivateCoachingSessionState_Abandoned
    = "k_ePrivateCoachingSessionState_Abandoned"
  readEnum k
    | (Prelude.==) k "k_ePrivateCoachingSessionState_Invalid"
    = Prelude.Just K_ePrivateCoachingSessionState_Invalid
    | (Prelude.==) k "k_ePrivateCoachingSessionState_SearchingForCoach"
    = Prelude.Just K_ePrivateCoachingSessionState_SearchingForCoach
    | (Prelude.==) k "k_ePrivateCoachingSessionState_CoachAssigned"
    = Prelude.Just K_ePrivateCoachingSessionState_CoachAssigned
    | (Prelude.==) k "k_ePrivateCoachingSessionState_Finished"
    = Prelude.Just K_ePrivateCoachingSessionState_Finished
    | (Prelude.==) k "k_ePrivateCoachingSessionState_Expired"
    = Prelude.Just K_ePrivateCoachingSessionState_Expired
    | (Prelude.==) k "k_ePrivateCoachingSessionState_Abandoned"
    = Prelude.Just K_ePrivateCoachingSessionState_Abandoned
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPrivateCoachingSessionState where
  minBound = K_ePrivateCoachingSessionState_Invalid
  maxBound = K_ePrivateCoachingSessionState_Abandoned
instance Prelude.Enum EPrivateCoachingSessionState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPrivateCoachingSessionState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ePrivateCoachingSessionState_Invalid = 0
  fromEnum K_ePrivateCoachingSessionState_SearchingForCoach = 1
  fromEnum K_ePrivateCoachingSessionState_CoachAssigned = 2
  fromEnum K_ePrivateCoachingSessionState_Finished = 3
  fromEnum K_ePrivateCoachingSessionState_Expired = 4
  fromEnum K_ePrivateCoachingSessionState_Abandoned = 5
  succ K_ePrivateCoachingSessionState_Abandoned
    = Prelude.error
        "EPrivateCoachingSessionState.succ: bad argument K_ePrivateCoachingSessionState_Abandoned. This value would be out of bounds."
  succ K_ePrivateCoachingSessionState_Invalid
    = K_ePrivateCoachingSessionState_SearchingForCoach
  succ K_ePrivateCoachingSessionState_SearchingForCoach
    = K_ePrivateCoachingSessionState_CoachAssigned
  succ K_ePrivateCoachingSessionState_CoachAssigned
    = K_ePrivateCoachingSessionState_Finished
  succ K_ePrivateCoachingSessionState_Finished
    = K_ePrivateCoachingSessionState_Expired
  succ K_ePrivateCoachingSessionState_Expired
    = K_ePrivateCoachingSessionState_Abandoned
  pred K_ePrivateCoachingSessionState_Invalid
    = Prelude.error
        "EPrivateCoachingSessionState.pred: bad argument K_ePrivateCoachingSessionState_Invalid. This value would be out of bounds."
  pred K_ePrivateCoachingSessionState_SearchingForCoach
    = K_ePrivateCoachingSessionState_Invalid
  pred K_ePrivateCoachingSessionState_CoachAssigned
    = K_ePrivateCoachingSessionState_SearchingForCoach
  pred K_ePrivateCoachingSessionState_Finished
    = K_ePrivateCoachingSessionState_CoachAssigned
  pred K_ePrivateCoachingSessionState_Expired
    = K_ePrivateCoachingSessionState_Finished
  pred K_ePrivateCoachingSessionState_Abandoned
    = K_ePrivateCoachingSessionState_Expired
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPrivateCoachingSessionState where
  fieldDefault = K_ePrivateCoachingSessionState_Invalid
instance Control.DeepSeq.NFData EPrivateCoachingSessionState where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \%dota_gcmessages_client_coaching.proto\SUB\ETBdota_shared_enums.proto\SUB\"dota_gcmessages_common_lobby.proto\"\192\STX\n\
    \\DC4CMsgPlayerCoachMatch\DC2\EM\n\
    \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2L\n\
    \\rmatch_outcome\CAN\STX \SOH(\SO2\SO.EMatchOutcome:\ETBk_EMatchOutcome_UnknownR\fmatchOutcome\DC2!\n\
    \\fcoached_team\CAN\ETX \SOH(\rR\vcoachedTeam\DC2\GS\n\
    \\n\
    \start_time\CAN\EOT \SOH(\aR\tstartTime\DC2\SUB\n\
    \\bduration\CAN\ENQ \SOH(\rR\bduration\DC2@\n\
    \\DLEteammate_ratings\CAN\ACK \ETX(\SO2\NAK.ECoachTeammateRatingR\SIteammateRatings\DC2\US\n\
    \\vcoach_flags\CAN\a \SOH(\rR\n\
    \coachFlags\"\204\SOH\n\
    \ CMsgPrivateCoachingSessionMember\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2!\n\
    \\fmember_flags\CAN\STX \SOH(\rR\vmemberFlags\DC2f\n\
    \\NAKmember_session_rating\CAN\ETX \SOH(\SO2\NAK.ECoachTeammateRating:\ESCk_ECoachTeammateRating_NoneR\DC3memberSessionRating\"\197\EOT\n\
    \\SUBCMsgPrivateCoachingSession\DC2=\n\
    \\ESCprivate_coaching_session_id\CAN\SOH \SOH(\EOTR\CANprivateCoachingSessionId\DC2/\n\
    \\DC3requested_timestamp\CAN\STX \SOH(\aR\DC2requestedTimestamp\DC2-\n\
    \\DC2requested_language\CAN\ETX \SOH(\rR\DC1requestedLanguage\DC2{\n\
    \\SYNcoaching_session_state\CAN\EOT \SOH(\SO2\GS.EPrivateCoachingSessionState:&k_ePrivateCoachingSessionState_InvalidR\DC4coachingSessionState\DC2J\n\
    \\SIsession_members\CAN\ENQ \ETX(\v2!.CMsgPrivateCoachingSessionMemberR\SOsessionMembers\DC2(\n\
    \\DLEcurrent_lobby_id\CAN\ACK \SOH(\EOTR\SOcurrentLobbyId\DC25\n\
    \\ETBcurrent_server_steam_id\CAN\a \SOH(\EOTR\DC4currentServerSteamId\DC2-\n\
    \\DC2accepted_timestamp\CAN\b \SOH(\aR\DC1acceptedTimestamp\DC2/\n\
    \\DC3completed_timestamp\CAN\t \SOH(\aR\DC2completedTimestamp\"\159\SOH\n\
    \ CMsgPrivateCoachingSessionStatus\DC2E\n\
    \\USrequester_competitive_rank_tier\CAN\SOH \SOH(\rR\FSrequesterCompetitiveRankTier\DC24\n\
    \\SYNrequester_games_played\CAN\STX \SOH(\rR\DC4requesterGamesPlayed\"\200\SOH\n\
    \#CMsgAvailablePrivateCoachingSession\DC2F\n\
    \\DLEcoaching_session\CAN\SOH \SOH(\v2\ESC.CMsgPrivateCoachingSessionR\SIcoachingSession\DC2Y\n\
    \\ETBcoaching_session_status\CAN\STX \SOH(\v2!.CMsgPrivateCoachingSessionStatusR\NAKcoachingSessionStatus\"\143\SOH\n\
    \'CMsgAvailablePrivateCoachingSessionList\DC2d\n\
    \\ESCavailable_coaching_sessions\CAN\SOH \ETX(\v2$.CMsgAvailablePrivateCoachingSessionR\EMavailableCoachingSessions\"b\n\
    \*CMsgAvailablePrivateCoachingSessionSummary\DC24\n\
    \\SYNcoaching_session_count\CAN\SOH \SOH(\rR\DC4coachingSessionCount\")\n\
    \'CMsgClientToGCRequestPlayerCoachMatches\"\167\STX\n\
    \/CMsgClientToGCRequestPlayerCoachMatchesResponse\DC2d\n\
    \\ACKresult\CAN\SOH \SOH(\SO2:.CMsgClientToGCRequestPlayerCoachMatchesResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2:\n\
    \\rcoach_matches\CAN\STX \ETX(\v2\NAK.CMsgPlayerCoachMatchR\fcoachMatches\"R\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\"B\n\
    \%CMsgClientToGCRequestPlayerCoachMatch\DC2\EM\n\
    \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\"\159\STX\n\
    \-CMsgClientToGCRequestPlayerCoachMatchResponse\DC2b\n\
    \\ACKresult\CAN\SOH \SOH(\SO28.CMsgClientToGCRequestPlayerCoachMatchResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC26\n\
    \\vcoach_match\CAN\STX \SOH(\v2\NAK.CMsgPlayerCoachMatchR\n\
    \coachMatch\"R\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\"\210\SOH\n\
    \'CMsgClientToGCSubmitCoachTeammateRating\DC2\EM\n\
    \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2(\n\
    \\DLEcoach_account_id\CAN\STX \SOH(\rR\SOcoachAccountId\DC2J\n\
    \\ACKrating\CAN\ETX \SOH(\SO2\NAK.ECoachTeammateRating:\ESCk_ECoachTeammateRating_NoneR\ACKrating\DC2\SYN\n\
    \\ACKreason\CAN\EOT \SOH(\tR\ACKreason\"\185\ETX\n\
    \/CMsgClientToGCSubmitCoachTeammateRatingResponse\DC2d\n\
    \\ACKresult\CAN\SOH \SOH(\SO2:.CMsgClientToGCSubmitCoachTeammateRatingResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\159\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\DC3\n\
    \\SIk_eInvalidInput\DLE\EOT\DC2\ETB\n\
    \\DC3k_eAlreadySubmitted\DLE\ENQ\DC2\NAK\n\
    \\DC1k_eVotingFinished\DLE\ACK\DC2\ETB\n\
    \\DC3k_ePlayerNotInMatch\DLE\a\DC2\SYN\n\
    \\DC2k_eCoachNotInMatch\DLE\b\DC2\ESC\n\
    \\ETBk_ePlayerNotOnCoachTeam\DLE\t\DC2\US\n\
    \\ESCk_ePlayerInSamePartyAsCoach\DLE\n\
    \\DC2\ETB\n\
    \\DC3k_eMatchNotEligible\DLE\v\"c\n\
    \)CMsgGCToClientCoachTeammateRatingsChanged\DC26\n\
    \\vcoach_match\CAN\SOH \SOH(\v2\NAK.CMsgPlayerCoachMatchR\n\
    \coachMatch\"I\n\
    \+CMsgClientToGCRequestPrivateCoachingSession\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\rR\blanguage\"\160\EOT\n\
    \3CMsgClientToGCRequestPrivateCoachingSessionResponse\DC2h\n\
    \\ACKresult\CAN\SOH \SOH(\SO2>.CMsgClientToGCRequestPrivateCoachingSessionResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2F\n\
    \\DLEcoaching_session\CAN\STX \SOH(\v2\ESC.CMsgPrivateCoachingSessionR\SIcoachingSession\"\182\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ETB\n\
    \\DC3k_eAlreadyInSession\DLE\ENQ\DC2\SUB\n\
    \\SYNk_eBehaviorScoreTooLow\DLE\ACK\DC2\ETB\n\
    \\DC3k_eInvalidLobbyType\DLE\a\DC2\CAN\n\
    \\DC4k_eLowPriorityPlayer\DLE\b\DC2\ETB\n\
    \\DC3k_eLowPriorityLobby\DLE\t\DC2\ETB\n\
    \\DC3k_eLowPriorityParty\DLE\n\
    \\DC2\DC2\n\
    \\SOk_eTextChatBan\DLE\v\DC2\DC3\n\
    \\SIk_eVoiceChatBan\DLE\f\DC2\SI\n\
    \\vk_eMatchBan\DLE\r\"\\\n\
    \*CMsgClientToGCAcceptPrivateCoachingSession\DC2.\n\
    \\DC3coaching_session_id\CAN\SOH \SOH(\EOTR\DC1coachingSessionId\"\242\ENQ\n\
    \2CMsgClientToGCAcceptPrivateCoachingSessionResponse\DC2g\n\
    \\ACKresult\CAN\SOH \SOH(\SO2=.CMsgClientToGCAcceptPrivateCoachingSessionResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2F\n\
    \\DLEcoaching_session\CAN\STX \SOH(\v2\ESC.CMsgPrivateCoachingSessionR\SIcoachingSession\"\138\EOT\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\NAK\n\
    \\DC1k_eUnknownSession\DLE\ENQ\DC2\SYN\n\
    \\DC2k_eAlreadyHasCoach\DLE\ACK\DC2\CAN\n\
    \\DC4k_eAlreadyHasSession\DLE\a\DC2\DC2\n\
    \\SOk_eInvalidUser\DLE\b\DC2\SYN\n\
    \\DC2k_eAlreadyFinished\DLE\t\DC2\ETB\n\
    \\DC3k_eInvalidLobbyType\DLE\n\
    \\DC2\NAK\n\
    \\DC1k_eAlreadyInLobby\DLE\v\DC2\DC1\n\
    \\rk_eLobbyIsLan\DLE\f\DC2\DC4\n\
    \\DLEk_eLobbyIsLeague\DLE\r\DC2\CAN\n\
    \\DC4k_eInvalidLobbyState\DLE\SO\DC2\ESC\n\
    \\ETBk_eRequesterIsNotPlayer\DLE\SI\DC2\NAK\n\
    \\DC1k_eTooManyCoaches\DLE\DLE\DC2\NAK\n\
    \\DC1k_eCoachWasPlayer\DLE\DC1\DC2\US\n\
    \\ESCk_eCoachBehaviorScoreTooLow\DLE\DC2\DC2\GS\n\
    \\EMk_eCoachRankNotCalibrated\DLE\DC3\DC2\ESC\n\
    \\ETBk_eCoachRankNotEligible\DLE\DC4\DC2\SYN\n\
    \\DC2k_eCoachRankTooLow\DLE\NAK\"+\n\
    \)CMsgClientToGCLeavePrivateCoachingSession\"\166\STX\n\
    \1CMsgClientToGCLeavePrivateCoachingSessionResponse\DC2f\n\
    \\ACKresult\CAN\SOH \SOH(\SO2<.CMsgClientToGCLeavePrivateCoachingSessionResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\136\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DLE\n\
    \\fk_eNoSession\DLE\ENQ\DC2\DC2\n\
    \\SOk_eAlreadyLeft\DLE\ACK\"0\n\
    \.CMsgClientToGCGetCurrentPrivateCoachingSession\"\207\STX\n\
    \6CMsgClientToGCGetCurrentPrivateCoachingSessionResponse\DC2k\n\
    \\ACKresult\CAN\SOH \SOH(\SO2A.CMsgClientToGCGetCurrentPrivateCoachingSessionResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2D\n\
    \\SIcurrent_session\CAN\STX \SOH(\v2\ESC.CMsgPrivateCoachingSessionR\SOcurrentSession\"b\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\"u\n\
    \+CMsgGCToClientPrivateCoachingSessionUpdated\DC2F\n\
    \\DLEcoaching_session\CAN\SOH \SOH(\v2\ESC.CMsgPrivateCoachingSessionR\SIcoachingSession\"\189\SOH\n\
    \0CMsgClientToGCSubmitPrivateCoachingSessionRating\DC2.\n\
    \\DC3coaching_session_id\CAN\SOH \SOH(\EOTR\DC1coachingSessionId\DC2Y\n\
    \\SOsession_rating\CAN\STX \SOH(\SO2\NAK.ECoachTeammateRating:\ESCk_ECoachTeammateRating_NoneR\rsessionRating\"\164\ETX\n\
    \8CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse\DC2m\n\
    \\ACKresult\CAN\SOH \SOH(\SO2C.CMsgClientToGCSubmitPrivateCoachingSessionRatingResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\248\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\NAK\n\
    \\DC1k_eUnknownSession\DLE\ENQ\DC2\DLE\n\
    \\fk_eNotMember\DLE\ACK\DC2\ETB\n\
    \\DC3k_eAlreadySubmitted\DLE\a\DC2\DC4\n\
    \\DLEk_eSessionActive\DLE\b\DC2\SYN\n\
    \\DC2k_eSessionTooShort\DLE\t\DC2\SO\n\
    \\n\
    \k_eNoCoach\DLE\n\
    \\DC2\DC4\n\
    \\DLEk_eInvalidRating\DLE\v\"O\n\
    \1CMsgClientToGCGetAvailablePrivateCoachingSessions\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\rR\blanguage\"\241\STX\n\
    \9CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse\DC2n\n\
    \\ACKresult\CAN\SOH \SOH(\SO2D.CMsgClientToGCGetAvailablePrivateCoachingSessionsResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2`\n\
    \\ETBavailable_sessions_list\CAN\STX \SOH(\v2(.CMsgAvailablePrivateCoachingSessionListR\NAKavailableSessionsList\"b\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\":\n\
    \8CMsgClientToGCGetAvailablePrivateCoachingSessionsSummary\"\132\ETX\n\
    \@CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse\DC2u\n\
    \\ACKresult\CAN\SOH \SOH(\SO2K.CMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2e\n\
    \\CANcoaching_session_summary\CAN\STX \SOH(\v2+.CMsgAvailablePrivateCoachingSessionSummaryR\SYNcoachingSessionSummary\"b\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\"/\n\
    \-CMsgClientToGCJoinPrivateCoachingSessionLobby\"\209\EOT\n\
    \5CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse\DC2j\n\
    \\ACKresult\CAN\SOH \SOH(\SO2@.CMsgClientToGCJoinPrivateCoachingSessionLobbyResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\171\ETX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DLE\n\
    \\fk_eNoSession\DLE\ENQ\DC2\SYN\n\
    \\DC2k_eSessionFinished\DLE\ACK\DC2\DC2\n\
    \\SOk_eAlreadyLeft\DLE\a\DC2\DLE\n\
    \\fk_eNotACoach\DLE\b\DC2\SO\n\
    \\n\
    \k_eNoLobby\DLE\t\DC2\ETB\n\
    \\DC3k_eCoachInThisLobby\DLE\n\
    \\DC2\DC4\n\
    \\DLEk_eCoachInALobby\DLE\v\DC2\DC1\n\
    \\rk_eLobbyIsLan\DLE\f\DC2\DC4\n\
    \\DLEk_eLobbyIsLeague\DLE\r\DC2\ETB\n\
    \\DC3k_eInvalidLobbyType\DLE\SO\DC2\CAN\n\
    \\DC4k_eInvalidLobbyState\DLE\SI\DC2\ESC\n\
    \\ETBk_eRequesterIsNotPlayer\DLE\DLE\DC2\NAK\n\
    \\DC1k_eTooManyCoaches\DLE\DC1\DC2\NAK\n\
    \\DC1k_eCoachWasPlayer\DLE\DC2\DC2\DC1\n\
    \\rk_eJoinFailed\DLE\DC3\"G\n\
    \\EMCMsgClientToGCCoachFriend\DC2*\n\
    \\DC1target_account_id\CAN\SOH \SOH(\rR\SItargetAccountId\"\198\EOT\n\
    \!CMsgClientToGCCoachFriendResponse\DC2V\n\
    \\ACKresult\CAN\SOH \SOH(\SO2,.CMsgClientToGCCoachFriendResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\200\ETX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\EM\n\
    \\NAKk_eCoachNotSubscriber\DLE\ENQ\DC2\DC4\n\
    \\DLEk_eLobbyNotFound\DLE\ACK\DC2\EM\n\
    \\NAKk_eFriendsOnBothSides\DLE\a\DC2\DC1\n\
    \\rk_eNotFriends\DLE\b\DC2\ETB\n\
    \\DC3k_eCoachInThisLobby\DLE\t\DC2\DC4\n\
    \\DLEk_eCoachInALobby\DLE\n\
    \\DC2\DC1\n\
    \\rk_eLobbyIsLan\DLE\v\DC2\ETB\n\
    \\DC3k_eInvalidLobbyType\DLE\f\DC2\CAN\n\
    \\DC4k_eInvalidLobbyState\DLE\r\DC2\EM\n\
    \\NAKk_eFriendIsNotAPlayer\DLE\SO\DC2\NAK\n\
    \\DC1k_eTooManyCoaches\DLE\SI\DC2\EM\n\
    \\NAKk_eCoachSwitchedTeams\DLE\DLE\DC2\DC4\n\
    \\DLEk_eLobbyIsLeague\DLE\DC1\DC2\NAK\n\
    \\DC1k_eCoachWasPlayer\DLE\DC2\DC2\SYN\n\
    \\DC2k_eRequestRejected\DLE\DC3\"\183\SOH\n\
    \)CMsgClientToGCRespondToCoachFriendRequest\DC2(\n\
    \\DLEcoach_account_id\CAN\SOH \SOH(\rR\SOcoachAccountId\DC2`\n\
    \\bresponse\CAN\STX \SOH(\SO2\RS.ELobbyMemberCoachRequestState:$k_eLobbyMemberCoachRequestState_NoneR\bresponse\"\190\ETX\n\
    \1CMsgClientToGCRespondToCoachFriendRequestResponse\DC2f\n\
    \\ACKresult\CAN\SOH \SOH(\SO2<.CMsgClientToGCRespondToCoachFriendRequestResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\160\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC4\n\
    \\DLEk_eLobbyNotFound\DLE\ENQ\DC2\CAN\n\
    \\DC4k_eInvalidLobbyState\DLE\ACK\DC2\SYN\n\
    \\DC2k_eCoachNotInLobby\DLE\a\DC2\CAN\n\
    \\DC4k_ePlayerInvalidTeam\DLE\b\DC2\ETB\n\
    \\DC3k_eCoachInvalidTeam\DLE\t\DC2\DLE\n\
    \\fk_eNoRequest\DLE\n\
    \\DC2\SYN\n\
    \\DC2k_eInvalidResponse\DLE\v\DC2\ETB\n\
    \\DC3k_eAlreadyResponded\DLE\f*\165\SOH\n\
    \\DC4ECoachTeammateRating\DC2\US\n\
    \\ESCk_ECoachTeammateRating_None\DLE\NUL\DC2#\n\
    \\USk_ECoachTeammateRating_Positive\DLE\SOH\DC2#\n\
    \\USk_ECoachTeammateRating_Negative\DLE\STX\DC2\"\n\
    \\RSk_ECoachTeammateRating_Abusive\DLE\ETX*\185\STX\n\
    \\FSEPrivateCoachingSessionState\DC2*\n\
    \&k_ePrivateCoachingSessionState_Invalid\DLE\NUL\DC24\n\
    \0k_ePrivateCoachingSessionState_SearchingForCoach\DLE\SOH\DC20\n\
    \,k_ePrivateCoachingSessionState_CoachAssigned\DLE\STX\DC2+\n\
    \'k_ePrivateCoachingSessionState_Finished\DLE\ETX\DC2*\n\
    \&k_ePrivateCoachingSessionState_Expired\DLE\EOT\DC2,\n\
    \(k_ePrivateCoachingSessionState_Abandoned\DLE\ENQ*\186\SOH\n\
    \!EPrivateCoachingSessionMemberFlag\DC21\n\
    \-k_EPrivateCoachingSessionMemberFlag_Requester\DLE\SOH\DC2-\n\
    \)k_EPrivateCoachingSessionMemberFlag_Coach\DLE\STX\DC23\n\
    \/k_EPrivateCoachingSessionMemberFlag_LeftSession\DLE\EOT*q\n\
    \\NAKEPlayerCoachMatchFlag\DC2.\n\
    \*k_EPlayerCoachMatchFlag_EligibleForRewards\DLE\SOH\DC2(\n\
    \$k_EPlayerCoachMatchFlag_PrivateCoach\DLE\STXJ\141m\n\
    \\a\DC2\ENQ\NUL\NUL\247\STX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL!\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL,\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ETX\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ETX\ENQ\EM\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\EOT\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\EOT\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\EOT&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\ENQ\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\ENQ\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\ENQ*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ACK\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ACK\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ACK*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\a\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\a\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\a)*\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\n\
    \\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\n\
    \\ENQ!\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\v\b3\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\v\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\v12\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\f\b=\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\f\b8\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\f;<\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\r\b9\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\r\b4\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\r78\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\SO\b4\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\SO\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\SO23\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\SI\b3\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\SI\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\SI12\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\DLE\b5\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\DLE\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\DLE34\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\DC3\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\DC3\ENQ&\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\DC4\b:\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\DC4\b5\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\DC489\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\NAK\b6\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\NAK\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\NAK45\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX\SYN\b<\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX\SYN\b7\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX\SYN:;\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT\EM\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX\EM\ENQ\SUB\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETX\SUB\b7\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETX\SUB\b2\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETX\SUB56\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETX\ESC\b1\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETX\ESC\b,\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETX\ESC/0\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\RS\NUL&\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\RS\b\FS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\US\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\US\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\US#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX \bV\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX \DC1\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX  -\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX 01\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\b\DC2\ETX 2U\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\a\DC2\ETX =T\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX!\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX!\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX!'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\"\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\"\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\"\EM#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\"&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX#\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX#\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX##$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX$\b<\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ACK\DC2\ETX$\DC1&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX$'7\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX$:;\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX%\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX%\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX%&'\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT(\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX(\b(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX)\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX)\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX)%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX*\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX*\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX*'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX+\bi\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETX+\DC1&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX+'<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX+?@\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\b\DC2\ETX+Ah\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\a\DC2\ETX+Lg\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT.\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX.\b\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX/\b8\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX/\CAN3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX/67\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX0\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX0\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX0\EM,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX0/0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX1\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX1\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX1-.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX2\b}\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ACK\DC2\ETX2\DC1.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX2/E\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX2HI\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\b\DC2\ETX2J|\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\a\DC2\ETX2U{\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX3\bG\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ACK\DC2\ETX3\DC12\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX33B\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX3EF\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX4\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX4\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX4+,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX5\b4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX5\CAN/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX523\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX6\b0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX6\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX6\EM+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX6./\n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX7\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ENQ\DC2\ETX7\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX7\EM,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX7/0\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT:\NUL=\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX:\b(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX;\b<\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX;\CAN7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX;:;\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX<\b3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX<\CAN.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX<12\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT?\NULB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX?\b+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX@\bB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX@\DC1,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX@-=\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX@@A\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXA\bO\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETXA\DC12\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXA3J\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXAMN\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTD\NULF\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXD\b/\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXE\bV\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXE\DC15\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXE6Q\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXETU\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTH\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXH\b2\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXI\b3\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXI\CAN.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXI12\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTL\NULM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXL\b/\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTO\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXO\b7\n\
    \\f\n\
    \\EOT\EOT\b\EOT\NUL\DC2\EOTP\bU\t\n\
    \\f\n\
    \\ENQ\EOT\b\EOT\NUL\SOH\DC2\ETXP\r\SYN\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\NUL\DC2\ETXQ\DLE%\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\NUL\SOH\DC2\ETXQ\DLE \n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\NUL\STX\DC2\ETXQ#$\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\SOH\DC2\ETXR\DLE\US\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\SOH\SOH\DC2\ETXR\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\SOH\STX\DC2\ETXR\GS\RS\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\STX\DC2\ETXS\DLE\US\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\STX\SOH\DC2\ETXS\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\STX\STX\DC2\ETXS\GS\RS\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\ETX\DC2\ETXT\DLE \n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\ETX\SOH\DC2\ETXT\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\ETX\STX\DC2\ETXT\RS\US\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXW\bt\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETXW\DC1K\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXWLR\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXWUV\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\b\DC2\ETXWWs\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\a\DC2\ETXWbr\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXX\b9\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\ETXX\DC1&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXX'4\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXX78\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT[\NUL]\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX[\b-\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX\\\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX\\\CAN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX\\#$\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT_\NULi\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX_\b5\n\
    \\f\n\
    \\EOT\EOT\n\
    \\EOT\NUL\DC2\EOT`\be\t\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\EOT\NUL\SOH\DC2\ETX`\r\SYN\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\NUL\DC2\ETXa\DLE%\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\NUL\SOH\DC2\ETXa\DLE \n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\NUL\STX\DC2\ETXa#$\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\SOH\DC2\ETXb\DLE\US\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\SOH\SOH\DC2\ETXb\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\SOH\STX\DC2\ETXb\GS\RS\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\STX\DC2\ETXc\DLE\US\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\STX\SOH\DC2\ETXc\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\STX\STX\DC2\ETXc\GS\RS\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\ETX\DC2\ETXd\DLE \n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\ETX\SOH\DC2\ETXd\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\ETX\STX\DC2\ETXd\RS\US\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXg\br\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\ETXg\DC1I\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXgJP\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXgST\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\b\DC2\ETXgUq\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\a\DC2\ETXg`p\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXh\b7\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ACK\DC2\ETXh\DC1&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXh'2\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXh56\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTk\NULp\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXk\b/\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXl\b%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXl\CAN \n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXl#$\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXm\b-\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETXm\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXm\CAN(\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXm+,\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETXn\bZ\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ACK\DC2\ETXn\DC1&\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETXn'-\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETXn01\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\b\DC2\ETXn2Y\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\a\DC2\ETXn=X\n\
    \\v\n\
    \\EOT\EOT\v\STX\ETX\DC2\ETXo\b#\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\ETXo\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\ETXo!\"\n\
    \\v\n\
    \\STX\EOT\f\DC2\ENQr\NUL\131\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXr\b7\n\
    \\r\n\
    \\EOT\EOT\f\EOT\NUL\DC2\ENQs\b\128\SOH\t\n\
    \\f\n\
    \\ENQ\EOT\f\EOT\NUL\SOH\DC2\ETXs\r\SYN\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\NUL\DC2\ETXt\DLE%\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\SOH\DC2\ETXt\DLE \n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\STX\DC2\ETXt#$\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\SOH\DC2\ETXu\DLE\US\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\SOH\DC2\ETXu\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\STX\DC2\ETXu\GS\RS\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\STX\DC2\ETXv\DLE\US\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\STX\SOH\DC2\ETXv\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\STX\STX\DC2\ETXv\GS\RS\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\ETX\DC2\ETXw\DLE \n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ETX\SOH\DC2\ETXw\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ETX\STX\DC2\ETXw\RS\US\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\EOT\DC2\ETXx\DLE$\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\EOT\SOH\DC2\ETXx\DLE\US\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\EOT\STX\DC2\ETXx\"#\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\ENQ\DC2\ETXy\DLE(\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ENQ\SOH\DC2\ETXy\DLE#\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ENQ\STX\DC2\ETXy&'\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\ACK\DC2\ETXz\DLE&\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ACK\SOH\DC2\ETXz\DLE!\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ACK\STX\DC2\ETXz$%\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\a\DC2\ETX{\DLE(\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\a\SOH\DC2\ETX{\DLE#\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\a\STX\DC2\ETX{&'\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\b\DC2\ETX|\DLE'\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\b\SOH\DC2\ETX|\DLE\"\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\b\STX\DC2\ETX|%&\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\t\DC2\ETX}\DLE,\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\t\SOH\DC2\ETX}\DLE'\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\t\STX\DC2\ETX}*+\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\n\
    \\DC2\ETX~\DLE1\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\n\
    \\SOH\DC2\ETX~\DLE+\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\n\
    \\STX\DC2\ETX~.0\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\v\DC2\ETX\DEL\DLE)\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\v\SOH\DC2\ETX\DEL\DLE#\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\v\STX\DC2\ETX\DEL&(\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\130\SOH\bt\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\EOT\130\SOH\DC1K\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\130\SOHLR\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\130\SOHUV\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\b\DC2\EOT\130\SOHWs\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\a\DC2\EOT\130\SOHbr\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\133\SOH\NUL\135\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\133\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\134\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\134\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\134\SOH'2\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\134\SOH56\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\137\SOH\NUL\139\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\137\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\138\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\138\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\138\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\138\SOH#$\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\141\SOH\NUL\161\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\141\SOH\b;\n\
    \\SO\n\
    \\EOT\EOT\SI\EOT\NUL\DC2\ACK\142\SOH\b\157\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\EOT\NUL\SOH\DC2\EOT\142\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\NUL\DC2\EOT\143\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\SOH\DC2\EOT\143\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\STX\DC2\EOT\143\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\SOH\DC2\EOT\144\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\SOH\DC2\EOT\144\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\STX\DC2\EOT\144\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\STX\DC2\EOT\145\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\SOH\DC2\EOT\145\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\STX\DC2\EOT\145\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ETX\DC2\EOT\146\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\SOH\DC2\EOT\146\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\STX\DC2\EOT\146\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\EOT\DC2\EOT\147\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\SOH\DC2\EOT\147\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\STX\DC2\EOT\147\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ENQ\DC2\EOT\148\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\SOH\DC2\EOT\148\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\STX\DC2\EOT\148\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ACK\DC2\EOT\149\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ACK\SOH\DC2\EOT\149\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ACK\STX\DC2\EOT\149\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\a\DC2\EOT\150\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\a\SOH\DC2\EOT\150\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\a\STX\DC2\EOT\150\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\b\DC2\EOT\151\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\b\SOH\DC2\EOT\151\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\b\STX\DC2\EOT\151\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\t\DC2\EOT\152\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\t\SOH\DC2\EOT\152\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\t\STX\DC2\EOT\152\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\n\
    \\DC2\EOT\153\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\153\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\n\
    \\STX\DC2\EOT\153\SOH&(\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\v\DC2\EOT\154\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\v\SOH\DC2\EOT\154\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\v\STX\DC2\EOT\154\SOH!#\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\f\DC2\EOT\155\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\f\SOH\DC2\EOT\155\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\f\STX\DC2\EOT\155\SOH\"$\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\r\DC2\EOT\156\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\r\SOH\DC2\EOT\156\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\r\STX\DC2\EOT\156\SOH\RS \n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\159\SOH\bx\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\159\SOH\DC1O\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\159\SOHPV\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\159\SOHYZ\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\b\DC2\EOT\159\SOH[w\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\a\DC2\EOT\159\SOHfv\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\160\SOH\bB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ACK\DC2\EOT\160\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\160\SOH-=\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\160\SOH@A\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\163\SOH\NUL\165\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\163\SOH\b2\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\164\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\164\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\164\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\164\SOH./\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\167\SOH\NUL\195\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\167\SOH\b:\n\
    \\SO\n\
    \\EOT\EOT\DC1\EOT\NUL\DC2\ACK\168\SOH\b\191\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC1\EOT\NUL\SOH\DC2\EOT\168\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\NUL\DC2\EOT\169\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\NUL\SOH\DC2\EOT\169\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\NUL\STX\DC2\EOT\169\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\SOH\DC2\EOT\170\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SOH\SOH\DC2\EOT\170\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SOH\STX\DC2\EOT\170\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\STX\DC2\EOT\171\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\STX\SOH\DC2\EOT\171\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\STX\STX\DC2\EOT\171\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\ETX\DC2\EOT\172\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ETX\SOH\DC2\EOT\172\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ETX\STX\DC2\EOT\172\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\EOT\DC2\EOT\173\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\EOT\SOH\DC2\EOT\173\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\EOT\STX\DC2\EOT\173\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\ENQ\DC2\EOT\174\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ENQ\SOH\DC2\EOT\174\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ENQ\STX\DC2\EOT\174\SOH$%\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\ACK\DC2\EOT\175\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ACK\SOH\DC2\EOT\175\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ACK\STX\DC2\EOT\175\SOH%&\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\a\DC2\EOT\176\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\a\SOH\DC2\EOT\176\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\a\STX\DC2\EOT\176\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\b\DC2\EOT\177\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\b\SOH\DC2\EOT\177\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\b\STX\DC2\EOT\177\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\t\DC2\EOT\178\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\t\SOH\DC2\EOT\178\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\t\STX\DC2\EOT\178\SOH%&\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\n\
    \\DC2\EOT\179\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\179\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\n\
    \\STX\DC2\EOT\179\SOH&(\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\v\DC2\EOT\180\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\v\SOH\DC2\EOT\180\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\v\STX\DC2\EOT\180\SOH$&\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\f\DC2\EOT\181\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\f\SOH\DC2\EOT\181\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\f\STX\DC2\EOT\181\SOH \"\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\r\DC2\EOT\182\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\r\SOH\DC2\EOT\182\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\r\STX\DC2\EOT\182\SOH#%\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\SO\DC2\EOT\183\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SO\SOH\DC2\EOT\183\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SO\STX\DC2\EOT\183\SOH')\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\SI\DC2\EOT\184\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SI\SOH\DC2\EOT\184\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SI\STX\DC2\EOT\184\SOH*,\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\DLE\DC2\EOT\185\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\DLE\SOH\DC2\EOT\185\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\DLE\STX\DC2\EOT\185\SOH$&\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\DC1\DC2\EOT\186\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\DC1\SOH\DC2\EOT\186\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\DC1\STX\DC2\EOT\186\SOH$&\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\DC2\DC2\EOT\187\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\DC2\SOH\DC2\EOT\187\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\DC2\STX\DC2\EOT\187\SOH.0\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\DC3\DC2\EOT\188\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\DC3\SOH\DC2\EOT\188\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\DC3\STX\DC2\EOT\188\SOH,.\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\DC4\DC2\EOT\189\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\DC4\SOH\DC2\EOT\189\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\DC4\STX\DC2\EOT\189\SOH*,\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\NAK\DC2\EOT\190\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\NAK\SOH\DC2\EOT\190\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\NAK\STX\DC2\EOT\190\SOH%'\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\193\SOH\bw\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ACK\DC2\EOT\193\SOH\DC1N\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\193\SOHOU\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\193\SOHXY\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\b\DC2\EOT\193\SOHZv\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\a\DC2\EOT\193\SOHeu\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\194\SOH\bB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\EOT\194\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\194\SOH-=\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\194\SOH@A\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\197\SOH\NUL\198\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\197\SOH\b1\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\200\SOH\NUL\212\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\200\SOH\b9\n\
    \\SO\n\
    \\EOT\EOT\DC3\EOT\NUL\DC2\ACK\201\SOH\b\209\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC3\EOT\NUL\SOH\DC2\EOT\201\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\NUL\DC2\EOT\202\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\NUL\SOH\DC2\EOT\202\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\NUL\STX\DC2\EOT\202\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\SOH\DC2\EOT\203\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\SOH\SOH\DC2\EOT\203\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\SOH\STX\DC2\EOT\203\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\STX\DC2\EOT\204\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\STX\SOH\DC2\EOT\204\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\STX\STX\DC2\EOT\204\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\ETX\DC2\EOT\205\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\ETX\SOH\DC2\EOT\205\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\ETX\STX\DC2\EOT\205\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\EOT\DC2\EOT\206\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\EOT\SOH\DC2\EOT\206\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\EOT\STX\DC2\EOT\206\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\ENQ\DC2\EOT\207\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\ENQ\SOH\DC2\EOT\207\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\ENQ\STX\DC2\EOT\207\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\ACK\DC2\EOT\208\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\ACK\SOH\DC2\EOT\208\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\ACK\STX\DC2\EOT\208\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\211\SOH\bv\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\211\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ACK\DC2\EOT\211\SOH\DC1M\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\211\SOHNT\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\211\SOHWX\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\b\DC2\EOT\211\SOHYu\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\a\DC2\EOT\211\SOHdt\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\214\SOH\NUL\215\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\214\SOH\b6\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\217\SOH\NUL\228\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\217\SOH\b>\n\
    \\SO\n\
    \\EOT\EOT\NAK\EOT\NUL\DC2\ACK\218\SOH\b\224\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\NAK\EOT\NUL\SOH\DC2\EOT\218\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\NUL\DC2\EOT\219\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\NUL\SOH\DC2\EOT\219\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\NUL\STX\DC2\EOT\219\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\SOH\DC2\EOT\220\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SOH\SOH\DC2\EOT\220\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SOH\STX\DC2\EOT\220\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\STX\DC2\EOT\221\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\STX\SOH\DC2\EOT\221\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\STX\STX\DC2\EOT\221\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ETX\DC2\EOT\222\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ETX\SOH\DC2\EOT\222\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ETX\STX\DC2\EOT\222\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\EOT\DC2\EOT\223\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\EOT\SOH\DC2\EOT\223\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\EOT\STX\DC2\EOT\223\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\226\SOH\b{\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ACK\DC2\EOT\226\SOH\DC1R\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\226\SOHSY\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\226\SOH\\]\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\b\DC2\EOT\226\SOH^z\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\a\DC2\EOT\226\SOHiy\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\227\SOH\bA\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ACK\DC2\EOT\227\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\227\SOH-<\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\227\SOH?@\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\230\SOH\NUL\232\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\230\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\231\SOH\bB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\231\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ACK\DC2\EOT\231\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\231\SOH-=\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\231\SOH@A\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\234\SOH\NUL\237\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\234\SOH\b8\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\235\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\235\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\EOT\235\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\235\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\235\SOH./\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\SOH\DC2\EOT\236\SOH\bb\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\EOT\DC2\EOT\236\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ACK\DC2\EOT\236\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\SOH\DC2\EOT\236\SOH'5\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ETX\DC2\EOT\236\SOH89\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\b\DC2\EOT\236\SOH:a\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\a\DC2\EOT\236\SOHE`\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\239\SOH\NUL\128\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\239\SOH\b@\n\
    \\SO\n\
    \\EOT\EOT\CAN\EOT\NUL\DC2\ACK\240\SOH\b\253\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\CAN\EOT\NUL\SOH\DC2\EOT\240\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\NUL\DC2\EOT\241\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\NUL\SOH\DC2\EOT\241\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\NUL\STX\DC2\EOT\241\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\SOH\DC2\EOT\242\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\SOH\SOH\DC2\EOT\242\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\SOH\STX\DC2\EOT\242\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\STX\DC2\EOT\243\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\STX\SOH\DC2\EOT\243\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\STX\STX\DC2\EOT\243\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\ETX\DC2\EOT\244\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\ETX\SOH\DC2\EOT\244\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\ETX\STX\DC2\EOT\244\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\EOT\DC2\EOT\245\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\EOT\SOH\DC2\EOT\245\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\EOT\STX\DC2\EOT\245\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\ENQ\DC2\EOT\246\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\ENQ\SOH\DC2\EOT\246\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\ENQ\STX\DC2\EOT\246\SOH$%\n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\ACK\DC2\EOT\247\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\ACK\SOH\DC2\EOT\247\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\ACK\STX\DC2\EOT\247\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\a\DC2\EOT\248\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\a\SOH\DC2\EOT\248\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\a\STX\DC2\EOT\248\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\b\DC2\EOT\249\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\b\SOH\DC2\EOT\249\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\b\STX\DC2\EOT\249\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\t\DC2\EOT\250\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\t\SOH\DC2\EOT\250\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\t\STX\DC2\EOT\250\SOH%&\n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\n\
    \\DC2\EOT\251\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\251\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\n\
    \\STX\DC2\EOT\251\SOH\GS\US\n\
    \\SO\n\
    \\ACK\EOT\CAN\EOT\NUL\STX\v\DC2\EOT\252\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\v\SOH\DC2\EOT\252\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\CAN\EOT\NUL\STX\v\STX\DC2\EOT\252\SOH#%\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\255\SOH\b}\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\255\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ACK\DC2\EOT\255\SOH\DC1T\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\255\SOHU[\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\255\SOH^_\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\b\DC2\EOT\255\SOH`|\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\a\DC2\EOT\255\SOHk{\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\130\STX\NUL\132\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\130\STX\b9\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\131\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\131\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\131\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\131\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\131\STX#$\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\134\STX\NUL\145\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\134\STX\bA\n\
    \\SO\n\
    \\EOT\EOT\SUB\EOT\NUL\DC2\ACK\135\STX\b\141\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SUB\EOT\NUL\SOH\DC2\EOT\135\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SUB\EOT\NUL\STX\NUL\DC2\EOT\136\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\SUB\EOT\NUL\STX\NUL\SOH\DC2\EOT\136\STX\DLE \n\
    \\SI\n\
    \\a\EOT\SUB\EOT\NUL\STX\NUL\STX\DC2\EOT\136\STX#$\n\
    \\SO\n\
    \\ACK\EOT\SUB\EOT\NUL\STX\SOH\DC2\EOT\137\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\SUB\EOT\NUL\STX\SOH\SOH\DC2\EOT\137\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SUB\EOT\NUL\STX\SOH\STX\DC2\EOT\137\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SUB\EOT\NUL\STX\STX\DC2\EOT\138\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\SUB\EOT\NUL\STX\STX\SOH\DC2\EOT\138\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SUB\EOT\NUL\STX\STX\STX\DC2\EOT\138\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SUB\EOT\NUL\STX\ETX\DC2\EOT\139\STX\DLE \n\
    \\SI\n\
    \\a\EOT\SUB\EOT\NUL\STX\ETX\SOH\DC2\EOT\139\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SUB\EOT\NUL\STX\ETX\STX\DC2\EOT\139\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SUB\EOT\NUL\STX\EOT\DC2\EOT\140\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\SUB\EOT\NUL\STX\EOT\SOH\DC2\EOT\140\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SUB\EOT\NUL\STX\EOT\STX\DC2\EOT\140\STX\GS\RS\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\143\STX\b~\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\143\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ACK\DC2\EOT\143\STX\DC1U\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\143\STXV\\\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\143\STX_`\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\b\DC2\EOT\143\STXa}\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\a\DC2\EOT\143\STXl|\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\SOH\DC2\EOT\144\STX\bV\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\EOT\DC2\EOT\144\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ACK\DC2\EOT\144\STX\DC19\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\SOH\DC2\EOT\144\STX:Q\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ETX\DC2\EOT\144\STXTU\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\147\STX\NUL\148\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\147\STX\b@\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\150\STX\NUL\161\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\150\STX\bH\n\
    \\SO\n\
    \\EOT\EOT\FS\EOT\NUL\DC2\ACK\151\STX\b\157\STX\t\n\
    \\r\n\
    \\ENQ\EOT\FS\EOT\NUL\SOH\DC2\EOT\151\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\NUL\DC2\EOT\152\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\NUL\SOH\DC2\EOT\152\STX\DLE \n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\NUL\STX\DC2\EOT\152\STX#$\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\SOH\DC2\EOT\153\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\SOH\SOH\DC2\EOT\153\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\SOH\STX\DC2\EOT\153\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\STX\DC2\EOT\154\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\STX\SOH\DC2\EOT\154\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\STX\STX\DC2\EOT\154\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\ETX\DC2\EOT\155\STX\DLE \n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\ETX\SOH\DC2\EOT\155\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\ETX\STX\DC2\EOT\155\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\EOT\DC2\EOT\156\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\EOT\SOH\DC2\EOT\156\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\EOT\STX\DC2\EOT\156\STX\GS\RS\n\
    \\r\n\
    \\EOT\EOT\FS\STX\NUL\DC2\ENQ\159\STX\b\133\SOH\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\159\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ACK\DC2\EOT\159\STX\DC1\\\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\159\STX]c\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\159\STXfg\n\
    \\SO\n\
    \\ENQ\EOT\FS\STX\NUL\b\DC2\ENQ\159\STXh\132\SOH\n\
    \\SO\n\
    \\ENQ\EOT\FS\STX\NUL\a\DC2\ENQ\159\STXs\131\SOH\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\160\STX\bZ\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\160\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ACK\DC2\EOT\160\STX\DC1<\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\160\STX=U\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\160\STXXY\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\163\STX\NUL\164\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\163\STX\b5\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\166\STX\NUL\191\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\166\STX\b=\n\
    \\SO\n\
    \\EOT\EOT\RS\EOT\NUL\DC2\ACK\167\STX\b\188\STX\t\n\
    \\r\n\
    \\ENQ\EOT\RS\EOT\NUL\SOH\DC2\EOT\167\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\NUL\DC2\EOT\168\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\NUL\SOH\DC2\EOT\168\STX\DLE \n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\NUL\STX\DC2\EOT\168\STX#$\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\SOH\DC2\EOT\169\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\SOH\SOH\DC2\EOT\169\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\SOH\STX\DC2\EOT\169\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\STX\DC2\EOT\170\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\STX\SOH\DC2\EOT\170\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\STX\STX\DC2\EOT\170\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\ETX\DC2\EOT\171\STX\DLE \n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ETX\SOH\DC2\EOT\171\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ETX\STX\DC2\EOT\171\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\EOT\DC2\EOT\172\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\EOT\SOH\DC2\EOT\172\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\EOT\STX\DC2\EOT\172\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\ENQ\DC2\EOT\173\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ENQ\SOH\DC2\EOT\173\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ENQ\STX\DC2\EOT\173\STX\US \n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\ACK\DC2\EOT\174\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ACK\SOH\DC2\EOT\174\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ACK\STX\DC2\EOT\174\STX%&\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\a\DC2\EOT\175\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\a\SOH\DC2\EOT\175\STX\DLE\RS\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\a\STX\DC2\EOT\175\STX!\"\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\b\DC2\EOT\176\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\b\SOH\DC2\EOT\176\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\b\STX\DC2\EOT\176\STX\US \n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\t\DC2\EOT\177\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\t\SOH\DC2\EOT\177\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\t\STX\DC2\EOT\177\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\n\
    \\DC2\EOT\178\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\178\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\n\
    \\STX\DC2\EOT\178\STX&(\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\v\DC2\EOT\179\STX\DLE&\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\v\SOH\DC2\EOT\179\STX\DLE \n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\v\STX\DC2\EOT\179\STX#%\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\f\DC2\EOT\180\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\f\SOH\DC2\EOT\180\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\f\STX\DC2\EOT\180\STX \"\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\r\DC2\EOT\181\STX\DLE&\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\r\SOH\DC2\EOT\181\STX\DLE \n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\r\STX\DC2\EOT\181\STX#%\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\SO\DC2\EOT\182\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\SO\SOH\DC2\EOT\182\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\SO\STX\DC2\EOT\182\STX&(\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\SI\DC2\EOT\183\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\SI\SOH\DC2\EOT\183\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\SI\STX\DC2\EOT\183\STX')\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\DLE\DC2\EOT\184\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\DLE\SOH\DC2\EOT\184\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\DLE\STX\DC2\EOT\184\STX*,\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\DC1\DC2\EOT\185\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\DC1\SOH\DC2\EOT\185\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\DC1\STX\DC2\EOT\185\STX$&\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\DC2\DC2\EOT\186\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\DC2\SOH\DC2\EOT\186\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\DC2\STX\DC2\EOT\186\STX$&\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\DC3\DC2\EOT\187\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\DC3\SOH\DC2\EOT\187\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\DC3\STX\DC2\EOT\187\STX \"\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\190\STX\bz\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\190\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ACK\DC2\EOT\190\STX\DC1Q\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\190\STXRX\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\190\STX[\\\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\b\DC2\EOT\190\STX]y\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\a\DC2\EOT\190\STXhx\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\193\STX\NUL\195\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\193\STX\b!\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\194\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\194\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ENQ\DC2\EOT\194\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\194\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\194\STX,-\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\197\STX\NUL\222\STX\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\197\STX\b)\n\
    \\SO\n\
    \\EOT\EOT \EOT\NUL\DC2\ACK\198\STX\b\219\STX\t\n\
    \\r\n\
    \\ENQ\EOT \EOT\NUL\SOH\DC2\EOT\198\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\NUL\DC2\EOT\199\STX\DLE%\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\NUL\SOH\DC2\EOT\199\STX\DLE \n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\NUL\STX\DC2\EOT\199\STX#$\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\SOH\DC2\EOT\200\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\SOH\SOH\DC2\EOT\200\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\SOH\STX\DC2\EOT\200\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\STX\DC2\EOT\201\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\STX\SOH\DC2\EOT\201\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\STX\STX\DC2\EOT\201\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\ETX\DC2\EOT\202\STX\DLE \n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\ETX\SOH\DC2\EOT\202\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\ETX\STX\DC2\EOT\202\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\EOT\DC2\EOT\203\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\EOT\SOH\DC2\EOT\203\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\EOT\STX\DC2\EOT\203\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\ENQ\DC2\EOT\204\STX\DLE*\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\ENQ\SOH\DC2\EOT\204\STX\DLE%\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\ENQ\STX\DC2\EOT\204\STX()\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\ACK\DC2\EOT\205\STX\DLE%\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\ACK\SOH\DC2\EOT\205\STX\DLE \n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\ACK\STX\DC2\EOT\205\STX#$\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\a\DC2\EOT\206\STX\DLE*\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\a\SOH\DC2\EOT\206\STX\DLE%\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\a\STX\DC2\EOT\206\STX()\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\b\DC2\EOT\207\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\b\SOH\DC2\EOT\207\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\b\STX\DC2\EOT\207\STX !\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\t\DC2\EOT\208\STX\DLE(\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\t\SOH\DC2\EOT\208\STX\DLE#\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\t\STX\DC2\EOT\208\STX&'\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\n\
    \\DC2\EOT\209\STX\DLE&\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\n\
    \\SOH\DC2\EOT\209\STX\DLE \n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\n\
    \\STX\DC2\EOT\209\STX#%\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\v\DC2\EOT\210\STX\DLE#\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\v\SOH\DC2\EOT\210\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\v\STX\DC2\EOT\210\STX \"\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\f\DC2\EOT\211\STX\DLE)\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\f\SOH\DC2\EOT\211\STX\DLE#\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\f\STX\DC2\EOT\211\STX&(\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\r\DC2\EOT\212\STX\DLE*\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\r\SOH\DC2\EOT\212\STX\DLE$\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\r\STX\DC2\EOT\212\STX')\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\SO\DC2\EOT\213\STX\DLE+\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\SO\SOH\DC2\EOT\213\STX\DLE%\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\SO\STX\DC2\EOT\213\STX(*\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\SI\DC2\EOT\214\STX\DLE'\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\SI\SOH\DC2\EOT\214\STX\DLE!\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\SI\STX\DC2\EOT\214\STX$&\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\DLE\DC2\EOT\215\STX\DLE+\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\DLE\SOH\DC2\EOT\215\STX\DLE%\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\DLE\STX\DC2\EOT\215\STX(*\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\DC1\DC2\EOT\216\STX\DLE&\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\DC1\SOH\DC2\EOT\216\STX\DLE \n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\DC1\STX\DC2\EOT\216\STX#%\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\DC2\DC2\EOT\217\STX\DLE'\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\DC2\SOH\DC2\EOT\217\STX\DLE!\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\DC2\STX\DC2\EOT\217\STX$&\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\DC3\DC2\EOT\218\STX\DLE(\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\DC3\SOH\DC2\EOT\218\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\DC3\STX\DC2\EOT\218\STX%'\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\221\STX\bf\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\221\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ACK\DC2\EOT\221\STX\DC1=\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\221\STX>D\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\221\STXGH\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\b\DC2\EOT\221\STXIe\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\a\DC2\EOT\221\STXTd\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\224\STX\NUL\227\STX\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\224\STX\b1\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\225\STX\b-\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\225\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ENQ\DC2\EOT\225\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\225\STX\CAN(\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\225\STX+,\n\
    \\f\n\
    \\EOT\EOT!\STX\SOH\DC2\EOT\226\STX\bn\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\EOT\DC2\EOT\226\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\ACK\DC2\EOT\226\STX\DC1/\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\SOH\DC2\EOT\226\STX08\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\ETX\DC2\EOT\226\STX;<\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\b\DC2\EOT\226\STX=m\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\a\DC2\EOT\226\STXHl\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\229\STX\NUL\247\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\229\STX\b9\n\
    \\SO\n\
    \\EOT\EOT\"\EOT\NUL\DC2\ACK\230\STX\b\244\STX\t\n\
    \\r\n\
    \\ENQ\EOT\"\EOT\NUL\SOH\DC2\EOT\230\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\NUL\DC2\EOT\231\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\NUL\SOH\DC2\EOT\231\STX\DLE \n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\NUL\STX\DC2\EOT\231\STX#$\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\SOH\DC2\EOT\232\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\SOH\SOH\DC2\EOT\232\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\SOH\STX\DC2\EOT\232\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\STX\DC2\EOT\233\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\STX\SOH\DC2\EOT\233\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\STX\STX\DC2\EOT\233\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\ETX\DC2\EOT\234\STX\DLE \n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\ETX\SOH\DC2\EOT\234\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\ETX\STX\DC2\EOT\234\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\EOT\DC2\EOT\235\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\EOT\SOH\DC2\EOT\235\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\EOT\STX\DC2\EOT\235\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\ENQ\DC2\EOT\236\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\ENQ\SOH\DC2\EOT\236\STX\DLE \n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\ENQ\STX\DC2\EOT\236\STX#$\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\ACK\DC2\EOT\237\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\ACK\SOH\DC2\EOT\237\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\ACK\STX\DC2\EOT\237\STX'(\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\a\DC2\EOT\238\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\a\SOH\DC2\EOT\238\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\a\STX\DC2\EOT\238\STX%&\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\b\DC2\EOT\239\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\b\SOH\DC2\EOT\239\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\b\STX\DC2\EOT\239\STX'(\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\t\DC2\EOT\240\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\t\SOH\DC2\EOT\240\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\t\STX\DC2\EOT\240\STX&'\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\n\
    \\DC2\EOT\241\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\241\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\n\
    \\STX\DC2\EOT\241\STX\US!\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\v\DC2\EOT\242\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\v\SOH\DC2\EOT\242\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\v\STX\DC2\EOT\242\STX%'\n\
    \\SO\n\
    \\ACK\EOT\"\EOT\NUL\STX\f\DC2\EOT\243\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\f\SOH\DC2\EOT\243\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\"\EOT\NUL\STX\f\STX\DC2\EOT\243\STX&(\n\
    \\f\n\
    \\EOT\EOT\"\STX\NUL\DC2\EOT\246\STX\bv\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\EOT\DC2\EOT\246\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ACK\DC2\EOT\246\STX\DC1M\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\SOH\DC2\EOT\246\STXNT\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ETX\DC2\EOT\246\STXWX\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\b\DC2\EOT\246\STXYu\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\a\DC2\EOT\246\STXdt"