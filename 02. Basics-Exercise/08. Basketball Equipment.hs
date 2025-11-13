shoes x = (fromIntegral x) - 0.40 * (fromIntegral x)
teamKit x = shoes x - 0.20 * shoes x
ball x = (1 / 4) * teamKit x
accessories x = (1 / 5) * ball x

totalPrice x = shoes x + teamKit x + ball x + accessories x + (fromIntegral x)


main = do
    input <- getLine
    let tax = read input :: Integer

    print (totalPrice tax)