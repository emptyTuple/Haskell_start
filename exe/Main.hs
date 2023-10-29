import Sqeq (solveSquare)

main :: IO ()
main = do
    putStrLn "Program calculates roots of quadratic equations"
    putStrLn "Enter a:"
    x <- readLn
    putStrLn "Enter b:"
    y <- readLn
    putStrLn "Enter c:"
    z <- readLn
    putStrLn $ "Roots are: " ++ show (solveSquare x y z)
    

-- $> solveSquare 1 2 1

-- $> solveSquare 5 5 5

-- $> solveSquare 5 (-10) (-6)

-- $> solveSquare (-3) (-5) 8
