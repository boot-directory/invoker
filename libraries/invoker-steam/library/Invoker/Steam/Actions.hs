{-# LANGUAGE OverloadedStrings #-}
module Invoker.Steam.Actions where

-- GHC included

-- Internal
import Invoker.Steam.ConnectionManager (SteamConnection (..))
import Invoker.Steam.Packets
import Proto.EnumsClientserver (EMsg (K_EMsgClientChangeStatus, K_EMsgClientHeartBeat))
import Proto.SteammessagesClientserverFriends
import Proto.SteammessagesClientserverFriends_Fields qualified as F
import Proto.SteammessagesClientserverLogin (CMsgClientHeartBeat)

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
