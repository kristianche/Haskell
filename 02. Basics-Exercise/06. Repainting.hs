nylonPrice x = ((fromIntegral x) + 2) * 1.50
paintPrice x = ((fromIntegral x) + 0.10 * (fromIntegral x)) * 14.50
paintThinnerPrice x = (fromIntegral x) * 5

totalPrice x y z = nylonPrice x + paintPrice y + paintThinnerPrice z + 0.40
workersPrice a b c d = (0.30 * totalPrice a b c) * (fromIntegral d)

finalPrice k l m n = (totalPrice k l m) + (workersPrice k l m n)

main = do
    input1 <- getLine
    input2 <- getLine
    input3 <- getLine
    input4 <- getLine
    let nylon = read input1 :: Integer
    let paint = read input2 :: Integer
    let paintThinner = read input3 :: Integer
    let hours = read input4 :: Integer

    print (finalPrice nylon paint paintThinner hours)

