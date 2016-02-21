fizzbuzz x = if x `mod` 3 == 0 then (if x `mod` 5 == 0 then "FizzBuzz" else "Fizz") else if x `mod` 5 == 0 then "Buzz" else show x
