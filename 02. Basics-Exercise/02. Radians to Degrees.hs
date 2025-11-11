convertRadiansToDegrees radians = radians * (180 / pi)

main = do
    input <- getLine
    let radians = read input :: Double

    putStrLn (show (convertRadiansToDegrees radians))