ordenadoAsc [] = error "Lista Vacía"
ordenadoAsc [x] = True
ordenadoAsc (x:y:xs)
    | x <= y = ordenadoAsc (y:xs)
    | otherwise = False

ordenadoDes [] = error "Lista Vacía"
ordenadoDes [x] = True
ordenadoDes (x:y:xs)
    | x >= y = ordenadoDes (y:xs)
    | otherwise = False

ordenadoW _ [] = error "Lista Vacía"
ordenadoW _ [x] = True
ordenadoW op (x:y:xs)
    | x `op` y = ordenadoW op (y:xs)
    | otherwise = False