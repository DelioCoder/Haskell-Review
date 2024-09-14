generarLista 0 = []
generarLista n = [(x, x^2) | x<-[1..n]]

generarLista2 lista = [(x, x^2) | x<-lista]