combinaciones:: [Int] -> [Int] -> [(Int, Int)]

combinaciones xs ys = [(x, y) | x<-xs, y<-ys, x + y > 10]