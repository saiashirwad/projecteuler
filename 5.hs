lcm' a b = (a * b) `div` gcd' a b where
        gcd' x 0 = x
        gcd' x y = gcd' y (x `mod` y)

main = do print $ foldl1 lcm' [1..20]
