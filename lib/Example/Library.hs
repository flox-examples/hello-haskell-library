{- |
Description : Example library for Flox
Copyright   : (c) Flox User, 2020
License     : 
Maintainer  : 

This module defines some example functions.
-}

module Example.Library
  ( helloString
  , doWork
  , module Example.Library.Language
  ) where

import Example.Library.Language
import Acme.Missiles (launchMissiles)

-- | Returns a hello world string
helloString :: String -> String
helloString input = "Hello world, " ++ input ++ "!"

-- | Does some work from another library
doWork :: IO ()
doWork = launchMissiles
