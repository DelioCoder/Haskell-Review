divisible:: Int -> Int -> Bool
divisible x y = mod x y == 0

esPrimo:: Int -> Bool

esPrimo 1 = False
esPrimo 2 = True
esPrimo n = not (any (divisible n) [2..n-1])

listPrimos:: Int -> [Int]
listPrimos n = [ x | x<-[2..n], esPrimo x ]