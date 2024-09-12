listaPares:: [a] -> [b] -> [(a, b)]

listaPares xs ys = [ (x, y) | x<-xs, y<-ys ]