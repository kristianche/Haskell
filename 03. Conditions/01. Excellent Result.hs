checkGrade x = if x >= 5.50 then
                    putStrLn ("Excellent!")
                else
                    putStrLn ("") 

main = do
    input <- getLine
    let grade = read input :: Double

    checkGrade grade

