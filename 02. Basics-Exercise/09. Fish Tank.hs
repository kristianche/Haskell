capacityInLitres x y z = (fromIntegral x * fromIntegral y * fromIntegral z) * 0.001
occuppiedSpace x y z p = (p / 100) * capacityInLitres x y z

totalLitres x y z p = capacityInLitres x y z - occuppiedSpace x y z p

main = do
    input <- getLine
    input2 <- getLine
    input3 <- getLine
    input4 <- getLine
    let length = read input :: Integer
    let width = read input2 :: Integer
    let height = read input3 :: Integer
    let percent = read input4 :: Double

    print (totalLitres length width height percent)

