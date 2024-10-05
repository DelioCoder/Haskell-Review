mayorLista [] = error "Lista vacia"
mayorLista [x] = x
mayorLista (x:xs)
    | x > mayorLista xs = x
    | otherwise = mayorLista xs

