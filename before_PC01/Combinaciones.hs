factorial:: Int -> Int

factorial 1 = 1;
factorial n = n * factorial (n - 1)

combinaciones:: Int -> Int -> Int
combinaciones n k = factorial n `div` (factorial (n - k) * factorial k)