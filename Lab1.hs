-- CptS 355 - Lab 1 (Haskell) - Fall 2022
-- Name: Nathanael Ostheller


module Lab1
     where


-- 1.insert 
insert :: (Eq t1, Num t1) => t1 -> t2 -> [t2] -> [t2]
insert n item [] | n == 0 = item:[]
                 | otherwise = []
insert n item (i:iL) | n == 0 = item:i:iL
                     | otherwise = i: (insert (n - 1) item iL)

-- 2. insertEvery
insertEvery :: (Eq t, Num t) => t -> a -> [a] -> [a]
insertEvery n item iL = insertHelper n item iL n
     where
          insertHelper n item [] m | n == 0 = item:[]
                                   | otherwise = []
          insertHelper n item (i:iL) m | n == 0 = item:(insertHelper m item (i:iL) m )
                                       | otherwise = i:(insertHelper (n - 1) item iL m)

-- 3. getSales
getSales :: (Num p, Eq t) => t -> [(t, p)] -> p
getSales day [] = 0
getSales day ((d, x):xs) | day == d = x + (getSales day xs)
                         | otherwise = getSales day xs
                                                  
-- 4. sumSales
sumSales:: (Num p)=> String -> String -> [(String,[(String,p)])] -> p 
sumSales store day ((s, (d, x):xs):xd) | store == s = getSales day ((d, x):xs)
                                       | otherwise = sumSales store day xd

-- 5. split


-- 6. nSplit

