module Invoker.Steam.Packets.LogOn where

-- GHC included
import Data.Word (Word32)

-------------------------------------------------------------------------------
-- * ClientHello 
-------------------------------------------------------------------------------

protocolVersion :: Word32
protocolVersion = 65580

data ClientHello = MkClientHello
  { 
  }
