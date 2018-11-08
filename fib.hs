fib :: Int -> Int
fib x
    | x == 0 = 0
    | x == 1 = 0
    | x == 2 = 1
    | otherwise =  fib(x-1) + fib(x-2)