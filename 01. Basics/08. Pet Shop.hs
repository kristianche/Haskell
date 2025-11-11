calculateTotalPrice dogsFood catsFood = dogsFood * 2.50 + catsFood * 4

main = do
    input1 <- getLine
    input2 <- getLine
    let dogsFood = read input1 :: Double
    let catsFood = read input2 :: Double

    putStrLn (show (calculateTotalPrice dogsFood catsFood) ++ " lv.")