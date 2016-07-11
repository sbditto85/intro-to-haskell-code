module Main where

main :: IO ()
-- main = putStrLn "Hello World"
main = print (addInt 3 4)


addInt :: Int -> Int -> Int
addInt x y = x + y
