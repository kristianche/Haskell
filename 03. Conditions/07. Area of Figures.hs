import Numeric (showFFloat)

squareArea x = x * x
rectangleArea x y = x * y
circleArea r = r * r * pi
trinagleArea a h = (a * h) / 2

main = do
    input <- getLine

    if input == "square" then do
        input2 <- getLine
        let a = read input2 :: Double

        putStrLn (showFFloat (Just 3) (squareArea a) "")
    else if input == "rectangle" then do
        input2 <- getLine
        input3 <- getLine
        let a = read input2 :: Double
        let b = read input3 :: Double

        putStrLn (showFFloat (Just 3) (rectangleArea a b) "")
    else if input == "circle" then do
        input2 <- getLine
        let r = read input2 :: Double

        putStrLn (showFFloat (Just 3) (circleArea r) "")
    else if input == "triangle" then do
        input2 <- getLine
        input3 <- getLine
        let a = read input2 :: Double
        let h = read input3 :: Double

        putStrLn (showFFloat (Just 3) (trinagleArea a h) "")
    else 
        putStrLn ("unknown figure")

