module Main where

import Control.Monad
import Lib

main :: IO ()
main = forM_ fizzBuzz putStrLn
