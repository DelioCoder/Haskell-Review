-- Ordenar lista
generarArray [] ys = ys
generarArray xs [] = xs
generarArray (x:xs) (y:ys)
    | x <= y = x : generarArray xs (y:ys)
    | otherwise = y : generarArray (x:xs) ys