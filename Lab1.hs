-- CptS 355 - Lab 1 (Haskell) - Fall 2022
-- Name: Nathanael Ostheller


module Lab1
     where


-- 1.insert 
insert :: (Ord t1, Num t1) => t1 -> t2 -> [t2] -> [t2]
insert n item [] = []
insert 0 item iL = item:iL
insert n item (i:iL) = i: (insert (n - 1) item iL)

-- 2. insertEvery


-- 3. getSales

                                                  
-- 4. sumSales


-- 5. split


-- 6. nSplit

