main = do
  content <- readFile "11.txt"
  print $ take 1 $ lines  content
