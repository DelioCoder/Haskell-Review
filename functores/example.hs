scp :: Integral a => [a] -> a
scp xs = sum ( map (^2) (filter even xs) )