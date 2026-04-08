{- This file was auto-generated from steammessages_gameservers.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesGameservers.Steamclient (
        GameServers(..), GameServerClient(..),
        CGameServers_GameServerQuery_Response(),
        CGameServers_GetServerIPsBySteamID_Request(),
        CGameServers_GetServerSteamIDsByIP_Request(),
        CGameServers_IPsWithSteamIDs_Response(),
        CGameServers_IPsWithSteamIDs_Response'Server(),
        CGameServers_QueryByFakeIP_Request(),
        CGameServers_QueryByFakeIP_Request'EQueryType(..),
        CGameServers_QueryByFakeIP_Request'EQueryType(),
        CGameServers_ReportServerPingReply_Notification(),
        CMsgGameServerPingQueryData(), CMsgGameServerPlayersQueryData(),
        CMsgGameServerPlayersQueryData'Player(),
        CMsgGameServerRulesQueryData(),
        CMsgGameServerRulesQueryData'Rule(),
        GameServerClient_QueryServerData_Request(),
        GameServerClient_QueryServerData_Response()
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
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.pingData' @:: Lens' CGameServers_GameServerQuery_Response CMsgGameServerPingQueryData@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'pingData' @:: Lens' CGameServers_GameServerQuery_Response (Prelude.Maybe CMsgGameServerPingQueryData)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.playersData' @:: Lens' CGameServers_GameServerQuery_Response CMsgGameServerPlayersQueryData@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'playersData' @:: Lens' CGameServers_GameServerQuery_Response (Prelude.Maybe CMsgGameServerPlayersQueryData)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.rulesData' @:: Lens' CGameServers_GameServerQuery_Response CMsgGameServerRulesQueryData@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'rulesData' @:: Lens' CGameServers_GameServerQuery_Response (Prelude.Maybe CMsgGameServerRulesQueryData)@ -}
data CGameServers_GameServerQuery_Response
  = CGameServers_GameServerQuery_Response'_constructor {_CGameServers_GameServerQuery_Response'pingData :: !(Prelude.Maybe CMsgGameServerPingQueryData),
                                                        _CGameServers_GameServerQuery_Response'playersData :: !(Prelude.Maybe CMsgGameServerPlayersQueryData),
                                                        _CGameServers_GameServerQuery_Response'rulesData :: !(Prelude.Maybe CMsgGameServerRulesQueryData),
                                                        _CGameServers_GameServerQuery_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameServers_GameServerQuery_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameServers_GameServerQuery_Response "pingData" CMsgGameServerPingQueryData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_GameServerQuery_Response'pingData
           (\ x__ y__
              -> x__ {_CGameServers_GameServerQuery_Response'pingData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameServers_GameServerQuery_Response "maybe'pingData" (Prelude.Maybe CMsgGameServerPingQueryData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_GameServerQuery_Response'pingData
           (\ x__ y__
              -> x__ {_CGameServers_GameServerQuery_Response'pingData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameServers_GameServerQuery_Response "playersData" CMsgGameServerPlayersQueryData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_GameServerQuery_Response'playersData
           (\ x__ y__
              -> x__ {_CGameServers_GameServerQuery_Response'playersData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameServers_GameServerQuery_Response "maybe'playersData" (Prelude.Maybe CMsgGameServerPlayersQueryData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_GameServerQuery_Response'playersData
           (\ x__ y__
              -> x__ {_CGameServers_GameServerQuery_Response'playersData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameServers_GameServerQuery_Response "rulesData" CMsgGameServerRulesQueryData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_GameServerQuery_Response'rulesData
           (\ x__ y__
              -> x__ {_CGameServers_GameServerQuery_Response'rulesData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameServers_GameServerQuery_Response "maybe'rulesData" (Prelude.Maybe CMsgGameServerRulesQueryData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_GameServerQuery_Response'rulesData
           (\ x__ y__
              -> x__ {_CGameServers_GameServerQuery_Response'rulesData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameServers_GameServerQuery_Response where
  messageName _
    = Data.Text.pack "CGameServers_GameServerQuery_Response"
  packedMessageDescriptor _
    = "\n\
      \%CGameServers_GameServerQuery_Response\DC29\n\
      \\tping_data\CAN\SOH \SOH(\v2\FS.CMsgGameServerPingQueryDataR\bpingData\DC2B\n\
      \\fplayers_data\CAN\STX \SOH(\v2\US.CMsgGameServerPlayersQueryDataR\vplayersData\DC2<\n\
      \\n\
      \rules_data\CAN\ETX \SOH(\v2\GS.CMsgGameServerRulesQueryDataR\trulesData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pingData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGameServerPingQueryData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingData")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_GameServerQuery_Response
        playersData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGameServerPlayersQueryData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playersData")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_GameServerQuery_Response
        rulesData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rules_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGameServerRulesQueryData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rulesData")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_GameServerQuery_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pingData__field_descriptor),
           (Data.ProtoLens.Tag 2, playersData__field_descriptor),
           (Data.ProtoLens.Tag 3, rulesData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameServers_GameServerQuery_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameServers_GameServerQuery_Response'_unknownFields = y__})
  defMessage
    = CGameServers_GameServerQuery_Response'_constructor
        {_CGameServers_GameServerQuery_Response'pingData = Prelude.Nothing,
         _CGameServers_GameServerQuery_Response'playersData = Prelude.Nothing,
         _CGameServers_GameServerQuery_Response'rulesData = Prelude.Nothing,
         _CGameServers_GameServerQuery_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameServers_GameServerQuery_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameServers_GameServerQuery_Response
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
                                       "ping_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pingData") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "players_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playersData") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "rules_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rulesData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameServers_GameServerQuery_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pingData") _x
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
                       (Data.ProtoLens.Field.field @"maybe'playersData") _x
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
                          (Data.ProtoLens.Field.field @"maybe'rulesData") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CGameServers_GameServerQuery_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameServers_GameServerQuery_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameServers_GameServerQuery_Response'pingData x__)
                (Control.DeepSeq.deepseq
                   (_CGameServers_GameServerQuery_Response'playersData x__)
                   (Control.DeepSeq.deepseq
                      (_CGameServers_GameServerQuery_Response'rulesData x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.serverSteamids' @:: Lens' CGameServers_GetServerIPsBySteamID_Request [Data.Word.Word64]@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.vec'serverSteamids' @:: Lens' CGameServers_GetServerIPsBySteamID_Request (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CGameServers_GetServerIPsBySteamID_Request
  = CGameServers_GetServerIPsBySteamID_Request'_constructor {_CGameServers_GetServerIPsBySteamID_Request'serverSteamids :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                             _CGameServers_GetServerIPsBySteamID_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameServers_GetServerIPsBySteamID_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameServers_GetServerIPsBySteamID_Request "serverSteamids" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_GetServerIPsBySteamID_Request'serverSteamids
           (\ x__ y__
              -> x__
                   {_CGameServers_GetServerIPsBySteamID_Request'serverSteamids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameServers_GetServerIPsBySteamID_Request "vec'serverSteamids" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_GetServerIPsBySteamID_Request'serverSteamids
           (\ x__ y__
              -> x__
                   {_CGameServers_GetServerIPsBySteamID_Request'serverSteamids = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameServers_GetServerIPsBySteamID_Request where
  messageName _
    = Data.Text.pack "CGameServers_GetServerIPsBySteamID_Request"
  packedMessageDescriptor _
    = "\n\
      \*CGameServers_GetServerIPsBySteamID_Request\DC2'\n\
      \\SIserver_steamids\CAN\SOH \ETX(\ACKR\SOserverSteamids"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serverSteamids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_steamids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"serverSteamids")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_GetServerIPsBySteamID_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serverSteamids__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameServers_GetServerIPsBySteamID_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameServers_GetServerIPsBySteamID_Request'_unknownFields = y__})
  defMessage
    = CGameServers_GetServerIPsBySteamID_Request'_constructor
        {_CGameServers_GetServerIPsBySteamID_Request'serverSteamids = Data.Vector.Generic.empty,
         _CGameServers_GetServerIPsBySteamID_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameServers_GetServerIPsBySteamID_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameServers_GetServerIPsBySteamID_Request
        loop x mutable'serverSteamids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'serverSteamids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'serverSteamids)
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
                              (Data.ProtoLens.Field.field @"vec'serverSteamids")
                              frozen'serverSteamids x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64 "server_steamids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'serverSteamids y)
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed64
                                                                    "server_steamids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'serverSteamids)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'serverSteamids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'serverSteamids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'serverSteamids)
          "CGameServers_GetServerIPsBySteamID_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                        (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'serverSteamids") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameServers_GetServerIPsBySteamID_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameServers_GetServerIPsBySteamID_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameServers_GetServerIPsBySteamID_Request'serverSteamids x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.serverIps' @:: Lens' CGameServers_GetServerSteamIDsByIP_Request [Data.Text.Text]@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.vec'serverIps' @:: Lens' CGameServers_GetServerSteamIDsByIP_Request (Data.Vector.Vector Data.Text.Text)@ -}
data CGameServers_GetServerSteamIDsByIP_Request
  = CGameServers_GetServerSteamIDsByIP_Request'_constructor {_CGameServers_GetServerSteamIDsByIP_Request'serverIps :: !(Data.Vector.Vector Data.Text.Text),
                                                             _CGameServers_GetServerSteamIDsByIP_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameServers_GetServerSteamIDsByIP_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameServers_GetServerSteamIDsByIP_Request "serverIps" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_GetServerSteamIDsByIP_Request'serverIps
           (\ x__ y__
              -> x__
                   {_CGameServers_GetServerSteamIDsByIP_Request'serverIps = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameServers_GetServerSteamIDsByIP_Request "vec'serverIps" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_GetServerSteamIDsByIP_Request'serverIps
           (\ x__ y__
              -> x__
                   {_CGameServers_GetServerSteamIDsByIP_Request'serverIps = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameServers_GetServerSteamIDsByIP_Request where
  messageName _
    = Data.Text.pack "CGameServers_GetServerSteamIDsByIP_Request"
  packedMessageDescriptor _
    = "\n\
      \*CGameServers_GetServerSteamIDsByIP_Request\DC2\GS\n\
      \\n\
      \server_ips\CAN\SOH \ETX(\tR\tserverIps"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serverIps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_ips"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"serverIps")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_GetServerSteamIDsByIP_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serverIps__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameServers_GetServerSteamIDsByIP_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameServers_GetServerSteamIDsByIP_Request'_unknownFields = y__})
  defMessage
    = CGameServers_GetServerSteamIDsByIP_Request'_constructor
        {_CGameServers_GetServerSteamIDsByIP_Request'serverIps = Data.Vector.Generic.empty,
         _CGameServers_GetServerSteamIDsByIP_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameServers_GetServerSteamIDsByIP_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameServers_GetServerSteamIDsByIP_Request
        loop x mutable'serverIps
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'serverIps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'serverIps)
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
                              (Data.ProtoLens.Field.field @"vec'serverIps") frozen'serverIps x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "server_ips"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'serverIps y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'serverIps
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'serverIps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'serverIps)
          "CGameServers_GetServerSteamIDsByIP_Request"
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
                           Data.Text.Encoding.encodeUtf8 _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'serverIps") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameServers_GetServerSteamIDsByIP_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameServers_GetServerSteamIDsByIP_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameServers_GetServerSteamIDsByIP_Request'serverIps x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.servers' @:: Lens' CGameServers_IPsWithSteamIDs_Response [CGameServers_IPsWithSteamIDs_Response'Server]@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.vec'servers' @:: Lens' CGameServers_IPsWithSteamIDs_Response (Data.Vector.Vector CGameServers_IPsWithSteamIDs_Response'Server)@ -}
data CGameServers_IPsWithSteamIDs_Response
  = CGameServers_IPsWithSteamIDs_Response'_constructor {_CGameServers_IPsWithSteamIDs_Response'servers :: !(Data.Vector.Vector CGameServers_IPsWithSteamIDs_Response'Server),
                                                        _CGameServers_IPsWithSteamIDs_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameServers_IPsWithSteamIDs_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameServers_IPsWithSteamIDs_Response "servers" [CGameServers_IPsWithSteamIDs_Response'Server] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_IPsWithSteamIDs_Response'servers
           (\ x__ y__
              -> x__ {_CGameServers_IPsWithSteamIDs_Response'servers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameServers_IPsWithSteamIDs_Response "vec'servers" (Data.Vector.Vector CGameServers_IPsWithSteamIDs_Response'Server) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_IPsWithSteamIDs_Response'servers
           (\ x__ y__
              -> x__ {_CGameServers_IPsWithSteamIDs_Response'servers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameServers_IPsWithSteamIDs_Response where
  messageName _
    = Data.Text.pack "CGameServers_IPsWithSteamIDs_Response"
  packedMessageDescriptor _
    = "\n\
      \%CGameServers_IPsWithSteamIDs_Response\DC2G\n\
      \\aservers\CAN\SOH \ETX(\v2-.CGameServers_IPsWithSteamIDs_Response.ServerR\aservers\SUB6\n\
      \\ACKServer\DC2\DC2\n\
      \\EOTaddr\CAN\SOH \SOH(\tR\EOTaddr\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        servers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "servers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameServers_IPsWithSteamIDs_Response'Server)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"servers")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_IPsWithSteamIDs_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, servers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameServers_IPsWithSteamIDs_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameServers_IPsWithSteamIDs_Response'_unknownFields = y__})
  defMessage
    = CGameServers_IPsWithSteamIDs_Response'_constructor
        {_CGameServers_IPsWithSteamIDs_Response'servers = Data.Vector.Generic.empty,
         _CGameServers_IPsWithSteamIDs_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameServers_IPsWithSteamIDs_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameServers_IPsWithSteamIDs_Response'Server
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameServers_IPsWithSteamIDs_Response
        loop x mutable'servers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'servers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'servers)
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
                              (Data.ProtoLens.Field.field @"vec'servers") frozen'servers x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "servers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'servers y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'servers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'servers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'servers)
          "CGameServers_IPsWithSteamIDs_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'servers") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameServers_IPsWithSteamIDs_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameServers_IPsWithSteamIDs_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameServers_IPsWithSteamIDs_Response'servers x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.addr' @:: Lens' CGameServers_IPsWithSteamIDs_Response'Server Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'addr' @:: Lens' CGameServers_IPsWithSteamIDs_Response'Server (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.steamid' @:: Lens' CGameServers_IPsWithSteamIDs_Response'Server Data.Word.Word64@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'steamid' @:: Lens' CGameServers_IPsWithSteamIDs_Response'Server (Prelude.Maybe Data.Word.Word64)@ -}
data CGameServers_IPsWithSteamIDs_Response'Server
  = CGameServers_IPsWithSteamIDs_Response'Server'_constructor {_CGameServers_IPsWithSteamIDs_Response'Server'addr :: !(Prelude.Maybe Data.Text.Text),
                                                               _CGameServers_IPsWithSteamIDs_Response'Server'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CGameServers_IPsWithSteamIDs_Response'Server'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameServers_IPsWithSteamIDs_Response'Server where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameServers_IPsWithSteamIDs_Response'Server "addr" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_IPsWithSteamIDs_Response'Server'addr
           (\ x__ y__
              -> x__ {_CGameServers_IPsWithSteamIDs_Response'Server'addr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameServers_IPsWithSteamIDs_Response'Server "maybe'addr" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_IPsWithSteamIDs_Response'Server'addr
           (\ x__ y__
              -> x__ {_CGameServers_IPsWithSteamIDs_Response'Server'addr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameServers_IPsWithSteamIDs_Response'Server "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_IPsWithSteamIDs_Response'Server'steamid
           (\ x__ y__
              -> x__
                   {_CGameServers_IPsWithSteamIDs_Response'Server'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameServers_IPsWithSteamIDs_Response'Server "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_IPsWithSteamIDs_Response'Server'steamid
           (\ x__ y__
              -> x__
                   {_CGameServers_IPsWithSteamIDs_Response'Server'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameServers_IPsWithSteamIDs_Response'Server where
  messageName _
    = Data.Text.pack "CGameServers_IPsWithSteamIDs_Response.Server"
  packedMessageDescriptor _
    = "\n\
      \\ACKServer\DC2\DC2\n\
      \\EOTaddr\CAN\SOH \SOH(\tR\EOTaddr\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        addr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "addr"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'addr")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_IPsWithSteamIDs_Response'Server
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_IPsWithSteamIDs_Response'Server
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, addr__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameServers_IPsWithSteamIDs_Response'Server'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameServers_IPsWithSteamIDs_Response'Server'_unknownFields = y__})
  defMessage
    = CGameServers_IPsWithSteamIDs_Response'Server'_constructor
        {_CGameServers_IPsWithSteamIDs_Response'Server'addr = Prelude.Nothing,
         _CGameServers_IPsWithSteamIDs_Response'Server'steamid = Prelude.Nothing,
         _CGameServers_IPsWithSteamIDs_Response'Server'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameServers_IPsWithSteamIDs_Response'Server
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameServers_IPsWithSteamIDs_Response'Server
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
                                       "addr"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"addr") y x)
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
          (do loop Data.ProtoLens.defMessage) "Server"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'addr") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CGameServers_IPsWithSteamIDs_Response'Server where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameServers_IPsWithSteamIDs_Response'Server'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameServers_IPsWithSteamIDs_Response'Server'addr x__)
                (Control.DeepSeq.deepseq
                   (_CGameServers_IPsWithSteamIDs_Response'Server'steamid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.fakeIp' @:: Lens' CGameServers_QueryByFakeIP_Request Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'fakeIp' @:: Lens' CGameServers_QueryByFakeIP_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.fakePort' @:: Lens' CGameServers_QueryByFakeIP_Request Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'fakePort' @:: Lens' CGameServers_QueryByFakeIP_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.appId' @:: Lens' CGameServers_QueryByFakeIP_Request Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'appId' @:: Lens' CGameServers_QueryByFakeIP_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.queryType' @:: Lens' CGameServers_QueryByFakeIP_Request CGameServers_QueryByFakeIP_Request'EQueryType@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'queryType' @:: Lens' CGameServers_QueryByFakeIP_Request (Prelude.Maybe CGameServers_QueryByFakeIP_Request'EQueryType)@ -}
data CGameServers_QueryByFakeIP_Request
  = CGameServers_QueryByFakeIP_Request'_constructor {_CGameServers_QueryByFakeIP_Request'fakeIp :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CGameServers_QueryByFakeIP_Request'fakePort :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CGameServers_QueryByFakeIP_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CGameServers_QueryByFakeIP_Request'queryType :: !(Prelude.Maybe CGameServers_QueryByFakeIP_Request'EQueryType),
                                                     _CGameServers_QueryByFakeIP_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameServers_QueryByFakeIP_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameServers_QueryByFakeIP_Request "fakeIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_QueryByFakeIP_Request'fakeIp
           (\ x__ y__
              -> x__ {_CGameServers_QueryByFakeIP_Request'fakeIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameServers_QueryByFakeIP_Request "maybe'fakeIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_QueryByFakeIP_Request'fakeIp
           (\ x__ y__
              -> x__ {_CGameServers_QueryByFakeIP_Request'fakeIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameServers_QueryByFakeIP_Request "fakePort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_QueryByFakeIP_Request'fakePort
           (\ x__ y__
              -> x__ {_CGameServers_QueryByFakeIP_Request'fakePort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameServers_QueryByFakeIP_Request "maybe'fakePort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_QueryByFakeIP_Request'fakePort
           (\ x__ y__
              -> x__ {_CGameServers_QueryByFakeIP_Request'fakePort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameServers_QueryByFakeIP_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_QueryByFakeIP_Request'appId
           (\ x__ y__
              -> x__ {_CGameServers_QueryByFakeIP_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameServers_QueryByFakeIP_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_QueryByFakeIP_Request'appId
           (\ x__ y__
              -> x__ {_CGameServers_QueryByFakeIP_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameServers_QueryByFakeIP_Request "queryType" CGameServers_QueryByFakeIP_Request'EQueryType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_QueryByFakeIP_Request'queryType
           (\ x__ y__
              -> x__ {_CGameServers_QueryByFakeIP_Request'queryType = y__}))
        (Data.ProtoLens.maybeLens
           CGameServers_QueryByFakeIP_Request'Query_Invalid)
instance Data.ProtoLens.Field.HasField CGameServers_QueryByFakeIP_Request "maybe'queryType" (Prelude.Maybe CGameServers_QueryByFakeIP_Request'EQueryType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_QueryByFakeIP_Request'queryType
           (\ x__ y__
              -> x__ {_CGameServers_QueryByFakeIP_Request'queryType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameServers_QueryByFakeIP_Request where
  messageName _ = Data.Text.pack "CGameServers_QueryByFakeIP_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CGameServers_QueryByFakeIP_Request\DC2\ETB\n\
      \\afake_ip\CAN\SOH \SOH(\rR\ACKfakeIp\DC2\ESC\n\
      \\tfake_port\CAN\STX \SOH(\rR\bfakePort\DC2\NAK\n\
      \\ACKapp_id\CAN\ETX \SOH(\rR\ENQappId\DC2\\\n\
      \\n\
      \query_type\CAN\EOT \SOH(\SO2..CGameServers_QueryByFakeIP_Request.EQueryType:\rQuery_InvalidR\tqueryType\"S\n\
      \\n\
      \EQueryType\DC2\DC1\n\
      \\rQuery_Invalid\DLE\NUL\DC2\SO\n\
      \\n\
      \Query_Ping\DLE\SOH\DC2\DC1\n\
      \\rQuery_Players\DLE\STX\DC2\SI\n\
      \\vQuery_Rules\DLE\ETX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fakeIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fake_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fakeIp")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_QueryByFakeIP_Request
        fakePort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fake_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fakePort")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_QueryByFakeIP_Request
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_QueryByFakeIP_Request
        queryType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "query_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CGameServers_QueryByFakeIP_Request'EQueryType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queryType")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_QueryByFakeIP_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fakeIp__field_descriptor),
           (Data.ProtoLens.Tag 2, fakePort__field_descriptor),
           (Data.ProtoLens.Tag 3, appId__field_descriptor),
           (Data.ProtoLens.Tag 4, queryType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameServers_QueryByFakeIP_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CGameServers_QueryByFakeIP_Request'_unknownFields = y__})
  defMessage
    = CGameServers_QueryByFakeIP_Request'_constructor
        {_CGameServers_QueryByFakeIP_Request'fakeIp = Prelude.Nothing,
         _CGameServers_QueryByFakeIP_Request'fakePort = Prelude.Nothing,
         _CGameServers_QueryByFakeIP_Request'appId = Prelude.Nothing,
         _CGameServers_QueryByFakeIP_Request'queryType = Prelude.Nothing,
         _CGameServers_QueryByFakeIP_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameServers_QueryByFakeIP_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameServers_QueryByFakeIP_Request
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
                                       "fake_ip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fakeIp") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "fake_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fakePort") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "query_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"queryType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameServers_QueryByFakeIP_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fakeIp") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fakePort") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'queryType") _x
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
instance Control.DeepSeq.NFData CGameServers_QueryByFakeIP_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameServers_QueryByFakeIP_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameServers_QueryByFakeIP_Request'fakeIp x__)
                (Control.DeepSeq.deepseq
                   (_CGameServers_QueryByFakeIP_Request'fakePort x__)
                   (Control.DeepSeq.deepseq
                      (_CGameServers_QueryByFakeIP_Request'appId x__)
                      (Control.DeepSeq.deepseq
                         (_CGameServers_QueryByFakeIP_Request'queryType x__) ()))))
data CGameServers_QueryByFakeIP_Request'EQueryType
  = CGameServers_QueryByFakeIP_Request'Query_Invalid |
    CGameServers_QueryByFakeIP_Request'Query_Ping |
    CGameServers_QueryByFakeIP_Request'Query_Players |
    CGameServers_QueryByFakeIP_Request'Query_Rules
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CGameServers_QueryByFakeIP_Request'EQueryType where
  maybeToEnum 0
    = Prelude.Just CGameServers_QueryByFakeIP_Request'Query_Invalid
  maybeToEnum 1
    = Prelude.Just CGameServers_QueryByFakeIP_Request'Query_Ping
  maybeToEnum 2
    = Prelude.Just CGameServers_QueryByFakeIP_Request'Query_Players
  maybeToEnum 3
    = Prelude.Just CGameServers_QueryByFakeIP_Request'Query_Rules
  maybeToEnum _ = Prelude.Nothing
  showEnum CGameServers_QueryByFakeIP_Request'Query_Invalid
    = "Query_Invalid"
  showEnum CGameServers_QueryByFakeIP_Request'Query_Ping
    = "Query_Ping"
  showEnum CGameServers_QueryByFakeIP_Request'Query_Players
    = "Query_Players"
  showEnum CGameServers_QueryByFakeIP_Request'Query_Rules
    = "Query_Rules"
  readEnum k
    | (Prelude.==) k "Query_Invalid"
    = Prelude.Just CGameServers_QueryByFakeIP_Request'Query_Invalid
    | (Prelude.==) k "Query_Ping"
    = Prelude.Just CGameServers_QueryByFakeIP_Request'Query_Ping
    | (Prelude.==) k "Query_Players"
    = Prelude.Just CGameServers_QueryByFakeIP_Request'Query_Players
    | (Prelude.==) k "Query_Rules"
    = Prelude.Just CGameServers_QueryByFakeIP_Request'Query_Rules
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CGameServers_QueryByFakeIP_Request'EQueryType where
  minBound = CGameServers_QueryByFakeIP_Request'Query_Invalid
  maxBound = CGameServers_QueryByFakeIP_Request'Query_Rules
instance Prelude.Enum CGameServers_QueryByFakeIP_Request'EQueryType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EQueryType: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CGameServers_QueryByFakeIP_Request'Query_Invalid = 0
  fromEnum CGameServers_QueryByFakeIP_Request'Query_Ping = 1
  fromEnum CGameServers_QueryByFakeIP_Request'Query_Players = 2
  fromEnum CGameServers_QueryByFakeIP_Request'Query_Rules = 3
  succ CGameServers_QueryByFakeIP_Request'Query_Rules
    = Prelude.error
        "CGameServers_QueryByFakeIP_Request'EQueryType.succ: bad argument CGameServers_QueryByFakeIP_Request'Query_Rules. This value would be out of bounds."
  succ CGameServers_QueryByFakeIP_Request'Query_Invalid
    = CGameServers_QueryByFakeIP_Request'Query_Ping
  succ CGameServers_QueryByFakeIP_Request'Query_Ping
    = CGameServers_QueryByFakeIP_Request'Query_Players
  succ CGameServers_QueryByFakeIP_Request'Query_Players
    = CGameServers_QueryByFakeIP_Request'Query_Rules
  pred CGameServers_QueryByFakeIP_Request'Query_Invalid
    = Prelude.error
        "CGameServers_QueryByFakeIP_Request'EQueryType.pred: bad argument CGameServers_QueryByFakeIP_Request'Query_Invalid. This value would be out of bounds."
  pred CGameServers_QueryByFakeIP_Request'Query_Ping
    = CGameServers_QueryByFakeIP_Request'Query_Invalid
  pred CGameServers_QueryByFakeIP_Request'Query_Players
    = CGameServers_QueryByFakeIP_Request'Query_Ping
  pred CGameServers_QueryByFakeIP_Request'Query_Rules
    = CGameServers_QueryByFakeIP_Request'Query_Players
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CGameServers_QueryByFakeIP_Request'EQueryType where
  fieldDefault = CGameServers_QueryByFakeIP_Request'Query_Invalid
instance Control.DeepSeq.NFData CGameServers_QueryByFakeIP_Request'EQueryType where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.serverData' @:: Lens' CGameServers_ReportServerPingReply_Notification CMsgGameServerPingQueryData@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'serverData' @:: Lens' CGameServers_ReportServerPingReply_Notification (Prelude.Maybe CMsgGameServerPingQueryData)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.pingMs' @:: Lens' CGameServers_ReportServerPingReply_Notification Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'pingMs' @:: Lens' CGameServers_ReportServerPingReply_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.clientSdrLocationString' @:: Lens' CGameServers_ReportServerPingReply_Notification Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'clientSdrLocationString' @:: Lens' CGameServers_ReportServerPingReply_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CGameServers_ReportServerPingReply_Notification
  = CGameServers_ReportServerPingReply_Notification'_constructor {_CGameServers_ReportServerPingReply_Notification'serverData :: !(Prelude.Maybe CMsgGameServerPingQueryData),
                                                                  _CGameServers_ReportServerPingReply_Notification'pingMs :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CGameServers_ReportServerPingReply_Notification'clientSdrLocationString :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CGameServers_ReportServerPingReply_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameServers_ReportServerPingReply_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameServers_ReportServerPingReply_Notification "serverData" CMsgGameServerPingQueryData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_ReportServerPingReply_Notification'serverData
           (\ x__ y__
              -> x__
                   {_CGameServers_ReportServerPingReply_Notification'serverData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameServers_ReportServerPingReply_Notification "maybe'serverData" (Prelude.Maybe CMsgGameServerPingQueryData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_ReportServerPingReply_Notification'serverData
           (\ x__ y__
              -> x__
                   {_CGameServers_ReportServerPingReply_Notification'serverData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameServers_ReportServerPingReply_Notification "pingMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_ReportServerPingReply_Notification'pingMs
           (\ x__ y__
              -> x__
                   {_CGameServers_ReportServerPingReply_Notification'pingMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameServers_ReportServerPingReply_Notification "maybe'pingMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_ReportServerPingReply_Notification'pingMs
           (\ x__ y__
              -> x__
                   {_CGameServers_ReportServerPingReply_Notification'pingMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameServers_ReportServerPingReply_Notification "clientSdrLocationString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_ReportServerPingReply_Notification'clientSdrLocationString
           (\ x__ y__
              -> x__
                   {_CGameServers_ReportServerPingReply_Notification'clientSdrLocationString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameServers_ReportServerPingReply_Notification "maybe'clientSdrLocationString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameServers_ReportServerPingReply_Notification'clientSdrLocationString
           (\ x__ y__
              -> x__
                   {_CGameServers_ReportServerPingReply_Notification'clientSdrLocationString = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameServers_ReportServerPingReply_Notification where
  messageName _
    = Data.Text.pack "CGameServers_ReportServerPingReply_Notification"
  packedMessageDescriptor _
    = "\n\
      \/CGameServers_ReportServerPingReply_Notification\DC2=\n\
      \\vserver_data\CAN\SOH \SOH(\v2\FS.CMsgGameServerPingQueryDataR\n\
      \serverData\DC2\ETB\n\
      \\aping_ms\CAN\STX \SOH(\rR\ACKpingMs\DC2;\n\
      \\SUBclient_sdr_location_string\CAN\ETX \SOH(\tR\ETBclientSdrLocationString"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serverData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGameServerPingQueryData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverData")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_ReportServerPingReply_Notification
        pingMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingMs")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_ReportServerPingReply_Notification
        clientSdrLocationString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_sdr_location_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientSdrLocationString")) ::
              Data.ProtoLens.FieldDescriptor CGameServers_ReportServerPingReply_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serverData__field_descriptor),
           (Data.ProtoLens.Tag 2, pingMs__field_descriptor),
           (Data.ProtoLens.Tag 3, clientSdrLocationString__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameServers_ReportServerPingReply_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameServers_ReportServerPingReply_Notification'_unknownFields = y__})
  defMessage
    = CGameServers_ReportServerPingReply_Notification'_constructor
        {_CGameServers_ReportServerPingReply_Notification'serverData = Prelude.Nothing,
         _CGameServers_ReportServerPingReply_Notification'pingMs = Prelude.Nothing,
         _CGameServers_ReportServerPingReply_Notification'clientSdrLocationString = Prelude.Nothing,
         _CGameServers_ReportServerPingReply_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameServers_ReportServerPingReply_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameServers_ReportServerPingReply_Notification
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
                                       "server_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverData") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_ms"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pingMs") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "client_sdr_location_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientSdrLocationString") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameServers_ReportServerPingReply_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serverData") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pingMs") _x
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
                          (Data.ProtoLens.Field.field @"maybe'clientSdrLocationString") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CGameServers_ReportServerPingReply_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameServers_ReportServerPingReply_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CGameServers_ReportServerPingReply_Notification'serverData x__)
                (Control.DeepSeq.deepseq
                   (_CGameServers_ReportServerPingReply_Notification'pingMs x__)
                   (Control.DeepSeq.deepseq
                      (_CGameServers_ReportServerPingReply_Notification'clientSdrLocationString
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.serverIp' @:: Lens' CMsgGameServerPingQueryData Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'serverIp' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.queryPort' @:: Lens' CMsgGameServerPingQueryData Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'queryPort' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.gamePort' @:: Lens' CMsgGameServerPingQueryData Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'gamePort' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.spectatorPort' @:: Lens' CMsgGameServerPingQueryData Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'spectatorPort' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.spectatorServerName' @:: Lens' CMsgGameServerPingQueryData Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'spectatorServerName' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.serverName' @:: Lens' CMsgGameServerPingQueryData Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'serverName' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.steamid' @:: Lens' CMsgGameServerPingQueryData Data.Word.Word64@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'steamid' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.appId' @:: Lens' CMsgGameServerPingQueryData Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'appId' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.gamedir' @:: Lens' CMsgGameServerPingQueryData Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'gamedir' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.map' @:: Lens' CMsgGameServerPingQueryData Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'map' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.gameDescription' @:: Lens' CMsgGameServerPingQueryData Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'gameDescription' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.gametype' @:: Lens' CMsgGameServerPingQueryData Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'gametype' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.numPlayers' @:: Lens' CMsgGameServerPingQueryData Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'numPlayers' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maxPlayers' @:: Lens' CMsgGameServerPingQueryData Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'maxPlayers' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.numBots' @:: Lens' CMsgGameServerPingQueryData Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'numBots' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.password' @:: Lens' CMsgGameServerPingQueryData Prelude.Bool@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'password' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.secure' @:: Lens' CMsgGameServerPingQueryData Prelude.Bool@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'secure' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.dedicated' @:: Lens' CMsgGameServerPingQueryData Prelude.Bool@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'dedicated' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.version' @:: Lens' CMsgGameServerPingQueryData Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'version' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.sdrPopid' @:: Lens' CMsgGameServerPingQueryData Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'sdrPopid' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.sdrLocationString' @:: Lens' CMsgGameServerPingQueryData Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'sdrLocationString' @:: Lens' CMsgGameServerPingQueryData (Prelude.Maybe Data.Text.Text)@ -}
data CMsgGameServerPingQueryData
  = CMsgGameServerPingQueryData'_constructor {_CMsgGameServerPingQueryData'serverIp :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                              _CMsgGameServerPingQueryData'queryPort :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgGameServerPingQueryData'gamePort :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgGameServerPingQueryData'spectatorPort :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgGameServerPingQueryData'spectatorServerName :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgGameServerPingQueryData'serverName :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgGameServerPingQueryData'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgGameServerPingQueryData'appId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgGameServerPingQueryData'gamedir :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgGameServerPingQueryData'map :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgGameServerPingQueryData'gameDescription :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgGameServerPingQueryData'gametype :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgGameServerPingQueryData'numPlayers :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgGameServerPingQueryData'maxPlayers :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgGameServerPingQueryData'numBots :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgGameServerPingQueryData'password :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgGameServerPingQueryData'secure :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgGameServerPingQueryData'dedicated :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgGameServerPingQueryData'version :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgGameServerPingQueryData'sdrPopid :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgGameServerPingQueryData'sdrLocationString :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgGameServerPingQueryData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGameServerPingQueryData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "serverIp" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'serverIp
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'serverIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'serverIp" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'serverIp
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'serverIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "queryPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'queryPort
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'queryPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'queryPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'queryPort
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'queryPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "gamePort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'gamePort
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'gamePort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'gamePort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'gamePort
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'gamePort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "spectatorPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'spectatorPort
           (\ x__ y__
              -> x__ {_CMsgGameServerPingQueryData'spectatorPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'spectatorPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'spectatorPort
           (\ x__ y__
              -> x__ {_CMsgGameServerPingQueryData'spectatorPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "spectatorServerName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'spectatorServerName
           (\ x__ y__
              -> x__ {_CMsgGameServerPingQueryData'spectatorServerName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'spectatorServerName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'spectatorServerName
           (\ x__ y__
              -> x__ {_CMsgGameServerPingQueryData'spectatorServerName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "serverName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'serverName
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'serverName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'serverName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'serverName
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'serverName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'steamid
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'steamid
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'appId
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'appId
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "gamedir" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'gamedir
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'gamedir = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'gamedir" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'gamedir
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'gamedir = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "map" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'map
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'map = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'map" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'map
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'map = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "gameDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'gameDescription
           (\ x__ y__
              -> x__ {_CMsgGameServerPingQueryData'gameDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'gameDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'gameDescription
           (\ x__ y__
              -> x__ {_CMsgGameServerPingQueryData'gameDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "gametype" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'gametype
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'gametype = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'gametype" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'gametype
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'gametype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "numPlayers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'numPlayers
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'numPlayers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'numPlayers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'numPlayers
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'numPlayers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maxPlayers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'maxPlayers
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'maxPlayers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'maxPlayers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'maxPlayers
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'maxPlayers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "numBots" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'numBots
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'numBots = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'numBots" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'numBots
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'numBots = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "password" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'password
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'password" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'password
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "secure" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'secure
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'secure = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'secure" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'secure
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'secure = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "dedicated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'dedicated
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'dedicated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'dedicated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'dedicated
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'dedicated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "version" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'version
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'version" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'version
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "sdrPopid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'sdrPopid
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'sdrPopid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'sdrPopid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'sdrPopid
           (\ x__ y__ -> x__ {_CMsgGameServerPingQueryData'sdrPopid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "sdrLocationString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'sdrLocationString
           (\ x__ y__
              -> x__ {_CMsgGameServerPingQueryData'sdrLocationString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPingQueryData "maybe'sdrLocationString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPingQueryData'sdrLocationString
           (\ x__ y__
              -> x__ {_CMsgGameServerPingQueryData'sdrLocationString = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGameServerPingQueryData where
  messageName _ = Data.Text.pack "CMsgGameServerPingQueryData"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgGameServerPingQueryData\DC2+\n\
      \\tserver_ip\CAN\SOH \SOH(\v2\SO.CMsgIPAddressR\bserverIp\DC2\GS\n\
      \\n\
      \query_port\CAN\STX \SOH(\rR\tqueryPort\DC2\ESC\n\
      \\tgame_port\CAN\ETX \SOH(\rR\bgamePort\DC2%\n\
      \\SOspectator_port\CAN\EOT \SOH(\rR\rspectatorPort\DC22\n\
      \\NAKspectator_server_name\CAN\ENQ \SOH(\tR\DC3spectatorServerName\DC2\US\n\
      \\vserver_name\CAN\ACK \SOH(\tR\n\
      \serverName\DC2\CAN\n\
      \\asteamid\CAN\a \SOH(\ACKR\asteamid\DC2\NAK\n\
      \\ACKapp_id\CAN\b \SOH(\rR\ENQappId\DC2\CAN\n\
      \\agamedir\CAN\t \SOH(\tR\agamedir\DC2\DLE\n\
      \\ETXmap\CAN\n\
      \ \SOH(\tR\ETXmap\DC2)\n\
      \\DLEgame_description\CAN\v \SOH(\tR\SIgameDescription\DC2\SUB\n\
      \\bgametype\CAN\f \SOH(\tR\bgametype\DC2\US\n\
      \\vnum_players\CAN\r \SOH(\rR\n\
      \numPlayers\DC2\US\n\
      \\vmax_players\CAN\SO \SOH(\rR\n\
      \maxPlayers\DC2\EM\n\
      \\bnum_bots\CAN\SI \SOH(\rR\anumBots\DC2\SUB\n\
      \\bpassword\CAN\DLE \SOH(\bR\bpassword\DC2\SYN\n\
      \\ACKsecure\CAN\DC1 \SOH(\bR\ACKsecure\DC2\FS\n\
      \\tdedicated\CAN\DC2 \SOH(\bR\tdedicated\DC2\CAN\n\
      \\aversion\CAN\DC3 \SOH(\tR\aversion\DC2\ESC\n\
      \\tsdr_popid\CAN\DC4 \SOH(\aR\bsdrPopid\DC2.\n\
      \\DC3sdr_location_string\CAN\NAK \SOH(\tR\DC1sdrLocationString"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serverIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        queryPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "query_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queryPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        gamePort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamePort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        spectatorPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spectator_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spectatorPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        spectatorServerName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spectator_server_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spectatorServerName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        serverName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        gamedir__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamedir"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamedir")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        map__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'map")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        gameDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameDescription")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        gametype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gametype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gametype")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        numPlayers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_players"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numPlayers")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        maxPlayers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_players"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxPlayers")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        numBots__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_bots"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numBots")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        secure__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "secure"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secure")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        dedicated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dedicated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dedicated")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        sdrPopid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdr_popid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrPopid")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
        sdrLocationString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdr_location_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrLocationString")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPingQueryData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serverIp__field_descriptor),
           (Data.ProtoLens.Tag 2, queryPort__field_descriptor),
           (Data.ProtoLens.Tag 3, gamePort__field_descriptor),
           (Data.ProtoLens.Tag 4, spectatorPort__field_descriptor),
           (Data.ProtoLens.Tag 5, spectatorServerName__field_descriptor),
           (Data.ProtoLens.Tag 6, serverName__field_descriptor),
           (Data.ProtoLens.Tag 7, steamid__field_descriptor),
           (Data.ProtoLens.Tag 8, appId__field_descriptor),
           (Data.ProtoLens.Tag 9, gamedir__field_descriptor),
           (Data.ProtoLens.Tag 10, map__field_descriptor),
           (Data.ProtoLens.Tag 11, gameDescription__field_descriptor),
           (Data.ProtoLens.Tag 12, gametype__field_descriptor),
           (Data.ProtoLens.Tag 13, numPlayers__field_descriptor),
           (Data.ProtoLens.Tag 14, maxPlayers__field_descriptor),
           (Data.ProtoLens.Tag 15, numBots__field_descriptor),
           (Data.ProtoLens.Tag 16, password__field_descriptor),
           (Data.ProtoLens.Tag 17, secure__field_descriptor),
           (Data.ProtoLens.Tag 18, dedicated__field_descriptor),
           (Data.ProtoLens.Tag 19, version__field_descriptor),
           (Data.ProtoLens.Tag 20, sdrPopid__field_descriptor),
           (Data.ProtoLens.Tag 21, sdrLocationString__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGameServerPingQueryData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGameServerPingQueryData'_unknownFields = y__})
  defMessage
    = CMsgGameServerPingQueryData'_constructor
        {_CMsgGameServerPingQueryData'serverIp = Prelude.Nothing,
         _CMsgGameServerPingQueryData'queryPort = Prelude.Nothing,
         _CMsgGameServerPingQueryData'gamePort = Prelude.Nothing,
         _CMsgGameServerPingQueryData'spectatorPort = Prelude.Nothing,
         _CMsgGameServerPingQueryData'spectatorServerName = Prelude.Nothing,
         _CMsgGameServerPingQueryData'serverName = Prelude.Nothing,
         _CMsgGameServerPingQueryData'steamid = Prelude.Nothing,
         _CMsgGameServerPingQueryData'appId = Prelude.Nothing,
         _CMsgGameServerPingQueryData'gamedir = Prelude.Nothing,
         _CMsgGameServerPingQueryData'map = Prelude.Nothing,
         _CMsgGameServerPingQueryData'gameDescription = Prelude.Nothing,
         _CMsgGameServerPingQueryData'gametype = Prelude.Nothing,
         _CMsgGameServerPingQueryData'numPlayers = Prelude.Nothing,
         _CMsgGameServerPingQueryData'maxPlayers = Prelude.Nothing,
         _CMsgGameServerPingQueryData'numBots = Prelude.Nothing,
         _CMsgGameServerPingQueryData'password = Prelude.Nothing,
         _CMsgGameServerPingQueryData'secure = Prelude.Nothing,
         _CMsgGameServerPingQueryData'dedicated = Prelude.Nothing,
         _CMsgGameServerPingQueryData'version = Prelude.Nothing,
         _CMsgGameServerPingQueryData'sdrPopid = Prelude.Nothing,
         _CMsgGameServerPingQueryData'sdrLocationString = Prelude.Nothing,
         _CMsgGameServerPingQueryData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGameServerPingQueryData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGameServerPingQueryData
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
                                       "server_ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverIp") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "query_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"queryPort") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gamePort") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spectator_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spectatorPort") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "spectator_server_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spectatorServerName") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "server_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverName") y x)
                        57
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gamedir"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gamedir") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "map"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"map") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameDescription") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gametype"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gametype") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_players"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numPlayers") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_players"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxPlayers") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_bots"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"numBots") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "secure"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"secure") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dedicated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dedicated") y x)
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "version"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                        165
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "sdr_popid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sdrPopid") y x)
                        170
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sdr_location_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sdrLocationString") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGameServerPingQueryData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'serverIp") _x
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
                       (Data.ProtoLens.Field.field @"maybe'queryPort") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gamePort") _x
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
                             (Data.ProtoLens.Field.field @"maybe'spectatorPort") _x
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
                                (Data.ProtoLens.Field.field @"maybe'spectatorServerName") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'serverName") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'steamid") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 57)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'gamedir") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'map") _x
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
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'gameDescription")
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
                                                     (Data.ProtoLens.Field.field @"maybe'gametype")
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
                                                           Data.Text.Encoding.encodeUtf8 _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'numPlayers")
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
                                                              @"maybe'maxPlayers")
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
                                                                 @"maybe'numBots")
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
                                                                    @"maybe'password")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       (\ b -> if b then 1 else 0)
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'secure")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          136)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          (\ b
                                                                             -> if b then 1 else 0)
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'dedicated")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             144)
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
                                                                             @"maybe'version")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                154)
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
                                                                                @"maybe'sdrPopid")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   165)
                                                                                (Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'sdrLocationString")
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
                                                                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                            (Lens.Family2.view
                                                                               Data.ProtoLens.unknownFields
                                                                               _x))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgGameServerPingQueryData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGameServerPingQueryData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGameServerPingQueryData'serverIp x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGameServerPingQueryData'queryPort x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGameServerPingQueryData'gamePort x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGameServerPingQueryData'spectatorPort x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGameServerPingQueryData'spectatorServerName x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGameServerPingQueryData'serverName x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgGameServerPingQueryData'steamid x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgGameServerPingQueryData'appId x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgGameServerPingQueryData'gamedir x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgGameServerPingQueryData'map x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgGameServerPingQueryData'gameDescription x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgGameServerPingQueryData'gametype x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgGameServerPingQueryData'numPlayers x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgGameServerPingQueryData'maxPlayers x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgGameServerPingQueryData'numBots x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgGameServerPingQueryData'password
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgGameServerPingQueryData'secure
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgGameServerPingQueryData'dedicated
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgGameServerPingQueryData'version
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgGameServerPingQueryData'sdrPopid
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgGameServerPingQueryData'sdrLocationString
                                                                               x__)
                                                                            ())))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.players' @:: Lens' CMsgGameServerPlayersQueryData [CMsgGameServerPlayersQueryData'Player]@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.vec'players' @:: Lens' CMsgGameServerPlayersQueryData (Data.Vector.Vector CMsgGameServerPlayersQueryData'Player)@ -}
data CMsgGameServerPlayersQueryData
  = CMsgGameServerPlayersQueryData'_constructor {_CMsgGameServerPlayersQueryData'players :: !(Data.Vector.Vector CMsgGameServerPlayersQueryData'Player),
                                                 _CMsgGameServerPlayersQueryData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGameServerPlayersQueryData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGameServerPlayersQueryData "players" [CMsgGameServerPlayersQueryData'Player] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPlayersQueryData'players
           (\ x__ y__ -> x__ {_CMsgGameServerPlayersQueryData'players = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGameServerPlayersQueryData "vec'players" (Data.Vector.Vector CMsgGameServerPlayersQueryData'Player) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPlayersQueryData'players
           (\ x__ y__ -> x__ {_CMsgGameServerPlayersQueryData'players = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGameServerPlayersQueryData where
  messageName _ = Data.Text.pack "CMsgGameServerPlayersQueryData"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgGameServerPlayersQueryData\DC2@\n\
      \\aplayers\CAN\SOH \ETX(\v2&.CMsgGameServerPlayersQueryData.PlayerR\aplayers\SUBS\n\
      \\ACKPlayer\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQscore\CAN\STX \SOH(\rR\ENQscore\DC2\US\n\
      \\vtime_played\CAN\ETX \SOH(\rR\n\
      \timePlayed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        players__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGameServerPlayersQueryData'Player)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"players")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPlayersQueryData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, players__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGameServerPlayersQueryData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGameServerPlayersQueryData'_unknownFields = y__})
  defMessage
    = CMsgGameServerPlayersQueryData'_constructor
        {_CMsgGameServerPlayersQueryData'players = Data.Vector.Generic.empty,
         _CMsgGameServerPlayersQueryData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGameServerPlayersQueryData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGameServerPlayersQueryData'Player
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGameServerPlayersQueryData
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
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "players"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'players y)
                                loop x v
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
          "CMsgGameServerPlayersQueryData"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'players") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGameServerPlayersQueryData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGameServerPlayersQueryData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGameServerPlayersQueryData'players x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.name' @:: Lens' CMsgGameServerPlayersQueryData'Player Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'name' @:: Lens' CMsgGameServerPlayersQueryData'Player (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.score' @:: Lens' CMsgGameServerPlayersQueryData'Player Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'score' @:: Lens' CMsgGameServerPlayersQueryData'Player (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.timePlayed' @:: Lens' CMsgGameServerPlayersQueryData'Player Data.Word.Word32@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'timePlayed' @:: Lens' CMsgGameServerPlayersQueryData'Player (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGameServerPlayersQueryData'Player
  = CMsgGameServerPlayersQueryData'Player'_constructor {_CMsgGameServerPlayersQueryData'Player'name :: !(Prelude.Maybe Data.Text.Text),
                                                        _CMsgGameServerPlayersQueryData'Player'score :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgGameServerPlayersQueryData'Player'timePlayed :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgGameServerPlayersQueryData'Player'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGameServerPlayersQueryData'Player where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGameServerPlayersQueryData'Player "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPlayersQueryData'Player'name
           (\ x__ y__
              -> x__ {_CMsgGameServerPlayersQueryData'Player'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPlayersQueryData'Player "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPlayersQueryData'Player'name
           (\ x__ y__
              -> x__ {_CMsgGameServerPlayersQueryData'Player'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPlayersQueryData'Player "score" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPlayersQueryData'Player'score
           (\ x__ y__
              -> x__ {_CMsgGameServerPlayersQueryData'Player'score = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPlayersQueryData'Player "maybe'score" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPlayersQueryData'Player'score
           (\ x__ y__
              -> x__ {_CMsgGameServerPlayersQueryData'Player'score = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerPlayersQueryData'Player "timePlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPlayersQueryData'Player'timePlayed
           (\ x__ y__
              -> x__ {_CMsgGameServerPlayersQueryData'Player'timePlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerPlayersQueryData'Player "maybe'timePlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerPlayersQueryData'Player'timePlayed
           (\ x__ y__
              -> x__ {_CMsgGameServerPlayersQueryData'Player'timePlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGameServerPlayersQueryData'Player where
  messageName _
    = Data.Text.pack "CMsgGameServerPlayersQueryData.Player"
  packedMessageDescriptor _
    = "\n\
      \\ACKPlayer\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQscore\CAN\STX \SOH(\rR\ENQscore\DC2\US\n\
      \\vtime_played\CAN\ETX \SOH(\rR\n\
      \timePlayed"
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
              Data.ProtoLens.FieldDescriptor CMsgGameServerPlayersQueryData'Player
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPlayersQueryData'Player
        timePlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timePlayed")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerPlayersQueryData'Player
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, score__field_descriptor),
           (Data.ProtoLens.Tag 3, timePlayed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGameServerPlayersQueryData'Player'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGameServerPlayersQueryData'Player'_unknownFields = y__})
  defMessage
    = CMsgGameServerPlayersQueryData'Player'_constructor
        {_CMsgGameServerPlayersQueryData'Player'name = Prelude.Nothing,
         _CMsgGameServerPlayersQueryData'Player'score = Prelude.Nothing,
         _CMsgGameServerPlayersQueryData'Player'timePlayed = Prelude.Nothing,
         _CMsgGameServerPlayersQueryData'Player'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGameServerPlayersQueryData'Player
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGameServerPlayersQueryData'Player
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "score"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_played"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timePlayed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Player"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'score") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timePlayed") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgGameServerPlayersQueryData'Player where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGameServerPlayersQueryData'Player'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGameServerPlayersQueryData'Player'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGameServerPlayersQueryData'Player'score x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGameServerPlayersQueryData'Player'timePlayed x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.rules' @:: Lens' CMsgGameServerRulesQueryData [CMsgGameServerRulesQueryData'Rule]@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.vec'rules' @:: Lens' CMsgGameServerRulesQueryData (Data.Vector.Vector CMsgGameServerRulesQueryData'Rule)@ -}
data CMsgGameServerRulesQueryData
  = CMsgGameServerRulesQueryData'_constructor {_CMsgGameServerRulesQueryData'rules :: !(Data.Vector.Vector CMsgGameServerRulesQueryData'Rule),
                                               _CMsgGameServerRulesQueryData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGameServerRulesQueryData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGameServerRulesQueryData "rules" [CMsgGameServerRulesQueryData'Rule] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerRulesQueryData'rules
           (\ x__ y__ -> x__ {_CMsgGameServerRulesQueryData'rules = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGameServerRulesQueryData "vec'rules" (Data.Vector.Vector CMsgGameServerRulesQueryData'Rule) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerRulesQueryData'rules
           (\ x__ y__ -> x__ {_CMsgGameServerRulesQueryData'rules = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGameServerRulesQueryData where
  messageName _ = Data.Text.pack "CMsgGameServerRulesQueryData"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgGameServerRulesQueryData\DC28\n\
      \\ENQrules\CAN\SOH \ETX(\v2\".CMsgGameServerRulesQueryData.RuleR\ENQrules\SUB0\n\
      \\EOTRule\DC2\DC2\n\
      \\EOTrule\CAN\SOH \SOH(\tR\EOTrule\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rules__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rules"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGameServerRulesQueryData'Rule)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"rules")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerRulesQueryData
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, rules__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGameServerRulesQueryData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGameServerRulesQueryData'_unknownFields = y__})
  defMessage
    = CMsgGameServerRulesQueryData'_constructor
        {_CMsgGameServerRulesQueryData'rules = Data.Vector.Generic.empty,
         _CMsgGameServerRulesQueryData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGameServerRulesQueryData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGameServerRulesQueryData'Rule
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGameServerRulesQueryData
        loop x mutable'rules
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'rules <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'rules)
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
                              (Data.ProtoLens.Field.field @"vec'rules") frozen'rules x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "rules"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'rules y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'rules
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'rules <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'rules)
          "CMsgGameServerRulesQueryData"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'rules") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGameServerRulesQueryData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGameServerRulesQueryData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGameServerRulesQueryData'rules x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.rule' @:: Lens' CMsgGameServerRulesQueryData'Rule Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'rule' @:: Lens' CMsgGameServerRulesQueryData'Rule (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.value' @:: Lens' CMsgGameServerRulesQueryData'Rule Data.Text.Text@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'value' @:: Lens' CMsgGameServerRulesQueryData'Rule (Prelude.Maybe Data.Text.Text)@ -}
data CMsgGameServerRulesQueryData'Rule
  = CMsgGameServerRulesQueryData'Rule'_constructor {_CMsgGameServerRulesQueryData'Rule'rule :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgGameServerRulesQueryData'Rule'value :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgGameServerRulesQueryData'Rule'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGameServerRulesQueryData'Rule where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGameServerRulesQueryData'Rule "rule" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerRulesQueryData'Rule'rule
           (\ x__ y__ -> x__ {_CMsgGameServerRulesQueryData'Rule'rule = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerRulesQueryData'Rule "maybe'rule" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerRulesQueryData'Rule'rule
           (\ x__ y__ -> x__ {_CMsgGameServerRulesQueryData'Rule'rule = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerRulesQueryData'Rule "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerRulesQueryData'Rule'value
           (\ x__ y__
              -> x__ {_CMsgGameServerRulesQueryData'Rule'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerRulesQueryData'Rule "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerRulesQueryData'Rule'value
           (\ x__ y__
              -> x__ {_CMsgGameServerRulesQueryData'Rule'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGameServerRulesQueryData'Rule where
  messageName _ = Data.Text.pack "CMsgGameServerRulesQueryData.Rule"
  packedMessageDescriptor _
    = "\n\
      \\EOTRule\DC2\DC2\n\
      \\EOTrule\CAN\SOH \SOH(\tR\EOTrule\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rule__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rule"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rule")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerRulesQueryData'Rule
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerRulesQueryData'Rule
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rule__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGameServerRulesQueryData'Rule'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGameServerRulesQueryData'Rule'_unknownFields = y__})
  defMessage
    = CMsgGameServerRulesQueryData'Rule'_constructor
        {_CMsgGameServerRulesQueryData'Rule'rule = Prelude.Nothing,
         _CMsgGameServerRulesQueryData'Rule'value = Prelude.Nothing,
         _CMsgGameServerRulesQueryData'Rule'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGameServerRulesQueryData'Rule
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGameServerRulesQueryData'Rule
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
                                       "rule"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rule") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
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
          (do loop Data.ProtoLens.defMessage) "Rule"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rule") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
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
instance Control.DeepSeq.NFData CMsgGameServerRulesQueryData'Rule where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGameServerRulesQueryData'Rule'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGameServerRulesQueryData'Rule'rule x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGameServerRulesQueryData'Rule'value x__) ()))
{- | Fields :
      -}
data GameServerClient_QueryServerData_Request
  = GameServerClient_QueryServerData_Request'_constructor {_GameServerClient_QueryServerData_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show GameServerClient_QueryServerData_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message GameServerClient_QueryServerData_Request where
  messageName _
    = Data.Text.pack "GameServerClient_QueryServerData_Request"
  packedMessageDescriptor _
    = "\n\
      \(GameServerClient_QueryServerData_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _GameServerClient_QueryServerData_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_GameServerClient_QueryServerData_Request'_unknownFields = y__})
  defMessage
    = GameServerClient_QueryServerData_Request'_constructor
        {_GameServerClient_QueryServerData_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          GameServerClient_QueryServerData_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser GameServerClient_QueryServerData_Request
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
          "GameServerClient_QueryServerData_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData GameServerClient_QueryServerData_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_GameServerClient_QueryServerData_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.pingData' @:: Lens' GameServerClient_QueryServerData_Response CMsgGameServerPingQueryData@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'pingData' @:: Lens' GameServerClient_QueryServerData_Response (Prelude.Maybe CMsgGameServerPingQueryData)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.playersData' @:: Lens' GameServerClient_QueryServerData_Response CMsgGameServerPlayersQueryData@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'playersData' @:: Lens' GameServerClient_QueryServerData_Response (Prelude.Maybe CMsgGameServerPlayersQueryData)@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.rulesData' @:: Lens' GameServerClient_QueryServerData_Response CMsgGameServerRulesQueryData@
         * 'Proto.SteammessagesGameservers.Steamclient_Fields.maybe'rulesData' @:: Lens' GameServerClient_QueryServerData_Response (Prelude.Maybe CMsgGameServerRulesQueryData)@ -}
data GameServerClient_QueryServerData_Response
  = GameServerClient_QueryServerData_Response'_constructor {_GameServerClient_QueryServerData_Response'pingData :: !(Prelude.Maybe CMsgGameServerPingQueryData),
                                                            _GameServerClient_QueryServerData_Response'playersData :: !(Prelude.Maybe CMsgGameServerPlayersQueryData),
                                                            _GameServerClient_QueryServerData_Response'rulesData :: !(Prelude.Maybe CMsgGameServerRulesQueryData),
                                                            _GameServerClient_QueryServerData_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show GameServerClient_QueryServerData_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField GameServerClient_QueryServerData_Response "pingData" CMsgGameServerPingQueryData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameServerClient_QueryServerData_Response'pingData
           (\ x__ y__
              -> x__
                   {_GameServerClient_QueryServerData_Response'pingData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField GameServerClient_QueryServerData_Response "maybe'pingData" (Prelude.Maybe CMsgGameServerPingQueryData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameServerClient_QueryServerData_Response'pingData
           (\ x__ y__
              -> x__
                   {_GameServerClient_QueryServerData_Response'pingData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField GameServerClient_QueryServerData_Response "playersData" CMsgGameServerPlayersQueryData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameServerClient_QueryServerData_Response'playersData
           (\ x__ y__
              -> x__
                   {_GameServerClient_QueryServerData_Response'playersData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField GameServerClient_QueryServerData_Response "maybe'playersData" (Prelude.Maybe CMsgGameServerPlayersQueryData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameServerClient_QueryServerData_Response'playersData
           (\ x__ y__
              -> x__
                   {_GameServerClient_QueryServerData_Response'playersData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField GameServerClient_QueryServerData_Response "rulesData" CMsgGameServerRulesQueryData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameServerClient_QueryServerData_Response'rulesData
           (\ x__ y__
              -> x__
                   {_GameServerClient_QueryServerData_Response'rulesData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField GameServerClient_QueryServerData_Response "maybe'rulesData" (Prelude.Maybe CMsgGameServerRulesQueryData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GameServerClient_QueryServerData_Response'rulesData
           (\ x__ y__
              -> x__
                   {_GameServerClient_QueryServerData_Response'rulesData = y__}))
        Prelude.id
instance Data.ProtoLens.Message GameServerClient_QueryServerData_Response where
  messageName _
    = Data.Text.pack "GameServerClient_QueryServerData_Response"
  packedMessageDescriptor _
    = "\n\
      \)GameServerClient_QueryServerData_Response\DC29\n\
      \\tping_data\CAN\SOH \SOH(\v2\FS.CMsgGameServerPingQueryDataR\bpingData\DC2B\n\
      \\fplayers_data\CAN\STX \SOH(\v2\US.CMsgGameServerPlayersQueryDataR\vplayersData\DC2<\n\
      \\n\
      \rules_data\CAN\ETX \SOH(\v2\GS.CMsgGameServerRulesQueryDataR\trulesData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pingData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGameServerPingQueryData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingData")) ::
              Data.ProtoLens.FieldDescriptor GameServerClient_QueryServerData_Response
        playersData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGameServerPlayersQueryData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playersData")) ::
              Data.ProtoLens.FieldDescriptor GameServerClient_QueryServerData_Response
        rulesData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rules_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGameServerRulesQueryData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rulesData")) ::
              Data.ProtoLens.FieldDescriptor GameServerClient_QueryServerData_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pingData__field_descriptor),
           (Data.ProtoLens.Tag 2, playersData__field_descriptor),
           (Data.ProtoLens.Tag 3, rulesData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _GameServerClient_QueryServerData_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_GameServerClient_QueryServerData_Response'_unknownFields = y__})
  defMessage
    = GameServerClient_QueryServerData_Response'_constructor
        {_GameServerClient_QueryServerData_Response'pingData = Prelude.Nothing,
         _GameServerClient_QueryServerData_Response'playersData = Prelude.Nothing,
         _GameServerClient_QueryServerData_Response'rulesData = Prelude.Nothing,
         _GameServerClient_QueryServerData_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          GameServerClient_QueryServerData_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser GameServerClient_QueryServerData_Response
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
                                       "ping_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pingData") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "players_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playersData") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "rules_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rulesData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "GameServerClient_QueryServerData_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pingData") _x
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
                       (Data.ProtoLens.Field.field @"maybe'playersData") _x
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
                          (Data.ProtoLens.Field.field @"maybe'rulesData") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData GameServerClient_QueryServerData_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_GameServerClient_QueryServerData_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_GameServerClient_QueryServerData_Response'pingData x__)
                (Control.DeepSeq.deepseq
                   (_GameServerClient_QueryServerData_Response'playersData x__)
                   (Control.DeepSeq.deepseq
                      (_GameServerClient_QueryServerData_Response'rulesData x__) ())))
data GameServers = GameServers {}
instance Data.ProtoLens.Service.Types.Service GameServers where
  type ServiceName GameServers = "GameServers"
  type ServicePackage GameServers = ""
  type ServiceMethods GameServers = '["getServerIPsBySteamID",
                                      "getServerSteamIDsByIP",
                                      "queryByFakeIP",
                                      "reportServerPingReply"]
  packedServiceDescriptor _
    = "\n\
      \\vGameServers\DC2l\n\
      \\NAKGetServerSteamIDsByIP\DC2+.CGameServers_GetServerSteamIDsByIP_Request\SUB&.CGameServers_IPsWithSteamIDs_Response\DC2l\n\
      \\NAKGetServerIPsBySteamID\DC2+.CGameServers_GetServerIPsBySteamID_Request\SUB&.CGameServers_IPsWithSteamIDs_Response\DC2\\\n\
      \\rQueryByFakeIP\DC2#.CGameServers_QueryByFakeIP_Request\SUB&.CGameServers_GameServerQuery_Response\DC2V\n\
      \\NAKReportServerPingReply\DC20.CGameServers_ReportServerPingReply_Notification\SUB\v.NoResponse"
instance Data.ProtoLens.Service.Types.HasMethodImpl GameServers "getServerSteamIDsByIP" where
  type MethodName GameServers "getServerSteamIDsByIP" = "GetServerSteamIDsByIP"
  type MethodInput GameServers "getServerSteamIDsByIP" = CGameServers_GetServerSteamIDsByIP_Request
  type MethodOutput GameServers "getServerSteamIDsByIP" = CGameServers_IPsWithSteamIDs_Response
  type MethodStreamingType GameServers "getServerSteamIDsByIP" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameServers "getServerIPsBySteamID" where
  type MethodName GameServers "getServerIPsBySteamID" = "GetServerIPsBySteamID"
  type MethodInput GameServers "getServerIPsBySteamID" = CGameServers_GetServerIPsBySteamID_Request
  type MethodOutput GameServers "getServerIPsBySteamID" = CGameServers_IPsWithSteamIDs_Response
  type MethodStreamingType GameServers "getServerIPsBySteamID" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameServers "queryByFakeIP" where
  type MethodName GameServers "queryByFakeIP" = "QueryByFakeIP"
  type MethodInput GameServers "queryByFakeIP" = CGameServers_QueryByFakeIP_Request
  type MethodOutput GameServers "queryByFakeIP" = CGameServers_GameServerQuery_Response
  type MethodStreamingType GameServers "queryByFakeIP" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameServers "reportServerPingReply" where
  type MethodName GameServers "reportServerPingReply" = "ReportServerPingReply"
  type MethodInput GameServers "reportServerPingReply" = CGameServers_ReportServerPingReply_Notification
  type MethodOutput GameServers "reportServerPingReply" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType GameServers "reportServerPingReply" = 'Data.ProtoLens.Service.Types.NonStreaming
data GameServerClient = GameServerClient {}
instance Data.ProtoLens.Service.Types.Service GameServerClient where
  type ServiceName GameServerClient = "GameServerClient"
  type ServicePackage GameServerClient = ""
  type ServiceMethods GameServerClient = '["queryServerData"]
  packedServiceDescriptor _
    = "\n\
      \\DLEGameServerClient\DC2h\n\
      \\SIQueryServerData\DC2).GameServerClient_QueryServerData_Request\SUB*.GameServerClient_QueryServerData_Response\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl GameServerClient "queryServerData" where
  type MethodName GameServerClient "queryServerData" = "QueryServerData"
  type MethodInput GameServerClient "queryServerData" = GameServerClient_QueryServerData_Request
  type MethodOutput GameServerClient "queryServerData" = GameServerClient_QueryServerData_Response
  type MethodStreamingType GameServerClient "queryServerData" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \+steammessages_gameservers.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"K\n\
    \*CGameServers_GetServerSteamIDsByIP_Request\DC2\GS\n\
    \\n\
    \server_ips\CAN\SOH \ETX(\tR\tserverIps\"\168\SOH\n\
    \%CGameServers_IPsWithSteamIDs_Response\DC2G\n\
    \\aservers\CAN\SOH \ETX(\v2-.CGameServers_IPsWithSteamIDs_Response.ServerR\aservers\SUB6\n\
    \\ACKServer\DC2\DC2\n\
    \\EOTaddr\CAN\SOH \SOH(\tR\EOTaddr\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\"U\n\
    \*CGameServers_GetServerIPsBySteamID_Request\DC2'\n\
    \\SIserver_steamids\CAN\SOH \ETX(\ACKR\SOserverSteamids\"\164\STX\n\
    \\"CGameServers_QueryByFakeIP_Request\DC2\ETB\n\
    \\afake_ip\CAN\SOH \SOH(\rR\ACKfakeIp\DC2\ESC\n\
    \\tfake_port\CAN\STX \SOH(\rR\bfakePort\DC2\NAK\n\
    \\ACKapp_id\CAN\ETX \SOH(\rR\ENQappId\DC2\\\n\
    \\n\
    \query_type\CAN\EOT \SOH(\SO2..CGameServers_QueryByFakeIP_Request.EQueryType:\rQuery_InvalidR\tqueryType\"S\n\
    \\n\
    \EQueryType\DC2\DC1\n\
    \\rQuery_Invalid\DLE\NUL\DC2\SO\n\
    \\n\
    \Query_Ping\DLE\SOH\DC2\DC1\n\
    \\rQuery_Players\DLE\STX\DC2\SI\n\
    \\vQuery_Rules\DLE\ETX\"\188\ENQ\n\
    \\ESCCMsgGameServerPingQueryData\DC2+\n\
    \\tserver_ip\CAN\SOH \SOH(\v2\SO.CMsgIPAddressR\bserverIp\DC2\GS\n\
    \\n\
    \query_port\CAN\STX \SOH(\rR\tqueryPort\DC2\ESC\n\
    \\tgame_port\CAN\ETX \SOH(\rR\bgamePort\DC2%\n\
    \\SOspectator_port\CAN\EOT \SOH(\rR\rspectatorPort\DC22\n\
    \\NAKspectator_server_name\CAN\ENQ \SOH(\tR\DC3spectatorServerName\DC2\US\n\
    \\vserver_name\CAN\ACK \SOH(\tR\n\
    \serverName\DC2\CAN\n\
    \\asteamid\CAN\a \SOH(\ACKR\asteamid\DC2\NAK\n\
    \\ACKapp_id\CAN\b \SOH(\rR\ENQappId\DC2\CAN\n\
    \\agamedir\CAN\t \SOH(\tR\agamedir\DC2\DLE\n\
    \\ETXmap\CAN\n\
    \ \SOH(\tR\ETXmap\DC2)\n\
    \\DLEgame_description\CAN\v \SOH(\tR\SIgameDescription\DC2\SUB\n\
    \\bgametype\CAN\f \SOH(\tR\bgametype\DC2\US\n\
    \\vnum_players\CAN\r \SOH(\rR\n\
    \numPlayers\DC2\US\n\
    \\vmax_players\CAN\SO \SOH(\rR\n\
    \maxPlayers\DC2\EM\n\
    \\bnum_bots\CAN\SI \SOH(\rR\anumBots\DC2\SUB\n\
    \\bpassword\CAN\DLE \SOH(\bR\bpassword\DC2\SYN\n\
    \\ACKsecure\CAN\DC1 \SOH(\bR\ACKsecure\DC2\FS\n\
    \\tdedicated\CAN\DC2 \SOH(\bR\tdedicated\DC2\CAN\n\
    \\aversion\CAN\DC3 \SOH(\tR\aversion\DC2\ESC\n\
    \\tsdr_popid\CAN\DC4 \SOH(\aR\bsdrPopid\DC2.\n\
    \\DC3sdr_location_string\CAN\NAK \SOH(\tR\DC1sdrLocationString\"\183\SOH\n\
    \\RSCMsgGameServerPlayersQueryData\DC2@\n\
    \\aplayers\CAN\SOH \ETX(\v2&.CMsgGameServerPlayersQueryData.PlayerR\aplayers\SUBS\n\
    \\ACKPlayer\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQscore\CAN\STX \SOH(\rR\ENQscore\DC2\US\n\
    \\vtime_played\CAN\ETX \SOH(\rR\n\
    \timePlayed\"\138\SOH\n\
    \\FSCMsgGameServerRulesQueryData\DC28\n\
    \\ENQrules\CAN\SOH \ETX(\v2\".CMsgGameServerRulesQueryData.RuleR\ENQrules\SUB0\n\
    \\EOTRule\DC2\DC2\n\
    \\EOTrule\CAN\SOH \SOH(\tR\EOTrule\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\"\228\SOH\n\
    \%CGameServers_GameServerQuery_Response\DC29\n\
    \\tping_data\CAN\SOH \SOH(\v2\FS.CMsgGameServerPingQueryDataR\bpingData\DC2B\n\
    \\fplayers_data\CAN\STX \SOH(\v2\US.CMsgGameServerPlayersQueryDataR\vplayersData\DC2<\n\
    \\n\
    \rules_data\CAN\ETX \SOH(\v2\GS.CMsgGameServerRulesQueryDataR\trulesData\"\198\SOH\n\
    \/CGameServers_ReportServerPingReply_Notification\DC2=\n\
    \\vserver_data\CAN\SOH \SOH(\v2\FS.CMsgGameServerPingQueryDataR\n\
    \serverData\DC2\ETB\n\
    \\aping_ms\CAN\STX \SOH(\rR\ACKpingMs\DC2;\n\
    \\SUBclient_sdr_location_string\CAN\ETX \SOH(\tR\ETBclientSdrLocationString\"*\n\
    \(GameServerClient_QueryServerData_Request\"\232\SOH\n\
    \)GameServerClient_QueryServerData_Response\DC29\n\
    \\tping_data\CAN\SOH \SOH(\v2\FS.CMsgGameServerPingQueryDataR\bpingData\DC2B\n\
    \\fplayers_data\CAN\STX \SOH(\v2\US.CMsgGameServerPlayersQueryDataR\vplayersData\DC2<\n\
    \\n\
    \rules_data\CAN\ETX \SOH(\v2\GS.CMsgGameServerRulesQueryDataR\trulesData2\159\ETX\n\
    \\vGameServers\DC2l\n\
    \\NAKGetServerSteamIDsByIP\DC2+.CGameServers_GetServerSteamIDsByIP_Request\SUB&.CGameServers_IPsWithSteamIDs_Response\DC2l\n\
    \\NAKGetServerIPsBySteamID\DC2+.CGameServers_GetServerIPsBySteamID_Request\SUB&.CGameServers_IPsWithSteamIDs_Response\DC2\\\n\
    \\rQueryByFakeIP\DC2#.CGameServers_QueryByFakeIP_Request\SUB&.CGameServers_GameServerQuery_Response\DC2V\n\
    \\NAKReportServerPingReply\DC20.CGameServers_ReportServerPingReply_Notification\SUB\v.NoResponse2\130\SOH\n\
    \\DLEGameServerClient\DC2h\n\
    \\SIQueryServerData\DC2).GameServerClient_QueryServerData_Request\SUB*.GameServerClient_QueryServerData_Response\SUB\EOT\192\181\CAN\STXB\ETX\128\SOH\SOHJ\143!\n\
    \\ACK\DC2\EOT\NUL\NULo\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b2\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK%&\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\t\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\b-\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT\n\
    \\b\r\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX\n\
    \\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX\v\DLE)\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX\v\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX\v\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX\v $\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX\v'(\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX\f\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX\f\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX\f\EM \n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX\f!(\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX\f+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SI\bK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\SI\DC1>\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SI?F\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SIIJ\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DC2\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DC2\b2\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC3\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC3\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC3\EM(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC3+,\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\SYN\NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\SYN\b*\n\
    \\f\n\
    \\EOT\EOT\ETX\EOT\NUL\DC2\EOT\ETB\b\FS\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\EOT\NUL\SOH\DC2\ETX\ETB\r\ETB\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\NUL\DC2\ETX\CAN\DLE\"\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\NUL\SOH\DC2\ETX\CAN\DLE\GS\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\NUL\STX\DC2\ETX\CAN !\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\SOH\DC2\ETX\EM\DLE\US\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\SOH\SOH\DC2\ETX\EM\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\SOH\STX\DC2\ETX\EM\GS\RS\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\STX\DC2\ETX\SUB\DLE\"\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\STX\SOH\DC2\ETX\SUB\DLE\GS\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\STX\STX\DC2\ETX\SUB !\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\ETX\DC2\ETX\ESC\DLE \n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\ETX\SOH\DC2\ETX\ESC\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\ETX\STX\DC2\ETX\ESC\RS\US\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\RS\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\RS\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\RS\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\US\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\US\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\US$%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX \b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX \CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX !\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX!\bi\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ACK\DC2\ETX!\DC1?\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX!@J\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX!MN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\b\DC2\ETX!Oh\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\a\DC2\ETX!Zg\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT$\NUL:\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX$\b#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX%\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX%\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX% )\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX%,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX&\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX&\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX&%&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX'\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX'\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX'$%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX(\b+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX(\CAN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX()*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX)\b2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX)\CAN-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX)01\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX*\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX*\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX*&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETX+\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETX+\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETX+\EM \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETX+#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETX,\b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETX,\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETX,!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\b\DC2\ETX-\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\ETX-\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\ETX-\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\t\DC2\ETX.\b!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\SOH\DC2\ETX.\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ETX\DC2\ETX.\RS \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\n\
    \\DC2\ETX/\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\SOH\DC2\ETX/\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ETX\DC2\ETX/+-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\v\DC2\ETX0\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\SOH\DC2\ETX0\CAN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ETX\DC2\ETX0#%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\f\DC2\ETX1\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\SOH\DC2\ETX1\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ETX\DC2\ETX1&(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\r\DC2\ETX2\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\SOH\DC2\ETX2\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ETX\DC2\ETX2&(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SO\DC2\ETX3\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\SOH\DC2\ETX3\CAN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ETX\DC2\ETX3#%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SI\DC2\ETX4\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ENQ\DC2\ETX4\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\SOH\DC2\ETX4\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ETX\DC2\ETX4!#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DLE\DC2\ETX5\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\ENQ\DC2\ETX5\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\SOH\DC2\ETX5\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\ETX\DC2\ETX5\US!\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC1\DC2\ETX6\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\ENQ\DC2\ETX6\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\SOH\DC2\ETX6\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\ETX\DC2\ETX6\"$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC2\DC2\ETX7\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\SOH\DC2\ETX7\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\ETX\DC2\ETX7\"$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC3\DC2\ETX8\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\ENQ\DC2\ETX8\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\SOH\DC2\ETX8\EM\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\ETX\DC2\ETX8%'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC4\DC2\ETX9\b1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\ENQ\DC2\ETX9\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\SOH\DC2\ETX9\CAN+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\ETX\DC2\ETX9.0\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT<\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX<\b&\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\NUL\DC2\EOT=\bA\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\NUL\SOH\DC2\ETX=\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\NUL\DC2\ETX>\DLE)\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\EOT\DC2\ETX>\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ENQ\DC2\ETX>\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\SOH\DC2\ETX> $\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ETX\DC2\ETX>'(\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\SOH\DC2\ETX?\DLE*\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ENQ\DC2\ETX?\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\SOH\DC2\ETX? %\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ETX\DC2\ETX?()\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\STX\DC2\ETX@\DLE0\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\ENQ\DC2\ETX@\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\SOH\DC2\ETX@ +\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\ETX\DC2\ETX@./\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXC\bD\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXC\DC17\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXC8?\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXCBC\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTF\NULM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXF\b$\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\EOTG\bJ\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\ETXG\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\ETXH\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\ETXH\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\ETXH\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\ETXH $\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\ETXH'(\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\ETXI\DLE*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\ETXI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ENQ\DC2\ETXI\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\ETXI %\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\ETXI()\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXL\b>\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETXL\DC13\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXL49\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXL<=\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTO\NULS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXO\b-\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXP\b<\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETXP\DC1-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXP.7\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXP:;\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXQ\bB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\ETXQ\DC10\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXQ1=\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXQ@A\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXR\b>\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETXR\DC1.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXR/9\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXR<=\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTU\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXU\b7\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXV\b>\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETXV\DC1-\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXV.9\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXV<=\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXW\b$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXW\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXW\"#\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXX\b7\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXX\CAN2\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXX56\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT[\NUL\\\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX[\b0\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT^\NULb\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX^\b1\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX_\b<\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\ETX_\DC1-\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX_.7\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX_:;\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETX`\bB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ACK\DC2\ETX`\DC10\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETX`1=\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETX`@A\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETXa\b>\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ACK\DC2\ETXa\DC1.\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETXa/9\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETXa<=\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTd\NULi\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXd\b\DC3\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOTe\b\129\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXe\f!\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXe#N\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETXeY\DEL\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOTf\b\129\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETXf\f!\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETXf#N\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETXfY\DEL\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETXg\bq\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETXg\f\EM\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETXg\ESC>\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETXgIo\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ETXh\bk\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETXh\f!\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETXh#S\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETXh^i\n\
    \\n\
    \\n\
    \\STX\ACK\SOH\DC2\EOTk\NULo\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\SOH\SOH\DC2\ETXk\b\CAN\n\
    \\n\
    \\n\
    \\ETX\ACK\SOH\ETX\DC2\ETXl\bK\n\
    \\r\n\
    \\ACK\ACK\SOH\ETX\216\134\ETX\DC2\ETXl\bK\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\ETXn\b}\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\ETXn\f\ESC\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\ETXn\GSF\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\ETXnQ{"