price x = x * 7.61
discount x = 0.18 * (price x)
finalPrice x = (price x) - (discount x)

main = do
    input1 <- getLine
    let square = read input1 :: Double
    
    putStrLn("The final price is: " ++ show (finalPrice square) ++ " lv.")
    putStrLn("The discount is: " ++ show (discount square) ++ " lv.")