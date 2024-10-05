calcularMayor [] = error "Lista Vacía"
calcularMayor [x] = x
calcularMayor (x:xs)
    | x > calcularMayor xs = x
    | otherwise = calcularMayor xs

calculaMenor [] = error "Lista Vacía"
calculaMenor [y] = y
calculaMenor (y:ys)
    | y < calculaMenor ys = y
    | otherwise = calculaMenor ys