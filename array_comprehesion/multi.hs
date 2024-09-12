multi::[Int] -> [Int]

multi xs = [ x*2 | x<-xs ]

multi2 n = [ x*2 | x<-[1..n] ]