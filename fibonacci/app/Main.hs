module Main where

import Lib

main :: IO ()
main = print (fibN 10)

fibN :: (Eq a1, Num a, Num a1) => a1 -> a
fibN 0 = 0
fibN 1 = 1
fibN n = fibN (n-1) + fibN (n-2)

{-
fibN :: Int -> Integer
fibN i =
    (head . drop i) fibs

fibs :: [Integer]
fibs = 
    0 : 1 : zipWith (+) fibs (tail fibs)
-}
