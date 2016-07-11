module Lib
    ( fizzBuzz
    , fizzInt
    ) where

fizzBuzz :: [ String ]
fizzBuzz =
  map fizzInt [1..100]
  where
    fizzInt :: Int -> String
    fizzInt i =
      case (i `mod` 3 == 0, i `mod` 5 == 0) of
         (True, True) -> "FizzBuzz"
         (True, False) -> "Fizz"
         (False, True) -> "Buzz"
         (False, False) -> show i


-- fizzBuzz :: [ String ]
-- fizzBuzz =
--   map fizzInt [1..100]
--   where
--     fizzInt :: Int -> String
--     fizzInt i
--       | i `mod` 3 == 0 && i `mod` 5 == 0 = "fizzbuzz"
--       | i `mod` 5 == 0 = "buzz"
--       | i `mod` 3 == 0 = "fizz"
--       | otherwise = show i
     

-- fizzBuzz :: [ String ]
-- fizzBuzz =
--   map fizzInt [1..100]
  
-- fizzInt :: Int -> String
-- fizzInt i
--   | isMod3 && isMod5 = "fizzbuzz"
--   | isMod5 = "buzz"
--   | isMod3 = "fizz"
--   | otherwise = show i
--   where
--     isMod3 :: Bool
--     isMod3 = i `mod` 3 == 0
    
--     isMod5 :: Bool
--     isMod5 = i `mod` 5 == 0
