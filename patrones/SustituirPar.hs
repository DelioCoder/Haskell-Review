sustituir [] = error "Lista Vacía"
sustituir [x] = [x]
sustituir (x:xs)
    | odd x = (x+1) : sustituir xs
    | otherwise = x : sustituir xs