-- http://www.scs.stanford.edu/14sp-cs240h/slides/basics.html#user-defined-data-types
data Point = PointC Double Double deriving Show
-- Constructors and types must start with uppercase 
-- This is a sample of a data type containing two variables

-- Multiple constructors

data Color = Red | Green | Blue | Violet deriving (Show, Eq, Enum)
-- Color has Enum types of Red, Green, Blue, Violet
myColor :: Color
myColor = Red
