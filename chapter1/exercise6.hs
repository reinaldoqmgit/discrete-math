toBool :: Int -> Bool
toBool 1 = True
toBool 0 = False

convert :: [Int] -> [Bool]
convert xs = map toBool xs

