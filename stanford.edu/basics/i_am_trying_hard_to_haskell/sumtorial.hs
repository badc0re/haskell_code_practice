sumtorial :: Integer -> Integer

sumtorial n
    | n <= 1 = 1
    | otherwise = n + sumtorial (n - 1)
