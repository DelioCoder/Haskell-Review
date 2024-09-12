verificarLista [] = "Vacio"
verificarLista [n] = if even n then "par" else "impar"
verificarLista (x:xs)
    | even x && all even xs = "Pares"
    | odd x && all odd xs = "Impares"
    | otherwise = "Cruzado"