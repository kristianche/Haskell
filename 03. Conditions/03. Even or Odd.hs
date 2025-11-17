checkNum x = if x `mod` 2 == 0 then
                putStrLn ("even")
             else
                putStrLn ("odd")

main = do
    input <- getLine
    let num = read input :: Integer

    checkNum num

