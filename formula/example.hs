-- Using case

discriminante:: Float -> Float -> Float -> Float

discriminante a b c = sqrt ((b)**2 - (4*a*c)) -- (4)-(4*-1*-3) = 4 - 12

formula:: Float -> Float -> Float -> [Float]

formula a b c = case a of
    0 -> [0,0]
    otherwise -> [(((-b) + discriminante a b c))/(2*a), (((-b) - discriminante a b c))/(2*a)]