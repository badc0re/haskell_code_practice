
data List a = Cons a (List a) | Nil
-- version one
oneTwoThreeV1 = (Cons 1 (Cons 2 (Cons 3 Nil))) :: List Integer
-- version two
oneTwoThreeV2 = [1..3]

-- Terms: Cons - constructor
--        Nil - empty list
