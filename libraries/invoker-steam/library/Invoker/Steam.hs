module Invoker.Steam
  (
  -- Steam bot runner
    runSteamBot
  , SteamMsg(..)

  -- Auth flow 
  , performAuth
  , AuthResult(..)
  , AuthArgs(..)
  , confirmAuthViaEmail

  -- Connection Manager
  , initConnectionManager

  -- Actions
  , writeClientChangeStatus, EPersonaState(..), ClientChangeStatusArgs(..)
  , heartBeat
  ) where

import Data.ByteString (ByteString)

import BinaryBuff
import Invoker.Steam.ConnectionManager (initConnectionManager)
import Invoker.Steam.Actions (
    writeClientChangeStatus,
    ClientChangeStatusArgs(..),
    EPersonaState(..),
    heartBeat
  )
import Invoker.Steam.Auth (
    performAuth,
    AuthArgs(..),
    AuthResult(..),
    confirmAuthViaEmail
  )
import Invoker.Steam.Packets (Header(..))

-------------------------------------------------------------------------------
-- * Bot runner
-------------------------------------------------------------------------------

runSteamBot :: Buffer -> (SteamMsg -> IO ()) -> IO ()
runSteamBot _buff _handler = do
  pure ()


data SteamMsg where
  UnknownSteamMsg :: Header -> ByteString -> SteamMsg
