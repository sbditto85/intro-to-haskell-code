module Main where

main :: IO ()
main = print (factorial 1)


factorial n = product [1..n]

-- factorial 1 = 1
-- factorial n = n * factorial (n - 1)
