mayorNumero x y = abs ( x + y)/2 + abs ( x - y )/2
menorNumero x y = abs ( x + y )/2 - abs ( x - y )/2

calcularMayor a b c d e = mayorNumero ( mayorNumero (mayorNumero a b) (mayorNumero c d) ) e
calcularMenor a b c d e = menorNumero ( menorNumero (menorNumero a b) (menorNumero c d) ) e

productoMayorMenor a b c d e = calcularMayor a b c d e * calcularMenor a b c d e