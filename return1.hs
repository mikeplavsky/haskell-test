import Data.Char(toUpper)

isYes inpStr = (toUpper . head $ inpStr) == 'Y'

isGreen :: IO Bool
isGreen = 
  do putStrLn "Is Green Your Color?"
     inpStr <- getLine
     return (isYes inpStr)
