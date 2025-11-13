chickenPrice x = (fromIntegral x) * 10.35
fishPrice x = (fromIntegral x) * 12.40
vegeratianPrice x = (fromIntegral x) * 8.15

totalPrice x y z = chickenPrice x + fishPrice y + vegeratianPrice z
desertPrice x y z = 0.20 * (totalPrice x y z)

finalPrice x y z = (totalPrice x y z) + (desertPrice x y z) + 2.50

main = do
    input <- getLine
    input2 <- getLine
    input3 <- getLine
    let chicken = read input :: Integer
    let fish = read input2 :: Integer
    let vegetarian = read input3 :: Integer

    print (finalPrice chicken fish vegetarian)