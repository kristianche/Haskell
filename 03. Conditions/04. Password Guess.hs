checkPasswd x = (x == "s3cr3t!P@ssw0rd")

main = do
    input <- getLine

    if (checkPasswd input) then
        putStrLn ("Welcome")
    else 
        putStrLn ("Wrong password!")