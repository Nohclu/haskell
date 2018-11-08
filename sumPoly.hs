-- import Debug.Trace

sumPoly :: [Int] -> [Int] -> [Int]
sumPoly  [] [] = []
sumPoly (x:[]) (y:[]) = [x+y]
sumPoly (x:xs) (y:[]) = [x+y] ++ sumPoly xs [0]
sumPoly (x:[]) (y:ys) = [x+y] ++ sumPoly ys [0]
sumPoly (x:xs) (y:ys) = [y + x] ++ sumPoly xs ys