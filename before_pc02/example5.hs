modulo x y = mod x y == 0

esPrimo 1 = False
esPrimo 2 = True
esPrimo n = not (any (modulo n) [2..n-1])

generarLista n = [x | x<-[2..n], esPrimo x]