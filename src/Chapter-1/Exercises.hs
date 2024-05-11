module Exercises where

factorial 0 = 1
factorial n = n * factorial (n-1)

fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n-1) + fibonacci (n-2)

curry' f = \x -> \y -> f (x, y)
uncurry' f = \(x,y) -> f x y

