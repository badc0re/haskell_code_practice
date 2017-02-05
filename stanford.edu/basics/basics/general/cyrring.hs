-- Input -> (Output)
add :: Integer -> (Integer -> Integer)
add arg1 arg2 = arg1 + arg2
-- :t add
-- add :: Integer -> Integer -> Integer
-- Explanation,
--      add - function names
--      :: - function type
--      Integer -> Integer -> Integer
--      arg1 -> arg2 .. -> OutputType
