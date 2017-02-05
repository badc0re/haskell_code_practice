a = [1..10]
-- return only first element
-- :info! head
-- head :: [a] ->       -- defined in `GHC.List`
head a
head [] -- exception empty list

-- tail :: [a] -> [a]
tail a   
tail [] -- exception empty list

-- (++) :: [a] -> [a] -> [a]
-- infix operator
a ++ a -- [1..10 1..10]

-- length :: t a -> Int
length a

-- filter :: (a -> Bool) -> [a] -> [a]  -- Defined in `GHC.List`
filter (<9) a   -- [1..8]
