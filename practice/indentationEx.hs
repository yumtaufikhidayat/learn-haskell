{-
main = do
    let 
     x = 10
     y = 5
    
    print(x,y)
-}

tambah1 :: Num a => a -> a -- Contoh indentasi benar #1
tambah1 x = x + 2


tambah2 :: Num a => a -> a -- Contoh indentasi benar #2
tambah2 x =
    x + 2

tambah3 :: Num a => a -> a -- Contoh indentasi benar #3
tambah3 x =
        x + 2

main = do putStrLn "What is 2 + 2?"
          x <- readLn
          if x == 4
              then putStrLn "You're right!"
              else putStrLn "You're wrong!"