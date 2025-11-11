moneyToBeReturned x z = x * (z / 100)
perOneMonth x z = (moneyToBeReturned x z) / 12
totalSum x y z = x + y * (perOneMonth x z)

main = do
    input1 <- getLine
    input2 <- getLine
    input3 <- getLine
    let depositSum = read input1 :: Double
    let depositDurationInMonths = read input2 :: Double
    let percentPerYear = read input3 :: Double

    putStrLn (show (totalSum depositSum depositDurationInMonths percentPerYear))