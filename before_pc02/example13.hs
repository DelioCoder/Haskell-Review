allTrue [] = True
allTrue (x:xs)
    | x = allTrue xs
    | otherwise = False
