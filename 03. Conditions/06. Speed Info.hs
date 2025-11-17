main = do
    input <- getLine
    let speed = read input :: Double

    if speed <= 10 then
        putStrLn ("slow")
    else if speed > 10 && speed <= 50 then
        putStrLn ("average")
    else if speed > 50 && speed <= 150 then
        putStrLn ("fast")
    else if speed > 150 && speed <= 1000 then
        putStrLn ("ultra fast")
    else
        putStrLn ("extremely fast")