-- Using Guards

discriminante:: Float -> Float -> Float -> Float

aplicarFormula:: Float -> Float -> Float -> [Float]

discriminante a b c = sqrt ((b)**2-(4*a*c))

aplicarFormula a b c
    | a < 0 = [0, 0]
    | disc < 0 = []
    | otherwise = [(((-b) + discriminante a b c))/(2*a), (((-b) - discriminante a b c))/(2*a)]
    where disc = discriminante a b c