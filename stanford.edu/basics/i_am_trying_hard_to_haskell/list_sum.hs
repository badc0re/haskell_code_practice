-- filter (even) [1..100]
a = [1..10]

sumIt x y 
    | y > 0     = (x !! y) + sumIt x (y - 1)
    | otherwise = x !! 0

