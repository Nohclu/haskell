isG :: Float -> Float -> Float -> Bool
isG n1 n2 n3 = s > n3
    where s = n1 + n2

triangleArea :: Float -> Float -> Float -> Float
triangleArea a b c 
    | isG a b c == False = error "Not a triangle"
    | otherwise = sqrt(s*(s-a)*(s-b)*(s-c))
    where s = (a+b+c)/2