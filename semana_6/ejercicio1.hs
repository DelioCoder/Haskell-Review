cuentaPares [] = 0
cuentaPares (x:xs)
    | even x = 1 + cuentaPares xs
    | otherwise = cuentaPares xs