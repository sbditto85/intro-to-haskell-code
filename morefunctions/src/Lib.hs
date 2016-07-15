module Lib where

someFunc :: IO ()
someFunc = putStrLn "MOAR FUNCTIONS"

addInt :: Int -> Int -> Int
addInt x y = x + y

lambdaAdd :: Int -> Int -> Int
lambdaAdd = \x y -> x + y

doMap = map (\i -> i + 1) [1..4]

doMap' = map (+1) [1..4]
