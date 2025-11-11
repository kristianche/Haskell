totalTimeForBook x y = x `div` y
hoursPerDay x y z = (totalTimeForBook x y) `div` z

main = do
    input1 <- getLine
    input2 <- getLine
    input3 <- getLine
    let pages = read input1 :: Integer
    let pagesPer1Hour = read input2 :: Integer
    let daysCount = read input3 :: Integer

    putStrLn (show (hoursPerDay pages pagesPer1Hour daysCount))

