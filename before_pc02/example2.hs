unos::[Int]
unos = 1 : unos
repiteValorNVeces2 n x = if n <= 0 then [] else x : repiteValorNVeces (n-1) x
repiteValorNVeces n x
    | n <= 0 = []
    | otherwise = x : repiteValorNVeces (n-1) x