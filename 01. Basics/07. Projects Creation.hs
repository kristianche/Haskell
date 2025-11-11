neededHours x = x * 3

main = do
    name <- getLine
    input <- getLine
    let projectsCount = read input :: Integer

    putStrLn ("The architect " ++ name ++ " will need " ++ show (neededHours projectsCount) ++ " hours to complete " ++ input ++ " project/s.")