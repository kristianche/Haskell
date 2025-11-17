main = do
    input <- getLine
    let number = read input :: Integer

    if (number < 100) then
        putStrLn ("Less than 100")
    else if (number >= 100 && number <= 200) then
        putStrLn ("Between 100 and 200")
    else
        putStrLn ("Greater than 200")