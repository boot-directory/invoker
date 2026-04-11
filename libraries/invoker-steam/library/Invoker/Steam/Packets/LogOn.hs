{-# LANGUAGE OverloadedStrings #-}
module Invoker.Steam.Packets.LogOn where

-- GHC included
import Data.Word (Word32)
import Data.Text (Text)

-- Internal
import BinaryBuff
import Invoker.Steam.Crypto (SessionKey)
import Invoker.Steam.Packets.Internal
import Proto.EnumsClientserver (EMsg (K_EMsgClientLogon, K_EMsgClientHello))
import Proto.SteammessagesBase_Fields (v4)
import Proto.SteammessagesClientserverLogin
import Proto.SteammessagesClientserverLogin_Fields (accountName, clientLanguage, clientOsType, obfuscatedPrivateIp, password, protocolVersion, eresultSentryfile, machineName)

-- External
import Data.ProtoLens (Message (..))
import Lens.Family2 ((&), (.~))

-------------------------------------------------------------------------------
-- * ClientLogon
-------------------------------------------------------------------------------

writeClientLogon :: Buffer -> SessionKey -> Text -> Text -> IO ()
writeClientLogon buf sk login pass = packetWriterEncrypted buf sk body
  where
  body =
    encodeHeader (mkProtoHeader K_EMsgClientLogon)
    <> buildMessage @CMsgClientLogon
        (defMessage
          & protocolVersion .~ protocolVer
          & accountName .~ login
          & password .~ pass
          & clientLanguage .~ "english"
          & clientOsType .~ 4294967093 -- LinuxUnknown
          & obfuscatedPrivateIp . v4 .~ 0
          & machineName .~ ""
          & eresultSentryfile .~ 9
        )

protocolVer :: Word32
protocolVer = 65580


-------------------------------------------------------------------------------
-- * ClientLogonResponse
-------------------------------------------------------------------------------

readLogOnResponse :: SessionKey -> Get ClientLogonResponse
readLogOnResponse sessionKey = do
  packetReaderEncrypted sessionKey \header -> do
    case header.eMsg of
      751 -> do
        packet <- protobufPacket @CMsgClientLogonResponse
        pure MkClientLogonResponse{..}
      _res -> error $ "Unexpected result " <> show header

data ClientLogonResponse = MkClientLogonResponse
  { header :: Header
  , packet :: CMsgClientLogonResponse
  }
  deriving (Show)


-------------------------------------------------------------------------------
-- * ClientHello
-------------------------------------------------------------------------------

writeClientHello :: Buffer -> SessionKey -> IO ()
writeClientHello buf sk = packetWriterEncrypted buf sk body
  where
  body =
    encodeHeader (mkProtoHeader K_EMsgClientHello)
    <> buildMessage @CMsgClientHello
        (defMessage
          & protocolVersion .~ protocolVer
        )
