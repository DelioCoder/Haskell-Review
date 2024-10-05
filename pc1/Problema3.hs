listaReverso (x:xs)
    | null xs = [x]
    | otherwise = listaReverso xs ++ [x]

producto lista = [x * y | (x,y)<- zip lista (listaReverso lista)]