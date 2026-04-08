{- This file was auto-generated from dota_broadcastmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaBroadcastmessages (
        CDOTABroadcastMsg(), CDOTABroadcastMsg_LANLobbyReply(),
        CDOTABroadcastMsg_LANLobbyReply'CLobbyMember(),
        CDOTABroadcastMsg_LANLobbyRequest(), EDotaBroadcastMessages(..),
        EDotaBroadcastMessages()
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
     
         * 'Proto.DotaBroadcastmessages_Fields.type'' @:: Lens' CDOTABroadcastMsg EDotaBroadcastMessages@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'type'' @:: Lens' CDOTABroadcastMsg (Prelude.Maybe EDotaBroadcastMessages)@
         * 'Proto.DotaBroadcastmessages_Fields.msg' @:: Lens' CDOTABroadcastMsg Data.ByteString.ByteString@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'msg' @:: Lens' CDOTABroadcastMsg (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CDOTABroadcastMsg
  = CDOTABroadcastMsg'_constructor {_CDOTABroadcastMsg'type' :: !(Prelude.Maybe EDotaBroadcastMessages),
                                    _CDOTABroadcastMsg'msg :: !(Prelude.Maybe Data.ByteString.ByteString),
                                    _CDOTABroadcastMsg'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTABroadcastMsg where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg "type'" EDotaBroadcastMessages where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg'type'
           (\ x__ y__ -> x__ {_CDOTABroadcastMsg'type' = y__}))
        (Data.ProtoLens.maybeLens DOTA_BM_LANLobbyRequest)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg "maybe'type'" (Prelude.Maybe EDotaBroadcastMessages) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg'type'
           (\ x__ y__ -> x__ {_CDOTABroadcastMsg'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg "msg" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg'msg
           (\ x__ y__ -> x__ {_CDOTABroadcastMsg'msg = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg "maybe'msg" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg'msg
           (\ x__ y__ -> x__ {_CDOTABroadcastMsg'msg = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTABroadcastMsg where
  messageName _ = Data.Text.pack "CDOTABroadcastMsg"
  packedMessageDescriptor _
    = "\n\
      \\DC1CDOTABroadcastMsg\DC2D\n\
      \\EOTtype\CAN\SOH \SOH(\SO2\ETB.EDotaBroadcastMessages:\ETBDOTA_BM_LANLobbyRequestR\EOTtype\DC2\DLE\n\
      \\ETXmsg\CAN\STX \SOH(\fR\ETXmsg"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EDotaBroadcastMessages)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg
        msg__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "msg"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'msg")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, msg__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTABroadcastMsg'_unknownFields
        (\ x__ y__ -> x__ {_CDOTABroadcastMsg'_unknownFields = y__})
  defMessage
    = CDOTABroadcastMsg'_constructor
        {_CDOTABroadcastMsg'type' = Prelude.Nothing,
         _CDOTABroadcastMsg'msg = Prelude.Nothing,
         _CDOTABroadcastMsg'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTABroadcastMsg
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTABroadcastMsg
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
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "msg"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"msg") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDOTABroadcastMsg"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'msg") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CDOTABroadcastMsg where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTABroadcastMsg'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTABroadcastMsg'type' x__)
                (Control.DeepSeq.deepseq (_CDOTABroadcastMsg'msg x__) ()))
{- | Fields :
     
         * 'Proto.DotaBroadcastmessages_Fields.id' @:: Lens' CDOTABroadcastMsg_LANLobbyReply Data.Word.Word64@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'id' @:: Lens' CDOTABroadcastMsg_LANLobbyReply (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaBroadcastmessages_Fields.tournamentId' @:: Lens' CDOTABroadcastMsg_LANLobbyReply Data.Word.Word32@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'tournamentId' @:: Lens' CDOTABroadcastMsg_LANLobbyReply (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaBroadcastmessages_Fields.tournamentGameId' @:: Lens' CDOTABroadcastMsg_LANLobbyReply Data.Word.Word32@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'tournamentGameId' @:: Lens' CDOTABroadcastMsg_LANLobbyReply (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaBroadcastmessages_Fields.members' @:: Lens' CDOTABroadcastMsg_LANLobbyReply [CDOTABroadcastMsg_LANLobbyReply'CLobbyMember]@
         * 'Proto.DotaBroadcastmessages_Fields.vec'members' @:: Lens' CDOTABroadcastMsg_LANLobbyReply (Data.Vector.Vector CDOTABroadcastMsg_LANLobbyReply'CLobbyMember)@
         * 'Proto.DotaBroadcastmessages_Fields.requiresPassKey' @:: Lens' CDOTABroadcastMsg_LANLobbyReply Prelude.Bool@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'requiresPassKey' @:: Lens' CDOTABroadcastMsg_LANLobbyReply (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaBroadcastmessages_Fields.leaderAccountId' @:: Lens' CDOTABroadcastMsg_LANLobbyReply Data.Word.Word32@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'leaderAccountId' @:: Lens' CDOTABroadcastMsg_LANLobbyReply (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaBroadcastmessages_Fields.gameMode' @:: Lens' CDOTABroadcastMsg_LANLobbyReply Data.Word.Word32@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'gameMode' @:: Lens' CDOTABroadcastMsg_LANLobbyReply (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaBroadcastmessages_Fields.name' @:: Lens' CDOTABroadcastMsg_LANLobbyReply Data.Text.Text@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'name' @:: Lens' CDOTABroadcastMsg_LANLobbyReply (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaBroadcastmessages_Fields.players' @:: Lens' CDOTABroadcastMsg_LANLobbyReply Data.Word.Word32@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'players' @:: Lens' CDOTABroadcastMsg_LANLobbyReply (Prelude.Maybe Data.Word.Word32)@ -}
data CDOTABroadcastMsg_LANLobbyReply
  = CDOTABroadcastMsg_LANLobbyReply'_constructor {_CDOTABroadcastMsg_LANLobbyReply'id :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CDOTABroadcastMsg_LANLobbyReply'tournamentId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CDOTABroadcastMsg_LANLobbyReply'tournamentGameId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CDOTABroadcastMsg_LANLobbyReply'members :: !(Data.Vector.Vector CDOTABroadcastMsg_LANLobbyReply'CLobbyMember),
                                                  _CDOTABroadcastMsg_LANLobbyReply'requiresPassKey :: !(Prelude.Maybe Prelude.Bool),
                                                  _CDOTABroadcastMsg_LANLobbyReply'leaderAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CDOTABroadcastMsg_LANLobbyReply'gameMode :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CDOTABroadcastMsg_LANLobbyReply'name :: !(Prelude.Maybe Data.Text.Text),
                                                  _CDOTABroadcastMsg_LANLobbyReply'players :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CDOTABroadcastMsg_LANLobbyReply'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTABroadcastMsg_LANLobbyReply where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "id" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'id
           (\ x__ y__ -> x__ {_CDOTABroadcastMsg_LANLobbyReply'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "maybe'id" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'id
           (\ x__ y__ -> x__ {_CDOTABroadcastMsg_LANLobbyReply'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "tournamentId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'tournamentId
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'tournamentId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "maybe'tournamentId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'tournamentId
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'tournamentId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "tournamentGameId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'tournamentGameId
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'tournamentGameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "maybe'tournamentGameId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'tournamentGameId
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'tournamentGameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "members" [CDOTABroadcastMsg_LANLobbyReply'CLobbyMember] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'members
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'members = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "vec'members" (Data.Vector.Vector CDOTABroadcastMsg_LANLobbyReply'CLobbyMember) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'members
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'members = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "requiresPassKey" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'requiresPassKey
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'requiresPassKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "maybe'requiresPassKey" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'requiresPassKey
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'requiresPassKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "leaderAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'leaderAccountId
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'leaderAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "maybe'leaderAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'leaderAccountId
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'leaderAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "gameMode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'gameMode
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'gameMode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "maybe'gameMode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'gameMode
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'gameMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'name
           (\ x__ y__ -> x__ {_CDOTABroadcastMsg_LANLobbyReply'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'name
           (\ x__ y__ -> x__ {_CDOTABroadcastMsg_LANLobbyReply'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "players" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'players
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'players = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply "maybe'players" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'players
           (\ x__ y__
              -> x__ {_CDOTABroadcastMsg_LANLobbyReply'players = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTABroadcastMsg_LANLobbyReply where
  messageName _ = Data.Text.pack "CDOTABroadcastMsg_LANLobbyReply"
  packedMessageDescriptor _
    = "\n\
      \\USCDOTABroadcastMsg_LANLobbyReply\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\EOTR\STXid\DC2#\n\
      \\rtournament_id\CAN\STX \SOH(\rR\ftournamentId\DC2,\n\
      \\DC2tournament_game_id\CAN\ETX \SOH(\rR\DLEtournamentGameId\DC2G\n\
      \\amembers\CAN\EOT \ETX(\v2-.CDOTABroadcastMsg_LANLobbyReply.CLobbyMemberR\amembers\DC2*\n\
      \\DC1requires_pass_key\CAN\ENQ \SOH(\bR\SIrequiresPassKey\DC2*\n\
      \\DC1leader_account_id\CAN\ACK \SOH(\rR\SIleaderAccountId\DC2\ESC\n\
      \\tgame_mode\CAN\a \SOH(\rR\bgameMode\DC2\DC2\n\
      \\EOTname\CAN\b \SOH(\tR\EOTname\DC2\CAN\n\
      \\aplayers\CAN\t \SOH(\rR\aplayers\SUBN\n\
      \\fCLobbyMember\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\US\n\
      \\vplayer_name\CAN\STX \SOH(\tR\n\
      \playerName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg_LANLobbyReply
        tournamentId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tournament_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tournamentId")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg_LANLobbyReply
        tournamentGameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tournament_game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tournamentGameId")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg_LANLobbyReply
        members__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDOTABroadcastMsg_LANLobbyReply'CLobbyMember)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"members")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg_LANLobbyReply
        requiresPassKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requires_pass_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requiresPassKey")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg_LANLobbyReply
        leaderAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leader_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderAccountId")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg_LANLobbyReply
        gameMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameMode")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg_LANLobbyReply
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg_LANLobbyReply
        players__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'players")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg_LANLobbyReply
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, tournamentId__field_descriptor),
           (Data.ProtoLens.Tag 3, tournamentGameId__field_descriptor),
           (Data.ProtoLens.Tag 4, members__field_descriptor),
           (Data.ProtoLens.Tag 5, requiresPassKey__field_descriptor),
           (Data.ProtoLens.Tag 6, leaderAccountId__field_descriptor),
           (Data.ProtoLens.Tag 7, gameMode__field_descriptor),
           (Data.ProtoLens.Tag 8, name__field_descriptor),
           (Data.ProtoLens.Tag 9, players__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTABroadcastMsg_LANLobbyReply'_unknownFields
        (\ x__ y__
           -> x__ {_CDOTABroadcastMsg_LANLobbyReply'_unknownFields = y__})
  defMessage
    = CDOTABroadcastMsg_LANLobbyReply'_constructor
        {_CDOTABroadcastMsg_LANLobbyReply'id = Prelude.Nothing,
         _CDOTABroadcastMsg_LANLobbyReply'tournamentId = Prelude.Nothing,
         _CDOTABroadcastMsg_LANLobbyReply'tournamentGameId = Prelude.Nothing,
         _CDOTABroadcastMsg_LANLobbyReply'members = Data.Vector.Generic.empty,
         _CDOTABroadcastMsg_LANLobbyReply'requiresPassKey = Prelude.Nothing,
         _CDOTABroadcastMsg_LANLobbyReply'leaderAccountId = Prelude.Nothing,
         _CDOTABroadcastMsg_LANLobbyReply'gameMode = Prelude.Nothing,
         _CDOTABroadcastMsg_LANLobbyReply'name = Prelude.Nothing,
         _CDOTABroadcastMsg_LANLobbyReply'players = Prelude.Nothing,
         _CDOTABroadcastMsg_LANLobbyReply'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTABroadcastMsg_LANLobbyReply
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CDOTABroadcastMsg_LANLobbyReply'CLobbyMember
             -> Data.ProtoLens.Encoding.Bytes.Parser CDOTABroadcastMsg_LANLobbyReply
        loop x mutable'members
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
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
                              (Data.ProtoLens.Field.field @"vec'members") frozen'members x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                                  mutable'members
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tournament_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tournamentId") y x)
                                  mutable'members
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tournament_game_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tournamentGameId") y x)
                                  mutable'members
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "members"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'members y)
                                loop x v
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "requires_pass_key"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requiresPassKey") y x)
                                  mutable'members
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leader_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderAccountId") y x)
                                  mutable'members
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameMode") y x)
                                  mutable'members
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'members
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "players"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"players") y x)
                                  mutable'members
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'members
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'members)
          "CDOTABroadcastMsg_LANLobbyReply"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'tournamentId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'tournamentGameId") _x
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
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'members") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'requiresPassKey") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'leaderAccountId") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'gameMode") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'name") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'players") _x
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
instance Control.DeepSeq.NFData CDOTABroadcastMsg_LANLobbyReply where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTABroadcastMsg_LANLobbyReply'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTABroadcastMsg_LANLobbyReply'id x__)
                (Control.DeepSeq.deepseq
                   (_CDOTABroadcastMsg_LANLobbyReply'tournamentId x__)
                   (Control.DeepSeq.deepseq
                      (_CDOTABroadcastMsg_LANLobbyReply'tournamentGameId x__)
                      (Control.DeepSeq.deepseq
                         (_CDOTABroadcastMsg_LANLobbyReply'members x__)
                         (Control.DeepSeq.deepseq
                            (_CDOTABroadcastMsg_LANLobbyReply'requiresPassKey x__)
                            (Control.DeepSeq.deepseq
                               (_CDOTABroadcastMsg_LANLobbyReply'leaderAccountId x__)
                               (Control.DeepSeq.deepseq
                                  (_CDOTABroadcastMsg_LANLobbyReply'gameMode x__)
                                  (Control.DeepSeq.deepseq
                                     (_CDOTABroadcastMsg_LANLobbyReply'name x__)
                                     (Control.DeepSeq.deepseq
                                        (_CDOTABroadcastMsg_LANLobbyReply'players x__) ())))))))))
{- | Fields :
     
         * 'Proto.DotaBroadcastmessages_Fields.accountId' @:: Lens' CDOTABroadcastMsg_LANLobbyReply'CLobbyMember Data.Word.Word32@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'accountId' @:: Lens' CDOTABroadcastMsg_LANLobbyReply'CLobbyMember (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaBroadcastmessages_Fields.playerName' @:: Lens' CDOTABroadcastMsg_LANLobbyReply'CLobbyMember Data.Text.Text@
         * 'Proto.DotaBroadcastmessages_Fields.maybe'playerName' @:: Lens' CDOTABroadcastMsg_LANLobbyReply'CLobbyMember (Prelude.Maybe Data.Text.Text)@ -}
data CDOTABroadcastMsg_LANLobbyReply'CLobbyMember
  = CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'_constructor {_CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'playerName :: !(Prelude.Maybe Data.Text.Text),
                                                               _CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTABroadcastMsg_LANLobbyReply'CLobbyMember where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply'CLobbyMember "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'accountId
           (\ x__ y__
              -> x__
                   {_CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply'CLobbyMember "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'accountId
           (\ x__ y__
              -> x__
                   {_CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply'CLobbyMember "playerName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'playerName
           (\ x__ y__
              -> x__
                   {_CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'playerName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcastMsg_LANLobbyReply'CLobbyMember "maybe'playerName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'playerName
           (\ x__ y__
              -> x__
                   {_CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'playerName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTABroadcastMsg_LANLobbyReply'CLobbyMember where
  messageName _
    = Data.Text.pack "CDOTABroadcastMsg_LANLobbyReply.CLobbyMember"
  packedMessageDescriptor _
    = "\n\
      \\fCLobbyMember\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\US\n\
      \\vplayer_name\CAN\STX \SOH(\tR\n\
      \playerName"
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
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg_LANLobbyReply'CLobbyMember
        playerName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerName")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcastMsg_LANLobbyReply'CLobbyMember
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, playerName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'_unknownFields
        (\ x__ y__
           -> x__
                {_CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'_unknownFields = y__})
  defMessage
    = CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'_constructor
        {_CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'accountId = Prelude.Nothing,
         _CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'playerName = Prelude.Nothing,
         _CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTABroadcastMsg_LANLobbyReply'CLobbyMember
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTABroadcastMsg_LANLobbyReply'CLobbyMember
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "player_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CLobbyMember"
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
                       (Data.ProtoLens.Field.field @"maybe'playerName") _x
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
instance Control.DeepSeq.NFData CDOTABroadcastMsg_LANLobbyReply'CLobbyMember where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CDOTABroadcastMsg_LANLobbyReply'CLobbyMember'playerName x__) ()))
{- | Fields :
      -}
data CDOTABroadcastMsg_LANLobbyRequest
  = CDOTABroadcastMsg_LANLobbyRequest'_constructor {_CDOTABroadcastMsg_LANLobbyRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTABroadcastMsg_LANLobbyRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CDOTABroadcastMsg_LANLobbyRequest where
  messageName _ = Data.Text.pack "CDOTABroadcastMsg_LANLobbyRequest"
  packedMessageDescriptor _
    = "\n\
      \!CDOTABroadcastMsg_LANLobbyRequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTABroadcastMsg_LANLobbyRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CDOTABroadcastMsg_LANLobbyRequest'_unknownFields = y__})
  defMessage
    = CDOTABroadcastMsg_LANLobbyRequest'_constructor
        {_CDOTABroadcastMsg_LANLobbyRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTABroadcastMsg_LANLobbyRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTABroadcastMsg_LANLobbyRequest
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
          "CDOTABroadcastMsg_LANLobbyRequest"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CDOTABroadcastMsg_LANLobbyRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTABroadcastMsg_LANLobbyRequest'_unknownFields x__) ()
data EDotaBroadcastMessages
  = DOTA_BM_LANLobbyRequest | DOTA_BM_LANLobbyReply
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EDotaBroadcastMessages where
  maybeToEnum 1 = Prelude.Just DOTA_BM_LANLobbyRequest
  maybeToEnum 2 = Prelude.Just DOTA_BM_LANLobbyReply
  maybeToEnum _ = Prelude.Nothing
  showEnum DOTA_BM_LANLobbyRequest = "DOTA_BM_LANLobbyRequest"
  showEnum DOTA_BM_LANLobbyReply = "DOTA_BM_LANLobbyReply"
  readEnum k
    | (Prelude.==) k "DOTA_BM_LANLobbyRequest"
    = Prelude.Just DOTA_BM_LANLobbyRequest
    | (Prelude.==) k "DOTA_BM_LANLobbyReply"
    = Prelude.Just DOTA_BM_LANLobbyReply
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EDotaBroadcastMessages where
  minBound = DOTA_BM_LANLobbyRequest
  maxBound = DOTA_BM_LANLobbyReply
instance Prelude.Enum EDotaBroadcastMessages where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EDotaBroadcastMessages: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum DOTA_BM_LANLobbyRequest = 1
  fromEnum DOTA_BM_LANLobbyReply = 2
  succ DOTA_BM_LANLobbyReply
    = Prelude.error
        "EDotaBroadcastMessages.succ: bad argument DOTA_BM_LANLobbyReply. This value would be out of bounds."
  succ DOTA_BM_LANLobbyRequest = DOTA_BM_LANLobbyReply
  pred DOTA_BM_LANLobbyRequest
    = Prelude.error
        "EDotaBroadcastMessages.pred: bad argument DOTA_BM_LANLobbyRequest. This value would be out of bounds."
  pred DOTA_BM_LANLobbyReply = DOTA_BM_LANLobbyRequest
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EDotaBroadcastMessages where
  fieldDefault = DOTA_BM_LANLobbyRequest
instance Control.DeepSeq.NFData EDotaBroadcastMessages where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\FSdota_broadcastmessages.proto\"k\n\
    \\DC1CDOTABroadcastMsg\DC2D\n\
    \\EOTtype\CAN\SOH \SOH(\SO2\ETB.EDotaBroadcastMessages:\ETBDOTA_BM_LANLobbyRequestR\EOTtype\DC2\DLE\n\
    \\ETXmsg\CAN\STX \SOH(\fR\ETXmsg\"#\n\
    \!CDOTABroadcastMsg_LANLobbyRequest\"\192\ETX\n\
    \\USCDOTABroadcastMsg_LANLobbyReply\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\EOTR\STXid\DC2#\n\
    \\rtournament_id\CAN\STX \SOH(\rR\ftournamentId\DC2,\n\
    \\DC2tournament_game_id\CAN\ETX \SOH(\rR\DLEtournamentGameId\DC2G\n\
    \\amembers\CAN\EOT \ETX(\v2-.CDOTABroadcastMsg_LANLobbyReply.CLobbyMemberR\amembers\DC2*\n\
    \\DC1requires_pass_key\CAN\ENQ \SOH(\bR\SIrequiresPassKey\DC2*\n\
    \\DC1leader_account_id\CAN\ACK \SOH(\rR\SIleaderAccountId\DC2\ESC\n\
    \\tgame_mode\CAN\a \SOH(\rR\bgameMode\DC2\DC2\n\
    \\EOTname\CAN\b \SOH(\tR\EOTname\DC2\CAN\n\
    \\aplayers\CAN\t \SOH(\rR\aplayers\SUBN\n\
    \\fCLobbyMember\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\US\n\
    \\vplayer_name\CAN\STX \SOH(\tR\n\
    \playerName*P\n\
    \\SYNEDotaBroadcastMessages\DC2\ESC\n\
    \\ETBDOTA_BM_LANLobbyRequest\DLE\SOH\DC2\EM\n\
    \\NAKDOTA_BM_LANLobbyReply\DLE\STXJ\135\t\n\
    \\ACK\DC2\EOT\NUL\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\NUL\NUL\ETX\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\NUL\ENQ\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\SOH\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\SOH\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\SOH\"#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\STX\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\STX\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\STX !\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\EM\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\bV\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\ACK\DC1(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK)-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK01\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\b\DC2\ETX\ACK2U\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\a\DC2\ETX\ACK=T\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\ETB\SUB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a\GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b)\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\r\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\r\b'\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\NUL\DC2\EOT\SO\b\DC1\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\NUL\SOH\DC2\ETX\SO\DLE\FS\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\NUL\DC2\ETX\SI\DLE/\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\EOT\DC2\ETX\SI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ENQ\DC2\ETX\SI\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\SOH\DC2\ETX\SI *\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ETX\DC2\ETX\SI-.\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\SOH\DC2\ETX\DLE\DLE0\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\EOT\DC2\ETX\DLE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ENQ\DC2\ETX\DLE\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\SOH\DC2\ETX\DLE +\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ETX\DC2\ETX\DLE./\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC3\b\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC3\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC3\GS\RS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC4\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC4\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC4()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\NAK\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\NAK\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\NAK-.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\SYN\bK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ACK\DC2\ETX\SYN\DC1>\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\SYN?F\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\SYNIJ\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\ETB\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX\ETB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\ETB\SYN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\ETB*+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX\CAN\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX\CAN\CAN)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX\CAN,-\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX\EM\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX\EM\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX\EM$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX\SUB\b!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX\SUB\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX\SUB\US \n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX\ESC\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX\ESC\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX\ESC\"#"