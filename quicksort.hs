quicksort [] = []
quicksort (pivot:xs) = quicksort lower ++ [pivot] ++ quicksort upper
                   where
                   lower = [y | y <- xs, y < pivot]
                   upper = [y | y <- xs, y >= pivot]