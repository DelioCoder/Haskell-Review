inversaLista [x] = [x]
inversaLista (x:xs) = inversaLista xs ++ [x]

compuesta xs = [x*y | (x, y)<-zip xs (inversaLista xs)]