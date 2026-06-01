{-# LANGUAGE OverloadedStrings #-}
module Invoker.Steam.Actions where

-- GHC included
import Data.Word (Word64)

-- Internal
import Invoker.Steam.Packets
import Proto.EnumsClientserver (EMsg (..))
import Proto.SteammessagesClientserver
import Proto.SteammessagesClientserverFriends
import Proto.SteammessagesClientserverFriends_Fields qualified as F
import Proto.SteammessagesClientserverLogin (CMsgClientHeartBeat)
import Proto.SteammessagesClientserver_Fields qualified as FC

-- External
import Data.ProtoLens
import Lens.Family2

-------------------------------------------------------------------------------
-- Set persona
-------------------------------------------------------------------------------

clientChangeStatus :: SteamConnection -> EPersonaState -> IO ()
clientChangeStatus sb state =
  packetWriterEncrypted sb.buffer sb.sessionKey body
  where
  body =
    encodeHeader (mkProtoHeader (F.steamid .~ sb.steamId) K_EMsgClientChangeStatus)
    <> buildMessage @CMsgClientChangeStatus
        (defMessage
          & F.personaState .~ fromIntegral (fromEnum state)
        )

data EPersonaState =
    Offline
  | Online
  | Busy
  | Away
  | Snooze
  | LookingToTrade
  | LookingToPlay
  | Invisible
  deriving (Enum)


-------------------------------------------------------------------------------
-- Heart beat
-------------------------------------------------------------------------------

heartBeat :: SteamConnection -> IO ()
heartBeat sb = do
  packetWriterEncrypted sb.buffer sb.sessionKey body
  where
  body =
    encodeHeader (mkProtoHeader id K_EMsgClientHeartBeat)
    <> buildMessage @CMsgClientHeartBeat
        (defMessage)


-------------------------------------------------------------------------------
-- Games played
-------------------------------------------------------------------------------

gamesPlayed :: SteamConnection -> [Word64] -> IO ()
gamesPlayed conn gameIds = do
  packetWriterEncrypted conn.buffer conn.sessionKey body
  where
  body =
    encodeHeader (mkProtoHeader (F.steamid .~ conn.steamId) K_EMsgClientGamesPlayed)
    <> buildMessage @CMsgClientGamesPlayed
        (defMessage
          & FC.gamesPlayed .~ map mkGame gameIds
        )
  mkGame gameId =
    defMessage @CMsgClientGamesPlayed'GamePlayed
      & FC.gameId .~ gameId
