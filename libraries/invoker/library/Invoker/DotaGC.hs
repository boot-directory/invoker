{-# LANGUAGE OverloadedStrings #-}
module Invoker.DotaGC where

-- GHC included
import Control.Monad ((<=<))

-- Internal
import BinaryBuff

-- External
import Data.Aeson (FromJSON (..), withObject, (.:), decode)
import Network.HTTP.Client

-------------------------------------------------------------------------------
-- * Game coordinator connection
-------------------------------------------------------------------------------

dotaAppId :: Int
dotaAppId = 570

connectToGC :: Manager -> IO Buffer
connectToGC manager = do
  mCmList <- decode @CmList . responseBody <$> httpLbs getCmListReq manager

  cm <- case filter ((=="netfilter") . (._type)) . (.cmList) <$> mCmList of
    Just (cm:_) -> pure cm
    _           -> error "Cannot get CMList"
  let (host,port) = span (/=':') cm.endpoint

  mkBuffer =<< mkTcpBufferArgs host (drop 1 port)

getCmListReq :: Request
getCmListReq = parseRequest_ "http://api.steampowered.com/ISteamDirectory/GetCMListForConnect/v1/"


-------------------------------------------------------------------------------
-- * Connection managers list parsing
-------------------------------------------------------------------------------

data CmList = MkCmList {cmList :: [ConnectionManager]}
  deriving (Show)

data ConnectionManager = MkConnectionManager
  { endpoint        :: String
  , legacy_endpoint :: String
  , _type           :: String
  , dc              :: String
  , realm           :: String
  , load            :: Int
  , wtd_load        :: Float
  }
  deriving (Show)

instance FromJSON CmList where
  parseJSON = withObject "CmList" do
    fmap MkCmList . parseJSONList
      <=< (.: "serverlist")
      <=< (.: "response")

instance FromJSON ConnectionManager where
  parseJSON = withObject "ConnectionManager" $ \v -> MkConnectionManager
    <$> v .: "endpoint"
    <*> v .: "legacy_endpoint"
    <*> v .: "type"
    <*> v .: "dc"
    <*> v .: "realm"
    <*> v .: "load"
    <*> v .: "wtd_load"
