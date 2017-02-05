data Move = Rock | Paper | Scissors deriving (Show, Read)



-- *Main> parseMove "Rock"
-- Just Rock
-- *Main> parseMove "Paper"
-- Just Paper
-- *Main> parseMove "Scissors plus extra junk"
-- Nothing
