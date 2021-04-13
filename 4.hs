main = do putStrLn $ show $ maximum $ filter (\i -> let j = show i in (j == reverse j)) [x | y<-[100..999], z<-[y..999], let x=y*z]
