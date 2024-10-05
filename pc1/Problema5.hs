verificar [] = True
verificar [_] = True
verificar (x:y:xs)
    | x <= y = verificar (y:xs)
    | otherwise = False