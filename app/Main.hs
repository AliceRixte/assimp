module Main (main) where

import Graphics.Formats.Assimp
main :: IO ()
main = do
  getVersionMajor >>= print
  getVersionMinor >>= print