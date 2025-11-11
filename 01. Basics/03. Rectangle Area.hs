rectangleArea a b = a * b

main = do
    input1 <- getLine
    input2 <- getLine
    let a = read input1 :: Integer
    let b = read input2 :: Integer

    print (rectangleArea a b)