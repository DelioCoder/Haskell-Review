esSubConjuntoPropio [] _ = True
esSubConjuntoPropio (x:xs) (y:ys)
    | length xs < length ys && x == y = esSubConjuntoPropio xs ys
    | otherwise = False