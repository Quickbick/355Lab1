-- CptS 355 - Lab 1 (Haskell) - Fall 2022
-- Name: Nathanael Ostheller


module Lab1
     where


-- 1.insert 
insert :: (Num t1) => t1 -> t2 -> [t2] -> [t2]
insert n item [] = []
insert 0 item iL = item:iL
insert n item (i:iL) = i: (insert (n - 1) item iL)

-- 2. insertEvery
insertEvery :: (Eq t, Num t) => t -> a -> [a] -> [a]
insertEvery n item iL = insertHelper n item iL n
where
     insertHelper n item [] m = []
     insertHelper 0 item iL m = item:(insertHelper (m item iL m))
     insertHelper n item (i:iL) m = i: (insertHelper (n - 1) item iL m)

-- 3. getSales

                                                  
-- 4. sumSales


-- 5. split


-- 6. nSplit

