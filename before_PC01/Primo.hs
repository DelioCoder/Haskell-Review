divisible x y = (mod x y) == 0

esPrimo 1 = False
esPrimo 2 = True
esPrimo n = not ( any (divisible n) [2..n-1] )