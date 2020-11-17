{- |
Description : Example library for Flox
Copyright   : (c) Flox User, 2020
License     : 
Maintainer  : 

This module defines some example functions.
-}

module Example.Library
  ( language
  , helloString
  , doWork
  ) where

import Acme.Missiles (launchMissiles)

-- | The language this library is written in. This will always be @"Haskell"@
language :: String
language = "Haskell"

-- | Returns a hello world string
helloString :: String -> String
helloString input = "Hello world, " ++ input ++ "!"

-- | Does some work from another library
doWork :: IO ()
doWork = launchMissiles
