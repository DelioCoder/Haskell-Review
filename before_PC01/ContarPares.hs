contarPares2 n
    | null n = 0
    | even (head n) = 1 + contarPares2 (tail n)
    | otherwise = contarPares2 (tail n)