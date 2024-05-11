module Main where

salutation = "Hello"
person = "Bharat"

greeting = salutation <> " " <> person
message = "Hello, George"

makeGreeting salutation person =
  salutation <> " " <> person

greetPerson = makeGreeting "Hello"

enthusiasticGreeting salutation =
  makeGreeting $ salutation <> "!"

makeGreeting' = \sal -> \per -> sal <> " " <> per 

printSmallNumber num =
  if num < 10
  then print num
  else print "the number is too big"

main = do
  print "Hello World!"
  print greeting
  print message
  print $ makeGreeting "Hola" "Corell"
  print $ greetPerson "Hany"
  print $ enthusiasticGreeting "Hello" "Barbara"
  print $ makeGreeting' "Buenos dias" "Rus"
  printSmallNumber 4 
  printSmallNumber 20
