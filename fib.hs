sequence_depth = 1000000
 
fib_tail' :: Integer -> Integer -> Integer -> Integer
fib_tail' 1 a b = b
fib_tail' x a b = fib_tail' (x - 1) (a + b) a

fib_tail :: Integer -> Integer
fib_tail x = fib_tail' x 1 1


main = do 
   putStrLn "Calculating Fibonacci sequence..."
   print (fib_tail sequence_depth)
