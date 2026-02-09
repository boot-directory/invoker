module Invoker
  ( -- * Buffer
    Buffer, readFromBuffer
  , BufferArgs(..), mkBuffer
    -- * Demo parsing
  , Header, readHeader
  , OuterMessage, readOuterMessage
  ) where

import Invoker.Parser
  ( Header, readHeader
  , OuterMessage, readOuterMessage
  )
import Invoker.Binary
  ( Buffer, readFromBuffer
  , BufferArgs(..), mkBuffer
  )
