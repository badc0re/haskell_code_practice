factoreal n0 = loop 1 n0 -- loop from 1 to n0
    where loop acc n | n > 1     = loop (acc * n) (n - 1)
                     | otherwise = acc
