pensPrice x = (fromIntegral x) * 5.80
markersPrice x = (fromIntegral x) * 7.20
cleaningPrice x = (fromIntegral x) * 1.20

totalPrice x y z = pensPrice x + markersPrice y + cleaningPrice z
discount a b c d = (fromIntegral d) / 100 * totalPrice a b c

finalPrice m k l n = (totalPrice m k l) - (discount m k l n)



main = do
    input <- getLine
    input2 <- getLine
    input3 <- getLine
    input4 <- getLine
    let pens = read input :: Integer
    let markers = read input2 :: Integer
    let cleaningLitres = read input3 :: Integer
    let percentDiscout = read input4 :: Integer

    putStrLn (show (finalPrice pens markers cleaningLitres percentDiscout))

