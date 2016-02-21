fizzbuzz x = if x `mod` 3 == 0 then (if x `mod` 5 == 0 then "FizzBuzz" else "Fizz") else if x `mod` 5 == 0 then "Buzz" else show x

-- trying to make it more functional
fizz3 x = if x `mod` 3 == 0 then "Fizz" else show x
fizz5 x = if x `mod` 5 == 0 then "Buzz" else show x
fizzbuzzBetter x = if (fizz3 x == fizz5 x)
