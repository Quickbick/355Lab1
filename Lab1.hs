-- CptS 355 - Lab 1 (Haskell) - Fall 2022
-- Name: Nathanael Ostheller


module Lab1
     where


-- 1.insert 
insert :: (Num t1) => t1 -> t2 -> [t2] -> [t2]
insert (0 item iL) = item:iL
insert (n item iL) | n > (length iL) = error "index is larger than the list length"
insert (n item i:iL) = insert((n - 1) item iL)

-- 2. insertEvery


-- 3. getSales

                                                  
-- 4. sumSales


-- 5. split


-- 6. nSplit

