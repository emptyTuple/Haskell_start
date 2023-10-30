import         System.Environment (getArgs)

import         Sqeq (solveSquare)

main :: IO ()
main = do
    [as, bs, cs] <- getArgs
    let x = read as
        y= read bs
        z = read cs    
    putStrLn $ "Roots are: " ++ show (solveSquare x y z)
    

-- $> solveSquare 1 2 1

-- $> solveSquare 5 5 5

-- $> solveSquare 5 (-10) (-6)

-- $> solveSquare (-3) (-5) 8
