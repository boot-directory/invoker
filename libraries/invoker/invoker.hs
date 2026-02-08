module Main where

-- import Invoker ()
import Data.ByteString.Lazy as BSL (readFile, take)

main :: IO ()
main = do
  file <- BSL.readFile "./libraries/invoker/demos/8540916823.dem"
  print $ BSL.take 100 file
  pure ()
