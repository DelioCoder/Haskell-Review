-- Using if then else

discriminante:: Float -> Float -> Float -> Float

formula:: Float -> Float -> Float -> [Float]

discriminante a b c = sqrt ((b**2)-(4*a*c))

formula a b c = if a == 0
    then [0, 0]
    else if discriminante a b c < 0
    then [0, 0]
    else
        [(((-b) + discriminante a b c))/(2*a), (((-b) - discriminante a b c))/(2*a)]