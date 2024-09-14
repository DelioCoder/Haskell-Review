elemen [] _ = "No pertecene"
elemen (x:xs) e
    | x == e = "Pertecene"
    | otherwise = elemen xs e