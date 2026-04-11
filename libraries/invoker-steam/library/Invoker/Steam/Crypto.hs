module Invoker.Steam.Crypto 
  ( SessionKey(..), generateSessionKey
  , generatePrefix
  , symmetricEncryptWithHmac
  , symmetricDecrypt
  , symmetricDecryptECB
  ) where

-- GHC included
import Data.ByteString as BS (ByteString, splitAt, take, takeEnd)
import Data.ByteString.Char8 as BS8 (pack)
import Data.Maybe (fromMaybe)

-- External
import Crypto.Cipher.AES (AES256)
import Crypto.Cipher.Types (BlockCipher (..), Cipher (..), cbcDecrypt, cbcEncrypt, makeIV)
import Crypto.Data.Padding
import Crypto.Error (CryptoFailable (..))
import Crypto.Hash.Algorithms (SHA1 (..))
import Crypto.MAC.HMAC (HMAC)
import Crypto.MAC.HMAC qualified as HMAC (hmac)
import Crypto.PubKey.RSA (PublicKey)
import Crypto.PubKey.RSA.OAEP as OAEP (defaultOAEPParams, encrypt)
import Crypto.Random (getRandomBytes)
import Data.ASN1.BinaryEncoding (DER (DER))
import Data.ASN1.Encoding (decodeASN1')
import Data.ASN1.Types (fromASN1)
import Data.ByteArray (convert)
import Data.PEM (PEM (pemContent), pemParseBS)
import Data.X509 (PubKey (PubKeyRSA))

-------------------------------------------------------------------------------
-- * Encrypt
-------------------------------------------------------------------------------

data Prefix = MkPrefix ByteString

generatePrefix :: IO Prefix
generatePrefix = MkPrefix <$> getRandomBytes 3

symmetricEncryptWithHmac :: SessionKey -> Prefix -> ByteString -> Maybe ByteString
symmetricEncryptWithHmac key (MkPrefix random3) message =
  let hmac = (convert . mkHmac key) (random3 <> message)
      ivBs = BS.take 13 hmac <> random3
  in symmetricEncryptWithIv key message ivBs

symmetricEncryptWithIv :: SessionKey -> ByteString -> ByteString -> Maybe ByteString
symmetricEncryptWithIv key message ivBs = do
  let cipher      = initAES key.plain
      encryptedIv = ecbEncrypt cipher ivBs
  iv <- makeIV ivBs
  let ciphertext = cbcEncrypt @AES256 cipher iv (pad (PKCS7 16) message)
  pure (encryptedIv <> ciphertext)


-------------------------------------------------------------------------------
-- * Decrypt
-------------------------------------------------------------------------------

symmetricDecrypt :: SessionKey -> ByteString -> Maybe ByteString
symmetricDecrypt key input = do
  let (encIv, ciphertext) = BS.splitAt 16 input
      cipher = initAES key.plain

      ivBs = ecbDecrypt cipher encIv

      iv = fromMaybe (error "invalid IV") (makeIV ivBs)

  plaintext <- unpad (PKCS7 16) (cbcDecrypt @AES256 cipher iv ciphertext)

  let hmac = (convert . mkHmac key) (BS.takeEnd 3 ivBs <> plaintext)

  if BS.take 13 ivBs == BS.take 13 hmac
     then Just plaintext
     else error "Invalid HMAC"

symmetricDecryptECB :: ByteString -> ByteString -> ByteString
symmetricDecryptECB input key = ecbDecrypt (initAES key) input


-------------------------------------------------------------------------------
-- * Args
-------------------------------------------------------------------------------

mkHmac :: SessionKey -> ByteString -> HMAC SHA1
mkHmac key = HMAC.hmac (BS.take 16 key.plain)

initAES :: BS.ByteString -> AES256
initAES key =
  case cipherInit key of
    CryptoPassed a -> a
    CryptoFailed e -> error (show e)


-------------------------------------------------------------------------------
-- * Session key
-------------------------------------------------------------------------------

data SessionKey = MkSessionKey
  { plain :: ByteString
  , encrypted :: ByteString
  }

generateSessionKey :: ByteString -> IO (Either String SessionKey)
generateSessionKey nonce = do
  plain <- getRandomBytes 32
  let mkSessionKey encrypted = Right MkSessionKey{plain, encrypted}
  either (Left . show) mkSessionKey <$>
    OAEP.encrypt (defaultOAEPParams SHA1) publicKey (plain <> nonce)

{-# NOINLINE publicKey #-}
publicKey :: PublicKey
publicKey =
  case pemParseBS pubKeyBS of
    Left err -> error (show err)
    Right (_:_:_) -> error "many pems"
    Right []      -> error "no pem"
    Right [pem]   ->
      case decodeASN1' DER (pemContent pem) of
        Left e -> error $ "Failed to decode RSA key: " ++ show e
        Right pub -> case fromASN1 @PubKey pub of
          Right (PubKeyRSA pk, []) -> pk
          err -> error $ "Unexpected result " <> show err

pubKeyBS :: ByteString
pubKeyBS = BS8.pack "\
  \-----BEGIN PUBLIC KEY-----\n\
  \MIGdMA0GCSqGSIb3DQEBAQUAA4GLADCBhwKBgQDf7BrWLBBmLBc1OhSwfFkRf53T\n\
  \2Ct64+AVzRkeRuh7h3SiGEYxqQMUeYKO6UWiSRKpI2hzic9pobFhRr3Bvr/WARvY\n\
  \gdTckPv+T1JzZsuVcNfFjrocejN1oWI0Rrtgt4Bo+hOneoo3S57G9F1fOpn5nsQ6\n\
  \6WOiu4gZKODnFMBCiQIBEQ==\n\
  \-----END PUBLIC KEY-----\n\
\"
