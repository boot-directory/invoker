{-# LANGUAGE OverloadedStrings #-}
module Invoker.Steam.Actions where

-- GHC included
import Data.Word (Word64)

-- Internal
import BinaryBuff
import Invoker.Steam.Crypto (SessionKey)
import Invoker.Steam.Packets
import Proto.EnumsClientserver (EMsg (K_EMsgClientChangeStatus,K_EMsgClientHeartBeat))
import Proto.SteammessagesClientserverFriends
import Proto.SteammessagesClientserverFriends_Fields qualified as F

-- External
import Data.ProtoLens
import Lens.Family2
import Proto.SteammessagesClientserverLogin (CMsgClientHeartBeat)

-------------------------------------------------------------------------------
-- Set persona
-------------------------------------------------------------------------------

data ClientChangeStatusArgs = MkClientChangeStatusArgs 
  { state :: EPersonaState
  , steamId :: Word64
  }

writeClientChangeStatus :: Buffer -> SessionKey -> ClientChangeStatusArgs -> IO ()
writeClientChangeStatus buf sk args = do
  
  packetWriterEncrypted buf sk body
  
  _header <- readFromBuffer buf . packetReaderEncrypted sk $ \header -> do
    pure header
  pure ()
  
  where
  body =
    encodeHeader (mkProtoHeaderWith (F.steamid .~ args.steamId) K_EMsgClientChangeStatus)
    <> buildMessage @CMsgClientChangeStatus
        (defMessage
          & F.personaState .~ fromIntegral (fromEnum args.state)
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

heartBeat :: Buffer -> SessionKey -> IO ()
heartBeat buf sk = do
  packetWriterEncrypted buf sk body
  where
  body = 
    encodeHeader (mkProtoHeaderWith id K_EMsgClientHeartBeat)
    <> buildMessage @CMsgClientHeartBeat
        (defMessage)
