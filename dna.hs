#!/usr/bin/env runhaskell

import System.IO
import qualified Data.Map as Map

-- insertWith f key value mp

main = do
    line <- getLine
    map (putStrLn) line
