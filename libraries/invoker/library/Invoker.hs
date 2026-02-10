module Invoker
  ( -- * Buffer
    Buffer, readFromBuffer, IoErrors(..)
  , BufferArgs(..), mkBuffer
    -- * Demo parsing
  , Header, readHeader
  , OuterMessage(..), readOuterMessage
  , MessageType(..)
  ) where

import Invoker.Parser
  ( Header, readHeader
  , OuterMessage(..), readOuterMessage
  , MessageType(..)
  )
import Invoker.Binary
  ( Buffer, readFromBuffer, IoErrors(..)
  , BufferArgs(..), mkBuffer
  )
