main = do
    input1 <- getLine
    input2 <- getLine
    let num1 = read input1 :: Integer
    let num2 = read input2 :: Integer

    print (max num1 num2)