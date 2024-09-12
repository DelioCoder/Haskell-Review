imparesPorTres:: [Int] -> [Int]
imparesPorTres xs = [ x * 3 | x <-xs, odd x ]