data Coord = Coord Float Float Float

distance (Coord x1 y1 z1) (Coord x2 y2 z2) = sqrt ((x2 - x1)**2 + (y2 -y1 )**2 + (z2 - z1)**2)