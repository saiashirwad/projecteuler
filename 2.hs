fib = 0 : 1 : (zipWith (+) fib (tail fib))

main = do putStrLn $ show $ sum $ filter even $ takeWhile (<4000000) fib
