-- http://www.scs.stanford.edu/14sp-cs240h/slides/basics.html#user-defined-data-types#more-deconstruction-tips
-- http://withouttheloop.com/articles/2013-05-19-maybe-haskell/
func :: Int -> Maybe Int
func n
    | n `mod` 2 == 0            = Just n
    | otherwise                 = Nothing

-- We use Maybe with Just and Nothing in cases
-- where we want to return Type and non-type
-- or Nothing. It is the same as returning None
-- or null in the other programming languages.
-- NOTE: Haskell doesn't allow None/NULL
--
-- Just :: a -> Maybe a
-- Nothing :: Maybe a
