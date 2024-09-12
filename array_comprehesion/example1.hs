divisible:: Int -> Int -> Bool

divisible x y = (mod x y ) == 0

divisibles:: Int -> [Int]

divisibles n = [x | x<-[1..n], divisible n x]

esPrimo x = length(divisibles x) == 2

primos n = [ x | x<-[1..n], esPrimo x ]