{- This file was auto-generated from steammessages_qms.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesQms.Steamclient (
        QueuedMatchmaking(..), QueuedMatchmakingGameHost(..),
        CQueuedMatchmakingGameHost_EndGame_Request(),
        CQueuedMatchmakingGameHost_EndGame_Response(),
        CQueuedMatchmakingGameHost_SearchForPlayers_Request(),
        CQueuedMatchmakingGameHost_SearchForPlayers_Response(),
        CQueuedMatchmakingGameHost_SubmitPlayerResult_Request(),
        CQueuedMatchmakingGameHost_SubmitPlayerResult_Response(),
        CQueuedMatchmaking_SearchForGame_Request(),
        CQueuedMatchmaking_SearchForGame_Response(), EGameSearchAction(..),
        EGameSearchAction(), EGameSearchResult(..), EGameSearchResult(),
        GameSearchParam(), PlayerFound(), PlayerResult()
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
     
         * 'Proto.SteammessagesQms.Steamclient_Fields.appid' @:: Lens' CQueuedMatchmakingGameHost_EndGame_Request Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'appid' @:: Lens' CQueuedMatchmakingGameHost_EndGame_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.matchid' @:: Lens' CQueuedMatchmakingGameHost_EndGame_Request Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'matchid' @:: Lens' CQueuedMatchmakingGameHost_EndGame_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CQueuedMatchmakingGameHost_EndGame_Request
  = CQueuedMatchmakingGameHost_EndGame_Request'_constructor {_CQueuedMatchmakingGameHost_EndGame_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CQueuedMatchmakingGameHost_EndGame_Request'matchid :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CQueuedMatchmakingGameHost_EndGame_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CQueuedMatchmakingGameHost_EndGame_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_EndGame_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_EndGame_Request'appid
           (\ x__ y__
              -> x__ {_CQueuedMatchmakingGameHost_EndGame_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_EndGame_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_EndGame_Request'appid
           (\ x__ y__
              -> x__ {_CQueuedMatchmakingGameHost_EndGame_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_EndGame_Request "matchid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_EndGame_Request'matchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_EndGame_Request'matchid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_EndGame_Request "maybe'matchid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_EndGame_Request'matchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_EndGame_Request'matchid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CQueuedMatchmakingGameHost_EndGame_Request where
  messageName _
    = Data.Text.pack "CQueuedMatchmakingGameHost_EndGame_Request"
  packedMessageDescriptor _
    = "\n\
      \*CQueuedMatchmakingGameHost_EndGame_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\amatchid\CAN\STX \SOH(\EOTR\amatchid"
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
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_EndGame_Request
        matchid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "matchid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchid")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_EndGame_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, matchid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CQueuedMatchmakingGameHost_EndGame_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CQueuedMatchmakingGameHost_EndGame_Request'_unknownFields = y__})
  defMessage
    = CQueuedMatchmakingGameHost_EndGame_Request'_constructor
        {_CQueuedMatchmakingGameHost_EndGame_Request'appid = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_EndGame_Request'matchid = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_EndGame_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CQueuedMatchmakingGameHost_EndGame_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CQueuedMatchmakingGameHost_EndGame_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "matchid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CQueuedMatchmakingGameHost_EndGame_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CQueuedMatchmakingGameHost_EndGame_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CQueuedMatchmakingGameHost_EndGame_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CQueuedMatchmakingGameHost_EndGame_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CQueuedMatchmakingGameHost_EndGame_Request'matchid x__) ()))
{- | Fields :
      -}
data CQueuedMatchmakingGameHost_EndGame_Response
  = CQueuedMatchmakingGameHost_EndGame_Response'_constructor {_CQueuedMatchmakingGameHost_EndGame_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CQueuedMatchmakingGameHost_EndGame_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CQueuedMatchmakingGameHost_EndGame_Response where
  messageName _
    = Data.Text.pack "CQueuedMatchmakingGameHost_EndGame_Response"
  packedMessageDescriptor _
    = "\n\
      \+CQueuedMatchmakingGameHost_EndGame_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CQueuedMatchmakingGameHost_EndGame_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CQueuedMatchmakingGameHost_EndGame_Response'_unknownFields = y__})
  defMessage
    = CQueuedMatchmakingGameHost_EndGame_Response'_constructor
        {_CQueuedMatchmakingGameHost_EndGame_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CQueuedMatchmakingGameHost_EndGame_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CQueuedMatchmakingGameHost_EndGame_Response
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
          "CQueuedMatchmakingGameHost_EndGame_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CQueuedMatchmakingGameHost_EndGame_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CQueuedMatchmakingGameHost_EndGame_Response'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesQms.Steamclient_Fields.appid' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'appid' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.action' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request EGameSearchAction@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'action' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request (Prelude.Maybe EGameSearchAction)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.params' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request [GameSearchParam]@
         * 'Proto.SteammessagesQms.Steamclient_Fields.vec'params' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request (Data.Vector.Vector GameSearchParam)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.playerMin' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'playerMin' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.playerMax' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'playerMax' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.playerMaxTeamSize' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'playerMaxTeamSize' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.connectionString' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request Data.Text.Text@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'connectionString' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.searchid' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'searchid' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CQueuedMatchmakingGameHost_SearchForPlayers_Request
  = CQueuedMatchmakingGameHost_SearchForPlayers_Request'_constructor {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CQueuedMatchmakingGameHost_SearchForPlayers_Request'action :: !(Prelude.Maybe EGameSearchAction),
                                                                      _CQueuedMatchmakingGameHost_SearchForPlayers_Request'params :: !(Data.Vector.Vector GameSearchParam),
                                                                      _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMin :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMax :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMaxTeamSize :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CQueuedMatchmakingGameHost_SearchForPlayers_Request'connectionString :: !(Prelude.Maybe Data.Text.Text),
                                                                      _CQueuedMatchmakingGameHost_SearchForPlayers_Request'searchid :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CQueuedMatchmakingGameHost_SearchForPlayers_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CQueuedMatchmakingGameHost_SearchForPlayers_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'appid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'appid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "action" EGameSearchAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'action
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'action = y__}))
        (Data.ProtoLens.maybeLens K_EGameSearchAction_None)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "maybe'action" (Prelude.Maybe EGameSearchAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'action
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "params" [GameSearchParam] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'params
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'params = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "vec'params" (Data.Vector.Vector GameSearchParam) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'params
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'params = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "playerMin" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMin
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "maybe'playerMin" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMin
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "playerMax" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMax
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "maybe'playerMax" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMax
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "playerMaxTeamSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMaxTeamSize
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMaxTeamSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "maybe'playerMaxTeamSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMaxTeamSize
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMaxTeamSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "connectionString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'connectionString
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'connectionString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "maybe'connectionString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'connectionString
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'connectionString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "searchid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'searchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'searchid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Request "maybe'searchid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Request'searchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'searchid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CQueuedMatchmakingGameHost_SearchForPlayers_Request where
  messageName _
    = Data.Text.pack
        "CQueuedMatchmakingGameHost_SearchForPlayers_Request"
  packedMessageDescriptor _
    = "\n\
      \3CQueuedMatchmakingGameHost_SearchForPlayers_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2D\n\
      \\ACKaction\CAN\STX \SOH(\SO2\DC2.EGameSearchAction:\CANk_EGameSearchAction_NoneR\ACKaction\DC2(\n\
      \\ACKparams\CAN\ETX \ETX(\v2\DLE.GameSearchParamR\ACKparams\DC2\GS\n\
      \\n\
      \player_min\CAN\EOT \SOH(\rR\tplayerMin\DC2\GS\n\
      \\n\
      \player_max\CAN\ENQ \SOH(\rR\tplayerMax\DC2/\n\
      \\DC4player_max_team_size\CAN\ACK \SOH(\rR\DC1playerMaxTeamSize\DC2+\n\
      \\DC1connection_string\CAN\a \SOH(\tR\DLEconnectionString\DC2\SUB\n\
      \\bsearchid\CAN\b \SOH(\EOTR\bsearchid"
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
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Request
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EGameSearchAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Request
        params__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "params"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor GameSearchParam)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"params")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Request
        playerMin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_min"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerMin")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Request
        playerMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerMax")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Request
        playerMaxTeamSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_max_team_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerMaxTeamSize")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Request
        connectionString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectionString")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Request
        searchid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "searchid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'searchid")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, action__field_descriptor),
           (Data.ProtoLens.Tag 3, params__field_descriptor),
           (Data.ProtoLens.Tag 4, playerMin__field_descriptor),
           (Data.ProtoLens.Tag 5, playerMax__field_descriptor),
           (Data.ProtoLens.Tag 6, playerMaxTeamSize__field_descriptor),
           (Data.ProtoLens.Tag 7, connectionString__field_descriptor),
           (Data.ProtoLens.Tag 8, searchid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CQueuedMatchmakingGameHost_SearchForPlayers_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'_unknownFields = y__})
  defMessage
    = CQueuedMatchmakingGameHost_SearchForPlayers_Request'_constructor
        {_CQueuedMatchmakingGameHost_SearchForPlayers_Request'appid = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Request'action = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Request'params = Data.Vector.Generic.empty,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMin = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMax = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMaxTeamSize = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Request'connectionString = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Request'searchid = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CQueuedMatchmakingGameHost_SearchForPlayers_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld GameSearchParam
             -> Data.ProtoLens.Encoding.Bytes.Parser CQueuedMatchmakingGameHost_SearchForPlayers_Request
        loop x mutable'params
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'params <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'params)
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
                              (Data.ProtoLens.Field.field @"vec'params") frozen'params x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'params
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "action"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                                  mutable'params
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "params"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'params y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_min"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerMin") y x)
                                  mutable'params
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_max"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerMax") y x)
                                  mutable'params
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_max_team_size"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playerMaxTeamSize") y x)
                                  mutable'params
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "connection_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionString") y x)
                                  mutable'params
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "searchid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"searchid") y x)
                                  mutable'params
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'params
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'params <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'params)
          "CQueuedMatchmakingGameHost_SearchForPlayers_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'params") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'playerMin") _x
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
                                (Data.ProtoLens.Field.field @"maybe'playerMax") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'playerMaxTeamSize") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'connectionString") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'searchid") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CQueuedMatchmakingGameHost_SearchForPlayers_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CQueuedMatchmakingGameHost_SearchForPlayers_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CQueuedMatchmakingGameHost_SearchForPlayers_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CQueuedMatchmakingGameHost_SearchForPlayers_Request'action x__)
                   (Control.DeepSeq.deepseq
                      (_CQueuedMatchmakingGameHost_SearchForPlayers_Request'params x__)
                      (Control.DeepSeq.deepseq
                         (_CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMin
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMax
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CQueuedMatchmakingGameHost_SearchForPlayers_Request'playerMaxTeamSize
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CQueuedMatchmakingGameHost_SearchForPlayers_Request'connectionString
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CQueuedMatchmakingGameHost_SearchForPlayers_Request'searchid
                                        x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesQms.Steamclient_Fields.gamesearchresult' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response EGameSearchResult@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'gamesearchresult' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response (Prelude.Maybe EGameSearchResult)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.searchid' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'searchid' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.pollFrequency' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'pollFrequency' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.matchid' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'matchid' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.players' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response [PlayerFound]@
         * 'Proto.SteammessagesQms.Steamclient_Fields.vec'players' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response (Data.Vector.Vector PlayerFound)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.rtimeMatchMade' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'rtimeMatchMade' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.rtimeNow' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'rtimeNow' @:: Lens' CQueuedMatchmakingGameHost_SearchForPlayers_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CQueuedMatchmakingGameHost_SearchForPlayers_Response
  = CQueuedMatchmakingGameHost_SearchForPlayers_Response'_constructor {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'gamesearchresult :: !(Prelude.Maybe EGameSearchResult),
                                                                       _CQueuedMatchmakingGameHost_SearchForPlayers_Response'searchid :: !(Prelude.Maybe Data.Word.Word64),
                                                                       _CQueuedMatchmakingGameHost_SearchForPlayers_Response'pollFrequency :: !(Prelude.Maybe Data.Word.Word32),
                                                                       _CQueuedMatchmakingGameHost_SearchForPlayers_Response'matchid :: !(Prelude.Maybe Data.Word.Word64),
                                                                       _CQueuedMatchmakingGameHost_SearchForPlayers_Response'players :: !(Data.Vector.Vector PlayerFound),
                                                                       _CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeMatchMade :: !(Prelude.Maybe Data.Word.Word32),
                                                                       _CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeNow :: !(Prelude.Maybe Data.Word.Word32),
                                                                       _CQueuedMatchmakingGameHost_SearchForPlayers_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CQueuedMatchmakingGameHost_SearchForPlayers_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "gamesearchresult" EGameSearchResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'gamesearchresult
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'gamesearchresult = y__}))
        (Data.ProtoLens.maybeLens K_EGameSearchResult_Invalid)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "maybe'gamesearchresult" (Prelude.Maybe EGameSearchResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'gamesearchresult
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'gamesearchresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "searchid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'searchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'searchid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "maybe'searchid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'searchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'searchid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "pollFrequency" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'pollFrequency
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'pollFrequency = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "maybe'pollFrequency" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'pollFrequency
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'pollFrequency = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "matchid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'matchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'matchid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "maybe'matchid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'matchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'matchid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "players" [PlayerFound] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'players
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'players = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "vec'players" (Data.Vector.Vector PlayerFound) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'players
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'players = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "rtimeMatchMade" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeMatchMade
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeMatchMade = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "maybe'rtimeMatchMade" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeMatchMade
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeMatchMade = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "rtimeNow" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeNow
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeNow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SearchForPlayers_Response "maybe'rtimeNow" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeNow
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeNow = y__}))
        Prelude.id
instance Data.ProtoLens.Message CQueuedMatchmakingGameHost_SearchForPlayers_Response where
  messageName _
    = Data.Text.pack
        "CQueuedMatchmakingGameHost_SearchForPlayers_Response"
  packedMessageDescriptor _
    = "\n\
      \4CQueuedMatchmakingGameHost_SearchForPlayers_Response\DC2[\n\
      \\DLEgamesearchresult\CAN\SOH \SOH(\SO2\DC2.EGameSearchResult:\ESCk_EGameSearchResult_InvalidR\DLEgamesearchresult\DC2\SUB\n\
      \\bsearchid\CAN\STX \SOH(\EOTR\bsearchid\DC2%\n\
      \\SOpoll_frequency\CAN\ETX \SOH(\rR\rpollFrequency\DC2\CAN\n\
      \\amatchid\CAN\EOT \SOH(\EOTR\amatchid\DC2&\n\
      \\aplayers\CAN\ENQ \ETX(\v2\f.PlayerFoundR\aplayers\DC2(\n\
      \\DLErtime_match_made\CAN\ACK \SOH(\rR\SOrtimeMatchMade\DC2\ESC\n\
      \\trtime_now\CAN\a \SOH(\rR\brtimeNow"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gamesearchresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamesearchresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EGameSearchResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamesearchresult")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Response
        searchid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "searchid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'searchid")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Response
        pollFrequency__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "poll_frequency"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pollFrequency")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Response
        matchid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "matchid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchid")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Response
        players__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PlayerFound)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"players")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Response
        rtimeMatchMade__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_match_made"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeMatchMade")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Response
        rtimeNow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_now"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeNow")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SearchForPlayers_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gamesearchresult__field_descriptor),
           (Data.ProtoLens.Tag 2, searchid__field_descriptor),
           (Data.ProtoLens.Tag 3, pollFrequency__field_descriptor),
           (Data.ProtoLens.Tag 4, matchid__field_descriptor),
           (Data.ProtoLens.Tag 5, players__field_descriptor),
           (Data.ProtoLens.Tag 6, rtimeMatchMade__field_descriptor),
           (Data.ProtoLens.Tag 7, rtimeNow__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CQueuedMatchmakingGameHost_SearchForPlayers_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'_unknownFields = y__})
  defMessage
    = CQueuedMatchmakingGameHost_SearchForPlayers_Response'_constructor
        {_CQueuedMatchmakingGameHost_SearchForPlayers_Response'gamesearchresult = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Response'searchid = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Response'pollFrequency = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Response'matchid = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Response'players = Data.Vector.Generic.empty,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeMatchMade = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeNow = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SearchForPlayers_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CQueuedMatchmakingGameHost_SearchForPlayers_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PlayerFound
             -> Data.ProtoLens.Encoding.Bytes.Parser CQueuedMatchmakingGameHost_SearchForPlayers_Response
        loop x mutable'players
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'players)
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
                              (Data.ProtoLens.Field.field @"vec'players") frozen'players x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "gamesearchresult"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamesearchresult") y x)
                                  mutable'players
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "searchid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"searchid") y x)
                                  mutable'players
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "poll_frequency"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pollFrequency") y x)
                                  mutable'players
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "matchid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"matchid") y x)
                                  mutable'players
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "players"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'players y)
                                loop x v
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_match_made"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtimeMatchMade") y x)
                                  mutable'players
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_now"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtimeNow") y x)
                                  mutable'players
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'players
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'players)
          "CQueuedMatchmakingGameHost_SearchForPlayers_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'gamesearchresult") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'searchid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'pollFrequency") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'players") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'rtimeMatchMade") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'rtimeNow") _x
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
instance Control.DeepSeq.NFData CQueuedMatchmakingGameHost_SearchForPlayers_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CQueuedMatchmakingGameHost_SearchForPlayers_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CQueuedMatchmakingGameHost_SearchForPlayers_Response'gamesearchresult
                   x__)
                (Control.DeepSeq.deepseq
                   (_CQueuedMatchmakingGameHost_SearchForPlayers_Response'searchid
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CQueuedMatchmakingGameHost_SearchForPlayers_Response'pollFrequency
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CQueuedMatchmakingGameHost_SearchForPlayers_Response'matchid x__)
                         (Control.DeepSeq.deepseq
                            (_CQueuedMatchmakingGameHost_SearchForPlayers_Response'players x__)
                            (Control.DeepSeq.deepseq
                               (_CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeMatchMade
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CQueuedMatchmakingGameHost_SearchForPlayers_Response'rtimeNow
                                     x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesQms.Steamclient_Fields.appid' @:: Lens' CQueuedMatchmakingGameHost_SubmitPlayerResult_Request Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'appid' @:: Lens' CQueuedMatchmakingGameHost_SubmitPlayerResult_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.matchid' @:: Lens' CQueuedMatchmakingGameHost_SubmitPlayerResult_Request Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'matchid' @:: Lens' CQueuedMatchmakingGameHost_SubmitPlayerResult_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.playerResults' @:: Lens' CQueuedMatchmakingGameHost_SubmitPlayerResult_Request [PlayerResult]@
         * 'Proto.SteammessagesQms.Steamclient_Fields.vec'playerResults' @:: Lens' CQueuedMatchmakingGameHost_SubmitPlayerResult_Request (Data.Vector.Vector PlayerResult)@ -}
data CQueuedMatchmakingGameHost_SubmitPlayerResult_Request
  = CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'_constructor {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'matchid :: !(Prelude.Maybe Data.Word.Word64),
                                                                        _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'playerResults :: !(Data.Vector.Vector PlayerResult),
                                                                        _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CQueuedMatchmakingGameHost_SubmitPlayerResult_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SubmitPlayerResult_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'appid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SubmitPlayerResult_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'appid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SubmitPlayerResult_Request "matchid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'matchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'matchid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SubmitPlayerResult_Request "maybe'matchid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'matchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'matchid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SubmitPlayerResult_Request "playerResults" [PlayerResult] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'playerResults
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'playerResults = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CQueuedMatchmakingGameHost_SubmitPlayerResult_Request "vec'playerResults" (Data.Vector.Vector PlayerResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'playerResults
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'playerResults = y__}))
        Prelude.id
instance Data.ProtoLens.Message CQueuedMatchmakingGameHost_SubmitPlayerResult_Request where
  messageName _
    = Data.Text.pack
        "CQueuedMatchmakingGameHost_SubmitPlayerResult_Request"
  packedMessageDescriptor _
    = "\n\
      \5CQueuedMatchmakingGameHost_SubmitPlayerResult_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\amatchid\CAN\STX \SOH(\EOTR\amatchid\DC24\n\
      \\SOplayer_results\CAN\ETX \ETX(\v2\r.PlayerResultR\rplayerResults"
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
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SubmitPlayerResult_Request
        matchid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "matchid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchid")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SubmitPlayerResult_Request
        playerResults__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PlayerResult)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"playerResults")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmakingGameHost_SubmitPlayerResult_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, matchid__field_descriptor),
           (Data.ProtoLens.Tag 3, playerResults__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'_unknownFields = y__})
  defMessage
    = CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'_constructor
        {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'appid = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'matchid = Prelude.Nothing,
         _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'playerResults = Data.Vector.Generic.empty,
         _CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CQueuedMatchmakingGameHost_SubmitPlayerResult_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PlayerResult
             -> Data.ProtoLens.Encoding.Bytes.Parser CQueuedMatchmakingGameHost_SubmitPlayerResult_Request
        loop x mutable'playerResults
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'playerResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'playerResults)
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
                              (Data.ProtoLens.Field.field @"vec'playerResults")
                              frozen'playerResults x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'playerResults
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "matchid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"matchid") y x)
                                  mutable'playerResults
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "player_results"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'playerResults y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'playerResults
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'playerResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'playerResults)
          "CQueuedMatchmakingGameHost_SubmitPlayerResult_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                         (Data.ProtoLens.Field.field @"vec'playerResults") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CQueuedMatchmakingGameHost_SubmitPlayerResult_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'matchid
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CQueuedMatchmakingGameHost_SubmitPlayerResult_Request'playerResults
                         x__)
                      ())))
{- | Fields :
      -}
data CQueuedMatchmakingGameHost_SubmitPlayerResult_Response
  = CQueuedMatchmakingGameHost_SubmitPlayerResult_Response'_constructor {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CQueuedMatchmakingGameHost_SubmitPlayerResult_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CQueuedMatchmakingGameHost_SubmitPlayerResult_Response where
  messageName _
    = Data.Text.pack
        "CQueuedMatchmakingGameHost_SubmitPlayerResult_Response"
  packedMessageDescriptor _
    = "\n\
      \6CQueuedMatchmakingGameHost_SubmitPlayerResult_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CQueuedMatchmakingGameHost_SubmitPlayerResult_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Response'_unknownFields = y__})
  defMessage
    = CQueuedMatchmakingGameHost_SubmitPlayerResult_Response'_constructor
        {_CQueuedMatchmakingGameHost_SubmitPlayerResult_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CQueuedMatchmakingGameHost_SubmitPlayerResult_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CQueuedMatchmakingGameHost_SubmitPlayerResult_Response
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
          "CQueuedMatchmakingGameHost_SubmitPlayerResult_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CQueuedMatchmakingGameHost_SubmitPlayerResult_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CQueuedMatchmakingGameHost_SubmitPlayerResult_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesQms.Steamclient_Fields.appid' @:: Lens' CQueuedMatchmaking_SearchForGame_Request Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'appid' @:: Lens' CQueuedMatchmaking_SearchForGame_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.action' @:: Lens' CQueuedMatchmaking_SearchForGame_Request EGameSearchAction@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'action' @:: Lens' CQueuedMatchmaking_SearchForGame_Request (Prelude.Maybe EGameSearchAction)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.params' @:: Lens' CQueuedMatchmaking_SearchForGame_Request [GameSearchParam]@
         * 'Proto.SteammessagesQms.Steamclient_Fields.vec'params' @:: Lens' CQueuedMatchmaking_SearchForGame_Request (Data.Vector.Vector GameSearchParam)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.playerMin' @:: Lens' CQueuedMatchmaking_SearchForGame_Request Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'playerMin' @:: Lens' CQueuedMatchmaking_SearchForGame_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.playerMax' @:: Lens' CQueuedMatchmaking_SearchForGame_Request Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'playerMax' @:: Lens' CQueuedMatchmaking_SearchForGame_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.steamidlobby' @:: Lens' CQueuedMatchmaking_SearchForGame_Request Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'steamidlobby' @:: Lens' CQueuedMatchmaking_SearchForGame_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.searchid' @:: Lens' CQueuedMatchmaking_SearchForGame_Request Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'searchid' @:: Lens' CQueuedMatchmaking_SearchForGame_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CQueuedMatchmaking_SearchForGame_Request
  = CQueuedMatchmaking_SearchForGame_Request'_constructor {_CQueuedMatchmaking_SearchForGame_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CQueuedMatchmaking_SearchForGame_Request'action :: !(Prelude.Maybe EGameSearchAction),
                                                           _CQueuedMatchmaking_SearchForGame_Request'params :: !(Data.Vector.Vector GameSearchParam),
                                                           _CQueuedMatchmaking_SearchForGame_Request'playerMin :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CQueuedMatchmaking_SearchForGame_Request'playerMax :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CQueuedMatchmaking_SearchForGame_Request'steamidlobby :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CQueuedMatchmaking_SearchForGame_Request'searchid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CQueuedMatchmaking_SearchForGame_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CQueuedMatchmaking_SearchForGame_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'appid
           (\ x__ y__
              -> x__ {_CQueuedMatchmaking_SearchForGame_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'appid
           (\ x__ y__
              -> x__ {_CQueuedMatchmaking_SearchForGame_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "action" EGameSearchAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'action
           (\ x__ y__
              -> x__ {_CQueuedMatchmaking_SearchForGame_Request'action = y__}))
        (Data.ProtoLens.maybeLens K_EGameSearchAction_None)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "maybe'action" (Prelude.Maybe EGameSearchAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'action
           (\ x__ y__
              -> x__ {_CQueuedMatchmaking_SearchForGame_Request'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "params" [GameSearchParam] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'params
           (\ x__ y__
              -> x__ {_CQueuedMatchmaking_SearchForGame_Request'params = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "vec'params" (Data.Vector.Vector GameSearchParam) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'params
           (\ x__ y__
              -> x__ {_CQueuedMatchmaking_SearchForGame_Request'params = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "playerMin" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'playerMin
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Request'playerMin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "maybe'playerMin" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'playerMin
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Request'playerMin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "playerMax" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'playerMax
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Request'playerMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "maybe'playerMax" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'playerMax
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Request'playerMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "steamidlobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'steamidlobby
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Request'steamidlobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "maybe'steamidlobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'steamidlobby
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Request'steamidlobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "searchid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'searchid
           (\ x__ y__
              -> x__ {_CQueuedMatchmaking_SearchForGame_Request'searchid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Request "maybe'searchid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Request'searchid
           (\ x__ y__
              -> x__ {_CQueuedMatchmaking_SearchForGame_Request'searchid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CQueuedMatchmaking_SearchForGame_Request where
  messageName _
    = Data.Text.pack "CQueuedMatchmaking_SearchForGame_Request"
  packedMessageDescriptor _
    = "\n\
      \(CQueuedMatchmaking_SearchForGame_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2D\n\
      \\ACKaction\CAN\STX \SOH(\SO2\DC2.EGameSearchAction:\CANk_EGameSearchAction_NoneR\ACKaction\DC2(\n\
      \\ACKparams\CAN\ETX \ETX(\v2\DLE.GameSearchParamR\ACKparams\DC2\GS\n\
      \\n\
      \player_min\CAN\EOT \SOH(\rR\tplayerMin\DC2\GS\n\
      \\n\
      \player_max\CAN\ENQ \SOH(\rR\tplayerMax\DC2\"\n\
      \\fsteamidlobby\CAN\ACK \SOH(\ACKR\fsteamidlobby\DC2\SUB\n\
      \\bsearchid\CAN\a \SOH(\EOTR\bsearchid"
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
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Request
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EGameSearchAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Request
        params__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "params"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor GameSearchParam)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"params")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Request
        playerMin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_min"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerMin")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Request
        playerMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerMax")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Request
        steamidlobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamidlobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidlobby")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Request
        searchid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "searchid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'searchid")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, action__field_descriptor),
           (Data.ProtoLens.Tag 3, params__field_descriptor),
           (Data.ProtoLens.Tag 4, playerMin__field_descriptor),
           (Data.ProtoLens.Tag 5, playerMax__field_descriptor),
           (Data.ProtoLens.Tag 6, steamidlobby__field_descriptor),
           (Data.ProtoLens.Tag 7, searchid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CQueuedMatchmaking_SearchForGame_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CQueuedMatchmaking_SearchForGame_Request'_unknownFields = y__})
  defMessage
    = CQueuedMatchmaking_SearchForGame_Request'_constructor
        {_CQueuedMatchmaking_SearchForGame_Request'appid = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Request'action = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Request'params = Data.Vector.Generic.empty,
         _CQueuedMatchmaking_SearchForGame_Request'playerMin = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Request'playerMax = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Request'steamidlobby = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Request'searchid = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CQueuedMatchmaking_SearchForGame_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld GameSearchParam
             -> Data.ProtoLens.Encoding.Bytes.Parser CQueuedMatchmaking_SearchForGame_Request
        loop x mutable'params
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'params <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'params)
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
                              (Data.ProtoLens.Field.field @"vec'params") frozen'params x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'params
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "action"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                                  mutable'params
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "params"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'params y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_min"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerMin") y x)
                                  mutable'params
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_max"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerMax") y x)
                                  mutable'params
                        49
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamidlobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidlobby") y x)
                                  mutable'params
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "searchid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"searchid") y x)
                                  mutable'params
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'params
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'params <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'params)
          "CQueuedMatchmaking_SearchForGame_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'params") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'playerMin") _x
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
                                (Data.ProtoLens.Field.field @"maybe'playerMax") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'steamidlobby") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 49)
                                      (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'searchid") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CQueuedMatchmaking_SearchForGame_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CQueuedMatchmaking_SearchForGame_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CQueuedMatchmaking_SearchForGame_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CQueuedMatchmaking_SearchForGame_Request'action x__)
                   (Control.DeepSeq.deepseq
                      (_CQueuedMatchmaking_SearchForGame_Request'params x__)
                      (Control.DeepSeq.deepseq
                         (_CQueuedMatchmaking_SearchForGame_Request'playerMin x__)
                         (Control.DeepSeq.deepseq
                            (_CQueuedMatchmaking_SearchForGame_Request'playerMax x__)
                            (Control.DeepSeq.deepseq
                               (_CQueuedMatchmaking_SearchForGame_Request'steamidlobby x__)
                               (Control.DeepSeq.deepseq
                                  (_CQueuedMatchmaking_SearchForGame_Request'searchid x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesQms.Steamclient_Fields.gamesearchresult' @:: Lens' CQueuedMatchmaking_SearchForGame_Response EGameSearchResult@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'gamesearchresult' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe EGameSearchResult)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.searchid' @:: Lens' CQueuedMatchmaking_SearchForGame_Response Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'searchid' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.secondsTimeEstimate' @:: Lens' CQueuedMatchmaking_SearchForGame_Response Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'secondsTimeEstimate' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.pollFrequency' @:: Lens' CQueuedMatchmaking_SearchForGame_Response Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'pollFrequency' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.countSearching' @:: Lens' CQueuedMatchmaking_SearchForGame_Response Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'countSearching' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.playersInMatch' @:: Lens' CQueuedMatchmaking_SearchForGame_Response Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'playersInMatch' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.playersAccepted' @:: Lens' CQueuedMatchmaking_SearchForGame_Response Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'playersAccepted' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.connectString' @:: Lens' CQueuedMatchmaking_SearchForGame_Response Data.Text.Text@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'connectString' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.steamidhost' @:: Lens' CQueuedMatchmaking_SearchForGame_Response Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'steamidhost' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.rtimeMatchMade' @:: Lens' CQueuedMatchmaking_SearchForGame_Response Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'rtimeMatchMade' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.rtimeNow' @:: Lens' CQueuedMatchmaking_SearchForGame_Response Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'rtimeNow' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.steamidCanceledSearch' @:: Lens' CQueuedMatchmaking_SearchForGame_Response Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'steamidCanceledSearch' @:: Lens' CQueuedMatchmaking_SearchForGame_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CQueuedMatchmaking_SearchForGame_Response
  = CQueuedMatchmaking_SearchForGame_Response'_constructor {_CQueuedMatchmaking_SearchForGame_Response'gamesearchresult :: !(Prelude.Maybe EGameSearchResult),
                                                            _CQueuedMatchmaking_SearchForGame_Response'searchid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CQueuedMatchmaking_SearchForGame_Response'secondsTimeEstimate :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CQueuedMatchmaking_SearchForGame_Response'pollFrequency :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CQueuedMatchmaking_SearchForGame_Response'countSearching :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CQueuedMatchmaking_SearchForGame_Response'playersInMatch :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CQueuedMatchmaking_SearchForGame_Response'playersAccepted :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CQueuedMatchmaking_SearchForGame_Response'connectString :: !(Prelude.Maybe Data.Text.Text),
                                                            _CQueuedMatchmaking_SearchForGame_Response'steamidhost :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CQueuedMatchmaking_SearchForGame_Response'rtimeMatchMade :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CQueuedMatchmaking_SearchForGame_Response'rtimeNow :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CQueuedMatchmaking_SearchForGame_Response'steamidCanceledSearch :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CQueuedMatchmaking_SearchForGame_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CQueuedMatchmaking_SearchForGame_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "gamesearchresult" EGameSearchResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'gamesearchresult
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'gamesearchresult = y__}))
        (Data.ProtoLens.maybeLens K_EGameSearchResult_Invalid)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'gamesearchresult" (Prelude.Maybe EGameSearchResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'gamesearchresult
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'gamesearchresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "searchid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'searchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'searchid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'searchid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'searchid
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'searchid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "secondsTimeEstimate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'secondsTimeEstimate
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'secondsTimeEstimate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'secondsTimeEstimate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'secondsTimeEstimate
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'secondsTimeEstimate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "pollFrequency" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'pollFrequency
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'pollFrequency = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'pollFrequency" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'pollFrequency
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'pollFrequency = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "countSearching" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'countSearching
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'countSearching = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'countSearching" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'countSearching
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'countSearching = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "playersInMatch" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'playersInMatch
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'playersInMatch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'playersInMatch" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'playersInMatch
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'playersInMatch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "playersAccepted" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'playersAccepted
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'playersAccepted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'playersAccepted" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'playersAccepted
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'playersAccepted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "connectString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'connectString
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'connectString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'connectString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'connectString
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'connectString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "steamidhost" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'steamidhost
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'steamidhost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'steamidhost" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'steamidhost
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'steamidhost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "rtimeMatchMade" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'rtimeMatchMade
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'rtimeMatchMade = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'rtimeMatchMade" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'rtimeMatchMade
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'rtimeMatchMade = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "rtimeNow" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'rtimeNow
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'rtimeNow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'rtimeNow" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'rtimeNow
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'rtimeNow = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "steamidCanceledSearch" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'steamidCanceledSearch
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'steamidCanceledSearch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CQueuedMatchmaking_SearchForGame_Response "maybe'steamidCanceledSearch" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CQueuedMatchmaking_SearchForGame_Response'steamidCanceledSearch
           (\ x__ y__
              -> x__
                   {_CQueuedMatchmaking_SearchForGame_Response'steamidCanceledSearch = y__}))
        Prelude.id
instance Data.ProtoLens.Message CQueuedMatchmaking_SearchForGame_Response where
  messageName _
    = Data.Text.pack "CQueuedMatchmaking_SearchForGame_Response"
  packedMessageDescriptor _
    = "\n\
      \)CQueuedMatchmaking_SearchForGame_Response\DC2[\n\
      \\DLEgamesearchresult\CAN\SOH \SOH(\SO2\DC2.EGameSearchResult:\ESCk_EGameSearchResult_InvalidR\DLEgamesearchresult\DC2\SUB\n\
      \\bsearchid\CAN\STX \SOH(\EOTR\bsearchid\DC22\n\
      \\NAKseconds_time_estimate\CAN\ETX \SOH(\rR\DC3secondsTimeEstimate\DC2%\n\
      \\SOpoll_frequency\CAN\EOT \SOH(\rR\rpollFrequency\DC2'\n\
      \\SIcount_searching\CAN\ENQ \SOH(\rR\SOcountSearching\DC2(\n\
      \\DLEplayers_in_match\CAN\ACK \SOH(\rR\SOplayersInMatch\DC2)\n\
      \\DLEplayers_accepted\CAN\a \SOH(\rR\SIplayersAccepted\DC2%\n\
      \\SOconnect_string\CAN\t \SOH(\tR\rconnectString\DC2 \n\
      \\vsteamidhost\CAN\n\
      \ \SOH(\ACKR\vsteamidhost\DC2(\n\
      \\DLErtime_match_made\CAN\v \SOH(\rR\SOrtimeMatchMade\DC2\ESC\n\
      \\trtime_now\CAN\f \SOH(\rR\brtimeNow\DC26\n\
      \\ETBsteamid_canceled_search\CAN\r \SOH(\ACKR\NAKsteamidCanceledSearch"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gamesearchresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamesearchresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EGameSearchResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamesearchresult")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
        searchid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "searchid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'searchid")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
        secondsTimeEstimate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_time_estimate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsTimeEstimate")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
        pollFrequency__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "poll_frequency"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pollFrequency")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
        countSearching__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count_searching"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countSearching")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
        playersInMatch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players_in_match"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playersInMatch")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
        playersAccepted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players_accepted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playersAccepted")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
        connectString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connect_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectString")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
        steamidhost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamidhost"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidhost")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
        rtimeMatchMade__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_match_made"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeMatchMade")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
        rtimeNow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_now"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeNow")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
        steamidCanceledSearch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_canceled_search"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidCanceledSearch")) ::
              Data.ProtoLens.FieldDescriptor CQueuedMatchmaking_SearchForGame_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gamesearchresult__field_descriptor),
           (Data.ProtoLens.Tag 2, searchid__field_descriptor),
           (Data.ProtoLens.Tag 3, secondsTimeEstimate__field_descriptor),
           (Data.ProtoLens.Tag 4, pollFrequency__field_descriptor),
           (Data.ProtoLens.Tag 5, countSearching__field_descriptor),
           (Data.ProtoLens.Tag 6, playersInMatch__field_descriptor),
           (Data.ProtoLens.Tag 7, playersAccepted__field_descriptor),
           (Data.ProtoLens.Tag 9, connectString__field_descriptor),
           (Data.ProtoLens.Tag 10, steamidhost__field_descriptor),
           (Data.ProtoLens.Tag 11, rtimeMatchMade__field_descriptor),
           (Data.ProtoLens.Tag 12, rtimeNow__field_descriptor),
           (Data.ProtoLens.Tag 13, steamidCanceledSearch__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CQueuedMatchmaking_SearchForGame_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CQueuedMatchmaking_SearchForGame_Response'_unknownFields = y__})
  defMessage
    = CQueuedMatchmaking_SearchForGame_Response'_constructor
        {_CQueuedMatchmaking_SearchForGame_Response'gamesearchresult = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'searchid = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'secondsTimeEstimate = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'pollFrequency = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'countSearching = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'playersInMatch = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'playersAccepted = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'connectString = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'steamidhost = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'rtimeMatchMade = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'rtimeNow = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'steamidCanceledSearch = Prelude.Nothing,
         _CQueuedMatchmaking_SearchForGame_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CQueuedMatchmaking_SearchForGame_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CQueuedMatchmaking_SearchForGame_Response
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
                                       "gamesearchresult"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamesearchresult") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "searchid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"searchid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seconds_time_estimate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsTimeEstimate") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "poll_frequency"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pollFrequency") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count_searching"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"countSearching") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "players_in_match"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playersInMatch") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "players_accepted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playersAccepted") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "connect_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectString") y x)
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamidhost"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamidhost") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_match_made"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtimeMatchMade") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_now"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtimeNow") y x)
                        105
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "steamid_canceled_search"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidCanceledSearch") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CQueuedMatchmaking_SearchForGame_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'gamesearchresult") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'searchid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'secondsTimeEstimate") _x
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
                             (Data.ProtoLens.Field.field @"maybe'pollFrequency") _x
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
                                (Data.ProtoLens.Field.field @"maybe'countSearching") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'playersInMatch") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'playersAccepted") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'connectString") _x
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
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'steamidhost") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                                               (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'rtimeMatchMade")
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
                                                  (Data.ProtoLens.Field.field @"maybe'rtimeNow") _x
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
                                                        @"maybe'steamidCanceledSearch")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           105)
                                                        (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                           _v))
                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                 (Lens.Family2.view
                                                    Data.ProtoLens.unknownFields _x)))))))))))))
instance Control.DeepSeq.NFData CQueuedMatchmaking_SearchForGame_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CQueuedMatchmaking_SearchForGame_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CQueuedMatchmaking_SearchForGame_Response'gamesearchresult x__)
                (Control.DeepSeq.deepseq
                   (_CQueuedMatchmaking_SearchForGame_Response'searchid x__)
                   (Control.DeepSeq.deepseq
                      (_CQueuedMatchmaking_SearchForGame_Response'secondsTimeEstimate
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CQueuedMatchmaking_SearchForGame_Response'pollFrequency x__)
                         (Control.DeepSeq.deepseq
                            (_CQueuedMatchmaking_SearchForGame_Response'countSearching x__)
                            (Control.DeepSeq.deepseq
                               (_CQueuedMatchmaking_SearchForGame_Response'playersInMatch x__)
                               (Control.DeepSeq.deepseq
                                  (_CQueuedMatchmaking_SearchForGame_Response'playersAccepted x__)
                                  (Control.DeepSeq.deepseq
                                     (_CQueuedMatchmaking_SearchForGame_Response'connectString x__)
                                     (Control.DeepSeq.deepseq
                                        (_CQueuedMatchmaking_SearchForGame_Response'steamidhost x__)
                                        (Control.DeepSeq.deepseq
                                           (_CQueuedMatchmaking_SearchForGame_Response'rtimeMatchMade
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CQueuedMatchmaking_SearchForGame_Response'rtimeNow
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CQueuedMatchmaking_SearchForGame_Response'steamidCanceledSearch
                                                    x__)
                                                 ()))))))))))))
data EGameSearchAction
  = K_EGameSearchAction_None |
    K_EGameSearchAction_Accept |
    K_EGameSearchAction_Decline |
    K_EGameSearchAction_Cancel
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGameSearchAction where
  maybeToEnum 0 = Prelude.Just K_EGameSearchAction_None
  maybeToEnum 1 = Prelude.Just K_EGameSearchAction_Accept
  maybeToEnum 2 = Prelude.Just K_EGameSearchAction_Decline
  maybeToEnum 3 = Prelude.Just K_EGameSearchAction_Cancel
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGameSearchAction_None = "k_EGameSearchAction_None"
  showEnum K_EGameSearchAction_Accept = "k_EGameSearchAction_Accept"
  showEnum K_EGameSearchAction_Decline
    = "k_EGameSearchAction_Decline"
  showEnum K_EGameSearchAction_Cancel = "k_EGameSearchAction_Cancel"
  readEnum k
    | (Prelude.==) k "k_EGameSearchAction_None"
    = Prelude.Just K_EGameSearchAction_None
    | (Prelude.==) k "k_EGameSearchAction_Accept"
    = Prelude.Just K_EGameSearchAction_Accept
    | (Prelude.==) k "k_EGameSearchAction_Decline"
    = Prelude.Just K_EGameSearchAction_Decline
    | (Prelude.==) k "k_EGameSearchAction_Cancel"
    = Prelude.Just K_EGameSearchAction_Cancel
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGameSearchAction where
  minBound = K_EGameSearchAction_None
  maxBound = K_EGameSearchAction_Cancel
instance Prelude.Enum EGameSearchAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGameSearchAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGameSearchAction_None = 0
  fromEnum K_EGameSearchAction_Accept = 1
  fromEnum K_EGameSearchAction_Decline = 2
  fromEnum K_EGameSearchAction_Cancel = 3
  succ K_EGameSearchAction_Cancel
    = Prelude.error
        "EGameSearchAction.succ: bad argument K_EGameSearchAction_Cancel. This value would be out of bounds."
  succ K_EGameSearchAction_None = K_EGameSearchAction_Accept
  succ K_EGameSearchAction_Accept = K_EGameSearchAction_Decline
  succ K_EGameSearchAction_Decline = K_EGameSearchAction_Cancel
  pred K_EGameSearchAction_None
    = Prelude.error
        "EGameSearchAction.pred: bad argument K_EGameSearchAction_None. This value would be out of bounds."
  pred K_EGameSearchAction_Accept = K_EGameSearchAction_None
  pred K_EGameSearchAction_Decline = K_EGameSearchAction_Accept
  pred K_EGameSearchAction_Cancel = K_EGameSearchAction_Decline
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGameSearchAction where
  fieldDefault = K_EGameSearchAction_None
instance Control.DeepSeq.NFData EGameSearchAction where
  rnf x__ = Prelude.seq x__ ()
data EGameSearchResult
  = K_EGameSearchResult_Invalid |
    K_EGameSearchResult_SearchInProgress |
    K_EGameSearchResult_SearchFailedNoHosts |
    K_EGameSearchResult_SearchGameFound |
    K_EGameSearchResult_SearchCompleteAccepted |
    K_EGameSearchResult_SearchCompleteDeclined |
    K_EGameSearchResult_SearchCanceled
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGameSearchResult where
  maybeToEnum 0 = Prelude.Just K_EGameSearchResult_Invalid
  maybeToEnum 1 = Prelude.Just K_EGameSearchResult_SearchInProgress
  maybeToEnum 2
    = Prelude.Just K_EGameSearchResult_SearchFailedNoHosts
  maybeToEnum 3 = Prelude.Just K_EGameSearchResult_SearchGameFound
  maybeToEnum 4
    = Prelude.Just K_EGameSearchResult_SearchCompleteAccepted
  maybeToEnum 5
    = Prelude.Just K_EGameSearchResult_SearchCompleteDeclined
  maybeToEnum 6 = Prelude.Just K_EGameSearchResult_SearchCanceled
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGameSearchResult_Invalid
    = "k_EGameSearchResult_Invalid"
  showEnum K_EGameSearchResult_SearchInProgress
    = "k_EGameSearchResult_SearchInProgress"
  showEnum K_EGameSearchResult_SearchFailedNoHosts
    = "k_EGameSearchResult_SearchFailedNoHosts"
  showEnum K_EGameSearchResult_SearchGameFound
    = "k_EGameSearchResult_SearchGameFound"
  showEnum K_EGameSearchResult_SearchCompleteAccepted
    = "k_EGameSearchResult_SearchCompleteAccepted"
  showEnum K_EGameSearchResult_SearchCompleteDeclined
    = "k_EGameSearchResult_SearchCompleteDeclined"
  showEnum K_EGameSearchResult_SearchCanceled
    = "k_EGameSearchResult_SearchCanceled"
  readEnum k
    | (Prelude.==) k "k_EGameSearchResult_Invalid"
    = Prelude.Just K_EGameSearchResult_Invalid
    | (Prelude.==) k "k_EGameSearchResult_SearchInProgress"
    = Prelude.Just K_EGameSearchResult_SearchInProgress
    | (Prelude.==) k "k_EGameSearchResult_SearchFailedNoHosts"
    = Prelude.Just K_EGameSearchResult_SearchFailedNoHosts
    | (Prelude.==) k "k_EGameSearchResult_SearchGameFound"
    = Prelude.Just K_EGameSearchResult_SearchGameFound
    | (Prelude.==) k "k_EGameSearchResult_SearchCompleteAccepted"
    = Prelude.Just K_EGameSearchResult_SearchCompleteAccepted
    | (Prelude.==) k "k_EGameSearchResult_SearchCompleteDeclined"
    = Prelude.Just K_EGameSearchResult_SearchCompleteDeclined
    | (Prelude.==) k "k_EGameSearchResult_SearchCanceled"
    = Prelude.Just K_EGameSearchResult_SearchCanceled
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGameSearchResult where
  minBound = K_EGameSearchResult_Invalid
  maxBound = K_EGameSearchResult_SearchCanceled
instance Prelude.Enum EGameSearchResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGameSearchResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGameSearchResult_Invalid = 0
  fromEnum K_EGameSearchResult_SearchInProgress = 1
  fromEnum K_EGameSearchResult_SearchFailedNoHosts = 2
  fromEnum K_EGameSearchResult_SearchGameFound = 3
  fromEnum K_EGameSearchResult_SearchCompleteAccepted = 4
  fromEnum K_EGameSearchResult_SearchCompleteDeclined = 5
  fromEnum K_EGameSearchResult_SearchCanceled = 6
  succ K_EGameSearchResult_SearchCanceled
    = Prelude.error
        "EGameSearchResult.succ: bad argument K_EGameSearchResult_SearchCanceled. This value would be out of bounds."
  succ K_EGameSearchResult_Invalid
    = K_EGameSearchResult_SearchInProgress
  succ K_EGameSearchResult_SearchInProgress
    = K_EGameSearchResult_SearchFailedNoHosts
  succ K_EGameSearchResult_SearchFailedNoHosts
    = K_EGameSearchResult_SearchGameFound
  succ K_EGameSearchResult_SearchGameFound
    = K_EGameSearchResult_SearchCompleteAccepted
  succ K_EGameSearchResult_SearchCompleteAccepted
    = K_EGameSearchResult_SearchCompleteDeclined
  succ K_EGameSearchResult_SearchCompleteDeclined
    = K_EGameSearchResult_SearchCanceled
  pred K_EGameSearchResult_Invalid
    = Prelude.error
        "EGameSearchResult.pred: bad argument K_EGameSearchResult_Invalid. This value would be out of bounds."
  pred K_EGameSearchResult_SearchInProgress
    = K_EGameSearchResult_Invalid
  pred K_EGameSearchResult_SearchFailedNoHosts
    = K_EGameSearchResult_SearchInProgress
  pred K_EGameSearchResult_SearchGameFound
    = K_EGameSearchResult_SearchFailedNoHosts
  pred K_EGameSearchResult_SearchCompleteAccepted
    = K_EGameSearchResult_SearchGameFound
  pred K_EGameSearchResult_SearchCompleteDeclined
    = K_EGameSearchResult_SearchCompleteAccepted
  pred K_EGameSearchResult_SearchCanceled
    = K_EGameSearchResult_SearchCompleteDeclined
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGameSearchResult where
  fieldDefault = K_EGameSearchResult_Invalid
instance Control.DeepSeq.NFData EGameSearchResult where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteammessagesQms.Steamclient_Fields.keyName' @:: Lens' GameSearchParam Data.Text.Text@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'keyName' @:: Lens' GameSearchParam (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.value' @:: Lens' GameSearchParam [Data.Text.Text]@
         * 'Proto.SteammessagesQms.Steamclient_Fields.vec'value' @:: Lens' GameSearchParam (Data.Vector.Vector Data.Text.Text)@ -}
data GameSearchParam
  = GameSearchParam'_constructor {_GameSearchParam'keyName :: !(Prelude.Maybe Data.Text.Text),
                                  _GameSearchParam'value :: !(Data.Vector.Vector Data.Text.Text),
                                  _GameSearchParam'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show GameSearchParam where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField GameSearchParam "keyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameSearchParam'keyName
           (\ x__ y__ -> x__ {_GameSearchParam'keyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField GameSearchParam "maybe'keyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameSearchParam'keyName
           (\ x__ y__ -> x__ {_GameSearchParam'keyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField GameSearchParam "value" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameSearchParam'value
           (\ x__ y__ -> x__ {_GameSearchParam'value = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField GameSearchParam "vec'value" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameSearchParam'value
           (\ x__ y__ -> x__ {_GameSearchParam'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message GameSearchParam where
  messageName _ = Data.Text.pack "GameSearchParam"
  packedMessageDescriptor _
    = "\n\
      \\SIGameSearchParam\DC2\EM\n\
      \\bkey_name\CAN\SOH \SOH(\tR\akeyName\DC2\DC4\n\
      \\ENQvalue\CAN\STX \ETX(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        keyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'keyName")) ::
              Data.ProtoLens.FieldDescriptor GameSearchParam
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"value")) ::
              Data.ProtoLens.FieldDescriptor GameSearchParam
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, keyName__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _GameSearchParam'_unknownFields
        (\ x__ y__ -> x__ {_GameSearchParam'_unknownFields = y__})
  defMessage
    = GameSearchParam'_constructor
        {_GameSearchParam'keyName = Prelude.Nothing,
         _GameSearchParam'value = Data.Vector.Generic.empty,
         _GameSearchParam'_unknownFields = []}
  parseMessage
    = let
        loop ::
          GameSearchParam
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser GameSearchParam
        loop x mutable'value
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'value <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'value)
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
                              (Data.ProtoLens.Field.field @"vec'value") frozen'value x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "key_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"keyName") y x)
                                  mutable'value
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "value"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'value y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'value
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'value <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'value)
          "GameSearchParam"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'keyName") _x
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
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.Text.Encoding.encodeUtf8 _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'value") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData GameSearchParam where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_GameSearchParam'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_GameSearchParam'keyName x__)
                (Control.DeepSeq.deepseq (_GameSearchParam'value x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesQms.Steamclient_Fields.steamid' @:: Lens' PlayerFound Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'steamid' @:: Lens' PlayerFound (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.action' @:: Lens' PlayerFound EGameSearchAction@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'action' @:: Lens' PlayerFound (Prelude.Maybe EGameSearchAction)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.params' @:: Lens' PlayerFound [GameSearchParam]@
         * 'Proto.SteammessagesQms.Steamclient_Fields.vec'params' @:: Lens' PlayerFound (Data.Vector.Vector GameSearchParam)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.teamNumber' @:: Lens' PlayerFound Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'teamNumber' @:: Lens' PlayerFound (Prelude.Maybe Data.Word.Word32)@ -}
data PlayerFound
  = PlayerFound'_constructor {_PlayerFound'steamid :: !(Prelude.Maybe Data.Word.Word64),
                              _PlayerFound'action :: !(Prelude.Maybe EGameSearchAction),
                              _PlayerFound'params :: !(Data.Vector.Vector GameSearchParam),
                              _PlayerFound'teamNumber :: !(Prelude.Maybe Data.Word.Word32),
                              _PlayerFound'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PlayerFound where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PlayerFound "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerFound'steamid
           (\ x__ y__ -> x__ {_PlayerFound'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PlayerFound "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerFound'steamid
           (\ x__ y__ -> x__ {_PlayerFound'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PlayerFound "action" EGameSearchAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerFound'action (\ x__ y__ -> x__ {_PlayerFound'action = y__}))
        (Data.ProtoLens.maybeLens K_EGameSearchAction_None)
instance Data.ProtoLens.Field.HasField PlayerFound "maybe'action" (Prelude.Maybe EGameSearchAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerFound'action (\ x__ y__ -> x__ {_PlayerFound'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PlayerFound "params" [GameSearchParam] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerFound'params (\ x__ y__ -> x__ {_PlayerFound'params = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PlayerFound "vec'params" (Data.Vector.Vector GameSearchParam) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerFound'params (\ x__ y__ -> x__ {_PlayerFound'params = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PlayerFound "teamNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerFound'teamNumber
           (\ x__ y__ -> x__ {_PlayerFound'teamNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PlayerFound "maybe'teamNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerFound'teamNumber
           (\ x__ y__ -> x__ {_PlayerFound'teamNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Message PlayerFound where
  messageName _ = Data.Text.pack "PlayerFound"
  packedMessageDescriptor _
    = "\n\
      \\vPlayerFound\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2D\n\
      \\ACKaction\CAN\STX \SOH(\SO2\DC2.EGameSearchAction:\CANk_EGameSearchAction_NoneR\ACKaction\DC2(\n\
      \\ACKparams\CAN\ETX \ETX(\v2\DLE.GameSearchParamR\ACKparams\DC2\US\n\
      \\vteam_number\CAN\EOT \SOH(\rR\n\
      \teamNumber"
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
              Data.ProtoLens.FieldDescriptor PlayerFound
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EGameSearchAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor PlayerFound
        params__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "params"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor GameSearchParam)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"params")) ::
              Data.ProtoLens.FieldDescriptor PlayerFound
        teamNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamNumber")) ::
              Data.ProtoLens.FieldDescriptor PlayerFound
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, action__field_descriptor),
           (Data.ProtoLens.Tag 3, params__field_descriptor),
           (Data.ProtoLens.Tag 4, teamNumber__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PlayerFound'_unknownFields
        (\ x__ y__ -> x__ {_PlayerFound'_unknownFields = y__})
  defMessage
    = PlayerFound'_constructor
        {_PlayerFound'steamid = Prelude.Nothing,
         _PlayerFound'action = Prelude.Nothing,
         _PlayerFound'params = Data.Vector.Generic.empty,
         _PlayerFound'teamNumber = Prelude.Nothing,
         _PlayerFound'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PlayerFound
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld GameSearchParam
             -> Data.ProtoLens.Encoding.Bytes.Parser PlayerFound
        loop x mutable'params
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'params <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'params)
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
                              (Data.ProtoLens.Field.field @"vec'params") frozen'params x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'params
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "action"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                                  mutable'params
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "params"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'params y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_number"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamNumber") y x)
                                  mutable'params
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'params
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'params <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'params)
          "PlayerFound"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'params") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'teamNumber") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData PlayerFound where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PlayerFound'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PlayerFound'steamid x__)
                (Control.DeepSeq.deepseq
                   (_PlayerFound'action x__)
                   (Control.DeepSeq.deepseq
                      (_PlayerFound'params x__)
                      (Control.DeepSeq.deepseq (_PlayerFound'teamNumber x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesQms.Steamclient_Fields.steamid' @:: Lens' PlayerResult Data.Word.Word64@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'steamid' @:: Lens' PlayerResult (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesQms.Steamclient_Fields.value' @:: Lens' PlayerResult Data.Word.Word32@
         * 'Proto.SteammessagesQms.Steamclient_Fields.maybe'value' @:: Lens' PlayerResult (Prelude.Maybe Data.Word.Word32)@ -}
data PlayerResult
  = PlayerResult'_constructor {_PlayerResult'steamid :: !(Prelude.Maybe Data.Word.Word64),
                               _PlayerResult'value :: !(Prelude.Maybe Data.Word.Word32),
                               _PlayerResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PlayerResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PlayerResult "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerResult'steamid
           (\ x__ y__ -> x__ {_PlayerResult'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PlayerResult "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerResult'steamid
           (\ x__ y__ -> x__ {_PlayerResult'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PlayerResult "value" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerResult'value (\ x__ y__ -> x__ {_PlayerResult'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PlayerResult "maybe'value" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerResult'value (\ x__ y__ -> x__ {_PlayerResult'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message PlayerResult where
  messageName _ = Data.Text.pack "PlayerResult"
  packedMessageDescriptor _
    = "\n\
      \\fPlayerResult\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\rR\ENQvalue"
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
              Data.ProtoLens.FieldDescriptor PlayerResult
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor PlayerResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PlayerResult'_unknownFields
        (\ x__ y__ -> x__ {_PlayerResult'_unknownFields = y__})
  defMessage
    = PlayerResult'_constructor
        {_PlayerResult'steamid = Prelude.Nothing,
         _PlayerResult'value = Prelude.Nothing,
         _PlayerResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PlayerResult -> Data.ProtoLens.Encoding.Bytes.Parser PlayerResult
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
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PlayerResult"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData PlayerResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PlayerResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PlayerResult'steamid x__)
                (Control.DeepSeq.deepseq (_PlayerResult'value x__) ()))
data QueuedMatchmaking = QueuedMatchmaking {}
instance Data.ProtoLens.Service.Types.Service QueuedMatchmaking where
  type ServiceName QueuedMatchmaking = "QueuedMatchmaking"
  type ServicePackage QueuedMatchmaking = ""
  type ServiceMethods QueuedMatchmaking = '["searchForGame"]
  packedServiceDescriptor _
    = "\n\
      \\DC1QueuedMatchmaking\DC2f\n\
      \\rSearchForGame\DC2).CQueuedMatchmaking_SearchForGame_Request\SUB*.CQueuedMatchmaking_SearchForGame_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl QueuedMatchmaking "searchForGame" where
  type MethodName QueuedMatchmaking "searchForGame" = "SearchForGame"
  type MethodInput QueuedMatchmaking "searchForGame" = CQueuedMatchmaking_SearchForGame_Request
  type MethodOutput QueuedMatchmaking "searchForGame" = CQueuedMatchmaking_SearchForGame_Response
  type MethodStreamingType QueuedMatchmaking "searchForGame" = 'Data.ProtoLens.Service.Types.NonStreaming
data QueuedMatchmakingGameHost = QueuedMatchmakingGameHost {}
instance Data.ProtoLens.Service.Types.Service QueuedMatchmakingGameHost where
  type ServiceName QueuedMatchmakingGameHost = "QueuedMatchmakingGameHost"
  type ServicePackage QueuedMatchmakingGameHost = ""
  type ServiceMethods QueuedMatchmakingGameHost = '["endGame",
                                                    "searchForPlayers",
                                                    "submitPlayerResult"]
  packedServiceDescriptor _
    = "\n\
      \\EMQueuedMatchmakingGameHost\DC2\DEL\n\
      \\DLESearchForPlayers\DC24.CQueuedMatchmakingGameHost_SearchForPlayers_Request\SUB5.CQueuedMatchmakingGameHost_SearchForPlayers_Response\DC2\133\SOH\n\
      \\DC2SubmitPlayerResult\DC26.CQueuedMatchmakingGameHost_SubmitPlayerResult_Request\SUB7.CQueuedMatchmakingGameHost_SubmitPlayerResult_Response\DC2d\n\
      \\aEndGame\DC2+.CQueuedMatchmakingGameHost_EndGame_Request\SUB,.CQueuedMatchmakingGameHost_EndGame_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl QueuedMatchmakingGameHost "searchForPlayers" where
  type MethodName QueuedMatchmakingGameHost "searchForPlayers" = "SearchForPlayers"
  type MethodInput QueuedMatchmakingGameHost "searchForPlayers" = CQueuedMatchmakingGameHost_SearchForPlayers_Request
  type MethodOutput QueuedMatchmakingGameHost "searchForPlayers" = CQueuedMatchmakingGameHost_SearchForPlayers_Response
  type MethodStreamingType QueuedMatchmakingGameHost "searchForPlayers" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl QueuedMatchmakingGameHost "submitPlayerResult" where
  type MethodName QueuedMatchmakingGameHost "submitPlayerResult" = "SubmitPlayerResult"
  type MethodInput QueuedMatchmakingGameHost "submitPlayerResult" = CQueuedMatchmakingGameHost_SubmitPlayerResult_Request
  type MethodOutput QueuedMatchmakingGameHost "submitPlayerResult" = CQueuedMatchmakingGameHost_SubmitPlayerResult_Response
  type MethodStreamingType QueuedMatchmakingGameHost "submitPlayerResult" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl QueuedMatchmakingGameHost "endGame" where
  type MethodName QueuedMatchmakingGameHost "endGame" = "EndGame"
  type MethodInput QueuedMatchmakingGameHost "endGame" = CQueuedMatchmakingGameHost_EndGame_Request
  type MethodOutput QueuedMatchmakingGameHost "endGame" = CQueuedMatchmakingGameHost_EndGame_Response
  type MethodStreamingType QueuedMatchmakingGameHost "endGame" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \#steammessages_qms.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"B\n\
    \\SIGameSearchParam\DC2\EM\n\
    \\bkey_name\CAN\SOH \SOH(\tR\akeyName\DC2\DC4\n\
    \\ENQvalue\CAN\STX \ETX(\tR\ENQvalue\"\174\STX\n\
    \(CQueuedMatchmaking_SearchForGame_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2D\n\
    \\ACKaction\CAN\STX \SOH(\SO2\DC2.EGameSearchAction:\CANk_EGameSearchAction_NoneR\ACKaction\DC2(\n\
    \\ACKparams\CAN\ETX \ETX(\v2\DLE.GameSearchParamR\ACKparams\DC2\GS\n\
    \\n\
    \player_min\CAN\EOT \SOH(\rR\tplayerMin\DC2\GS\n\
    \\n\
    \player_max\CAN\ENQ \SOH(\rR\tplayerMax\DC2\"\n\
    \\fsteamidlobby\CAN\ACK \SOH(\ACKR\fsteamidlobby\DC2\SUB\n\
    \\bsearchid\CAN\a \SOH(\EOTR\bsearchid\"\197\EOT\n\
    \)CQueuedMatchmaking_SearchForGame_Response\DC2[\n\
    \\DLEgamesearchresult\CAN\SOH \SOH(\SO2\DC2.EGameSearchResult:\ESCk_EGameSearchResult_InvalidR\DLEgamesearchresult\DC2\SUB\n\
    \\bsearchid\CAN\STX \SOH(\EOTR\bsearchid\DC22\n\
    \\NAKseconds_time_estimate\CAN\ETX \SOH(\rR\DC3secondsTimeEstimate\DC2%\n\
    \\SOpoll_frequency\CAN\EOT \SOH(\rR\rpollFrequency\DC2'\n\
    \\SIcount_searching\CAN\ENQ \SOH(\rR\SOcountSearching\DC2(\n\
    \\DLEplayers_in_match\CAN\ACK \SOH(\rR\SOplayersInMatch\DC2)\n\
    \\DLEplayers_accepted\CAN\a \SOH(\rR\SIplayersAccepted\DC2%\n\
    \\SOconnect_string\CAN\t \SOH(\tR\rconnectString\DC2 \n\
    \\vsteamidhost\CAN\n\
    \ \SOH(\ACKR\vsteamidhost\DC2(\n\
    \\DLErtime_match_made\CAN\v \SOH(\rR\SOrtimeMatchMade\DC2\ESC\n\
    \\trtime_now\CAN\f \SOH(\rR\brtimeNow\DC26\n\
    \\ETBsteamid_canceled_search\CAN\r \SOH(\ACKR\NAKsteamidCanceledSearch\"\243\STX\n\
    \3CQueuedMatchmakingGameHost_SearchForPlayers_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2D\n\
    \\ACKaction\CAN\STX \SOH(\SO2\DC2.EGameSearchAction:\CANk_EGameSearchAction_NoneR\ACKaction\DC2(\n\
    \\ACKparams\CAN\ETX \ETX(\v2\DLE.GameSearchParamR\ACKparams\DC2\GS\n\
    \\n\
    \player_min\CAN\EOT \SOH(\rR\tplayerMin\DC2\GS\n\
    \\n\
    \player_max\CAN\ENQ \SOH(\rR\tplayerMax\DC2/\n\
    \\DC4player_max_team_size\CAN\ACK \SOH(\rR\DC1playerMaxTeamSize\DC2+\n\
    \\DC1connection_string\CAN\a \SOH(\tR\DLEconnectionString\DC2\SUB\n\
    \\bsearchid\CAN\b \SOH(\EOTR\bsearchid\"\184\SOH\n\
    \\vPlayerFound\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2D\n\
    \\ACKaction\CAN\STX \SOH(\SO2\DC2.EGameSearchAction:\CANk_EGameSearchAction_NoneR\ACKaction\DC2(\n\
    \\ACKparams\CAN\ETX \ETX(\v2\DLE.GameSearchParamR\ACKparams\DC2\US\n\
    \\vteam_number\CAN\EOT \SOH(\rR\n\
    \teamNumber\"\223\STX\n\
    \4CQueuedMatchmakingGameHost_SearchForPlayers_Response\DC2[\n\
    \\DLEgamesearchresult\CAN\SOH \SOH(\SO2\DC2.EGameSearchResult:\ESCk_EGameSearchResult_InvalidR\DLEgamesearchresult\DC2\SUB\n\
    \\bsearchid\CAN\STX \SOH(\EOTR\bsearchid\DC2%\n\
    \\SOpoll_frequency\CAN\ETX \SOH(\rR\rpollFrequency\DC2\CAN\n\
    \\amatchid\CAN\EOT \SOH(\EOTR\amatchid\DC2&\n\
    \\aplayers\CAN\ENQ \ETX(\v2\f.PlayerFoundR\aplayers\DC2(\n\
    \\DLErtime_match_made\CAN\ACK \SOH(\rR\SOrtimeMatchMade\DC2\ESC\n\
    \\trtime_now\CAN\a \SOH(\rR\brtimeNow\">\n\
    \\fPlayerResult\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\rR\ENQvalue\"\157\SOH\n\
    \5CQueuedMatchmakingGameHost_SubmitPlayerResult_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\amatchid\CAN\STX \SOH(\EOTR\amatchid\DC24\n\
    \\SOplayer_results\CAN\ETX \ETX(\v2\r.PlayerResultR\rplayerResults\"8\n\
    \6CQueuedMatchmakingGameHost_SubmitPlayerResult_Response\"\\\n\
    \*CQueuedMatchmakingGameHost_EndGame_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\amatchid\CAN\STX \SOH(\EOTR\amatchid\"-\n\
    \+CQueuedMatchmakingGameHost_EndGame_Response*\146\SOH\n\
    \\DC1EGameSearchAction\DC2\FS\n\
    \\CANk_EGameSearchAction_None\DLE\NUL\DC2\RS\n\
    \\SUBk_EGameSearchAction_Accept\DLE\SOH\DC2\US\n\
    \\ESCk_EGameSearchAction_Decline\DLE\STX\DC2\RS\n\
    \\SUBk_EGameSearchAction_Cancel\DLE\ETX*\188\STX\n\
    \\DC1EGameSearchResult\DC2\US\n\
    \\ESCk_EGameSearchResult_Invalid\DLE\NUL\DC2(\n\
    \$k_EGameSearchResult_SearchInProgress\DLE\SOH\DC2+\n\
    \'k_EGameSearchResult_SearchFailedNoHosts\DLE\STX\DC2'\n\
    \#k_EGameSearchResult_SearchGameFound\DLE\ETX\DC2.\n\
    \*k_EGameSearchResult_SearchCompleteAccepted\DLE\EOT\DC2.\n\
    \*k_EGameSearchResult_SearchCompleteDeclined\DLE\ENQ\DC2&\n\
    \\"k_EGameSearchResult_SearchCanceled\DLE\ACK2{\n\
    \\DC1QueuedMatchmaking\DC2f\n\
    \\rSearchForGame\DC2).CQueuedMatchmaking_SearchForGame_Request\SUB*.CQueuedMatchmaking_SearchForGame_Response2\138\ETX\n\
    \\EMQueuedMatchmakingGameHost\DC2\DEL\n\
    \\DLESearchForPlayers\DC24.CQueuedMatchmakingGameHost_SearchForPlayers_Request\SUB5.CQueuedMatchmakingGameHost_SearchForPlayers_Response\DC2\133\SOH\n\
    \\DC2SubmitPlayerResult\DC26.CQueuedMatchmakingGameHost_SubmitPlayerResult_Request\SUB7.CQueuedMatchmakingGameHost_SubmitPlayerResult_Response\DC2d\n\
    \\aEndGame\DC2+.CQueuedMatchmakingGameHost_EndGame_Request\SUB,.CQueuedMatchmakingGameHost_EndGame_ResponseB\ETX\128\SOH\SOHJ\245\"\n\
    \\ACK\DC2\EOT\NUL\NULn\SOH\n\
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
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\SYN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK#$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\a\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\a\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\a%&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\b\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\b\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\b&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\t\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\t\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\t%&\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\f\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\f\ENQ\SYN\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\r\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\r\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\r&'\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\SO\b1\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\SO\b,\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\SO/0\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\SI\b4\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\SI\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\SI23\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\DLE\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\DLE\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\DLE./\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\DC1\b7\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\DC1\b2\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\DC156\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\DC2\b7\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\DC2\b2\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\DC256\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ACK\DC2\ETX\DC3\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\SOH\DC2\ETX\DC3\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\STX\DC2\ETX\DC3-.\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\SYN\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\SYN\b\ETB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ETB\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ETB\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ETB#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\CAN\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\CAN\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\CAN !\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\ESC\NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\ESC\b0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\FS\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\FS\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\FS !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\GS\bT\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX\GS\DC1#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\GS$*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\GS-.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\b\DC2\ETX\GS/S\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\a\DC2\ETX\GS:R\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\RS\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETX\RS\DC1!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\RS\"(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\RS+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\US\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\US\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\US%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX \b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX \CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX %&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX!\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX!\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX!\EM%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX!()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\"\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\"\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\"#$\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT%\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX%\b1\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX&\ba\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX&\DC1#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX&$4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX&78\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\b\DC2\ETX&9`\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\a\DC2\ETX&D_\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX'\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX'\CAN \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX'#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX(\b2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX(\CAN-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX(01\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX)\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX)\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX))*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX*\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX*\CAN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX**+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX+\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX+\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX++,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX,\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX,\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX,+,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX-\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX-\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX-)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX.\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ENQ\DC2\ETX.\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX.\EM$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX.')\n\
    \\v\n\
    \\EOT\EOT\STX\STX\t\DC2\ETX/\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\SOH\DC2\ETX/\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ETX\DC2\ETX/+-\n\
    \\v\n\
    \\EOT\EOT\STX\STX\n\
    \\DC2\ETX0\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\SOH\DC2\ETX0\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ETX\DC2\ETX0$&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\v\DC2\ETX1\b6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\ENQ\DC2\ETX1\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\SOH\DC2\ETX1\EM0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\ETX\DC2\ETX135\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT4\NUL=\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX4\b;\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX5\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX5\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX5 !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX6\bT\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETX6\DC1#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX6$*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX6-.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\b\DC2\ETX6/S\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\a\DC2\ETX6:R\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX7\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ACK\DC2\ETX7\DC1!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX7\"(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX7+,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX8\b'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX8\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX8%&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX9\b'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX9\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX9\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX9%&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX:\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX:\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX:/0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX;\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX;\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX;,-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETX<\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETX<\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETX<#$\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT?\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX?\b\DC3\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX@\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX@\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX@\EM \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX@#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXA\bT\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETXA\DC1#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXA$*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXA-.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\b\DC2\ETXA/S\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\a\DC2\ETXA:R\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXB\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ACK\DC2\ETXB\DC1!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXB\"(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXB+,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETXC\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETXC\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETXC&'\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTF\NULN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXF\b<\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXG\ba\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXG\DC1#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXG$4\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXG78\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETXG9`\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETXGD_\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXH\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXH\CAN \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXH#$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXI\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXI\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXI)*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXJ\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXJ\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXJ\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETXK\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ACK\DC2\ETXK\DC1\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETXK\RS%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETXK()\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETXL\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETXL\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETXL+,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETXM\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETXM\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETXM$%\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTP\NULS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXP\b\DC4\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXQ\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXQ\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXQ\EM \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXQ#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXR\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXR\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXR !\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTU\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXU\b=\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXV\b\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXV\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXV !\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXW\b$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXW\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXW\"#\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXX\b2\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETXX\DC1\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXX\US-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXX01\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT[\NUL\\\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX[\b>\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT^\NULa\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX^\b2\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX_\b\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX_\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX_ !\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX`\b$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX`\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX`\"#\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTc\NULd\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXc\b3\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTf\NULh\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXf\b\EM\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETXg\b{\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXg\f\EM\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXg\ESCD\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETXgOy\n\
    \\n\
    \\n\
    \\STX\ACK\SOH\DC2\EOTj\NULn\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\SOH\SOH\DC2\ETXj\b!\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\EOTk\b\148\SOH\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\ETXk\f\FS\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\ETXk\RSR\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\EOTk]\146\SOH\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\SOH\DC2\EOTl\b\154\SOH\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\SOH\SOH\DC2\ETXl\f\RS\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\SOH\STX\DC2\ETXl V\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\ETX\DC2\EOTla\152\SOH\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\STX\DC2\ETXm\by\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\STX\SOH\DC2\ETXm\f\DC3\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\STX\STX\DC2\ETXm\NAK@\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\STX\ETX\DC2\ETXmKw"