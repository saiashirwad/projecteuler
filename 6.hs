main = do print $ abs $ sumOfSquares - squareOfSums where
            sumOfSquares = foldl1 (+) $ map (^2) [1..100]
            squareOfSums = (^2) $ foldl1 (+) [1..100]
