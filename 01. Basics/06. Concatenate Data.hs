main = do
    firstName <- getLine
    lastName <- getLine
    age <- getLine
    town <- getLine

    putStrLn ("You are " ++ firstName ++ " " ++ lastName ++ ", a " ++ age ++ "-years old person from " ++ town ++ ".")