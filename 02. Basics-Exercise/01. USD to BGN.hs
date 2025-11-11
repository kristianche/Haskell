convertUSDToBGN x = x * 1.79549

main = do
    input <- getLine
    let usd = read input :: Double

    putStrLn (show (convertUSDToBGN usd))