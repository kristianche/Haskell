convertInchesToCentimeters x = x * 2.54

main = do
    input <- getLine
    let x = read input :: Double

    print(convertInchesToCentimeters x)