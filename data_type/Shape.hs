data Point = Point Float Float deriving (Show)

data Shape = Circle Point Float | Rectangle Point Point

surface::Shape -> Float
surface (Circle _ r) = pi * r * r

surface (Rectangle (Point x1 x2) (Point y2 y1)) = (abs $ x2 - x1) * (abs $ y2 - y1)

nudge::Shape -> Float -> Float -> Shape
nudge(Circle (Point x y) r) a b = Circle ( Point (x + a) (y + b) ) r  