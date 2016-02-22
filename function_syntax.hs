say x
    | x < 5 = "less than five"
    | x < 10 = "less than ten"
    | otherwise = "a lot"

fbGuards x
    | x > 3 = "Fizz"
    | otherwise = show x
