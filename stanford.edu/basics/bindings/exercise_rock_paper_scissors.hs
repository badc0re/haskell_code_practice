data Move = Rock | Paper | Scissors
    deriving (Eq, Read, Show, Enum, Bounded)

data Outcome = Lose | Tie | Win deriving (Show, Eq, Ord)

-- isWin :: Move -> Move -> Outcome 
-- isWin Paper Rock = Win
-- isWin Scissors Paper = Win

-- isLose Rock Paper = Lose
-- isLose Paper Scissors = Lose


outcome :: Move -> Move -> Outcome
outcome Rock Scissors   = Win
outcome Scissors Paper  = Win
outcome Paper Rock      = Win
outcome us them
    | us == them = Tie
    | otherwise = Lose 

