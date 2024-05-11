module FizzBuzz where

fizzBuzzFor number
  | 0 == rem number 15 = "fizzbuzz"
  | 0 == rem number 5 = "buzz" 
  | 0 == rem number 3 = "fizz"
  | otherwise = show number

fizzBuzz number =
  if number == 0 then "" else fizzBuzz (number - 1) ++ fizzBuzzFor number
