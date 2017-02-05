import Data.Char

countLowerChar :: String -> Int
countLowerChar = length . filter isLower

