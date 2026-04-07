module Invoker.Steam.Crypto 
  ( SessionKey(..), generateSessionKey
  , symmetricEncryptWithHmacIv
  , symmetricDecrypt
  , symmetricDecryptECB
  ) where

-- GHC included
import Data.ByteString as BS (ByteString, take, splitAt, length)
import Data.ByteString.Char8 as BS8 (pack)

-- External
import Crypto.Cipher.AES (AES256)
import Crypto.Cipher.Types (BlockCipher (..), Cipher (..), IV, cbcDecrypt, cbcEncrypt, makeIV)
import Crypto.Error (CryptoFailable (..))
import Crypto.Hash.Algorithms (SHA1 (..))
import Crypto.MAC.HMAC (HMAC, hmac)
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
-- * Steam cryptography
-------------------------------------------------------------------------------

data SessionKey = MkSessionKey
  { plain :: ByteString
  , encrypted :: ByteString
  }

generateSessionKey :: ByteString -> IO SessionKey
generateSessionKey nonce = do
  plain <- getRandomBytes 32
  let payload = plain <> nonce
      params = OAEP.defaultOAEPParams SHA1

  encrypted <- either (error . show) id <$>
    OAEP.encrypt params publicKey payload

  pure MkSessionKey{plain, encrypted}

symmetricEncryptWithHmacIv :: ByteString -> ByteString -> IO (Maybe ByteString)
symmetricEncryptWithHmacIv input key = do
  random3 <- getRandomBytes 3

  let key16 = BS.take 16 key
      hmacVal = hmac key16 (random3 <> input) :: HMAC SHA1
      digest = convert hmacVal :: ByteString

      iv = BS.take (16 - 3) digest <> random3

  pure $ symmetricEncrypt input key iv

symmetricEncrypt :: ByteString -> ByteString -> ByteString -> Maybe ByteString
symmetricEncrypt input key iv =
  let cipher = initAES key

      encIv = ecbEncrypt cipher iv

      ivObj = makeIV iv :: Maybe (IV AES256)

      ciphertext = (\iv' -> encIv <> cbcEncrypt cipher iv' input) <$> ivObj

  in ciphertext

initAES :: BS.ByteString -> AES256
initAES key =
  case cipherInit key of
    CryptoPassed a -> a
    CryptoFailed e -> error (show e)

symmetricDecrypt :: SessionKey -> Bool -> ByteString -> ByteString
symmetricDecrypt key checkHmac input =
  let (encIv, ciphertext) = BS.splitAt 16 input
      cipher = initAES key.plain

      iv = ecbDecrypt cipher encIv

      ivObj = makeIV iv :: Maybe (IV AES256)

      plaintext =
        case ivObj of
          Nothing -> error "invalid IV"
          Just iv' -> cbcDecrypt cipher iv' ciphertext
  in if checkHmac
     then verifyHmac iv plaintext key.plain
     else plaintext

verifyHmac :: ByteString -> ByteString -> ByteString -> ByteString
verifyHmac iv plaintext key =
  let (partial, random3) = BS.splitAt (BS.length iv - 3) iv
      key16 = BS.take 16 key

      hmacVal = hmac key16 (random3 <> plaintext) :: HMAC SHA1
      digest = convert hmacVal :: ByteString

  in if partial == BS.take (BS.length partial) digest
     then plaintext
     else error "Invalid HMAC"

symmetricDecryptECB :: ByteString -> ByteString -> ByteString
symmetricDecryptECB input key = ecbDecrypt (initAES key) input

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
