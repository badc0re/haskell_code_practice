data Point = Point Double Double deriving (Show, Read)
re = reads "Point 1.0 3.0 bla bla" :: [(Point, String)]
(p, str) = re !! 0
