square :: Integer -> Integer
square x = x*x

f :: Integer -> String
f 1 = "one"
f 2 = "two"
f 3 = "three"

isThree :: Int -> Bool
isThree 3 = True;
isThree x = False;

nor :: Bool -> Bool -> Bool
nor False False = True
nor a b = False;

first :: (a, b) -> a
first (x, y) = x

second :: (a, b) -> b
second (x, y) = y

isEmpty :: [a] -> Bool
isEmpty [] = True
isEmpty (x:xs) = False

head :: [a] -> a
head (x:xs) = x

tail :: [a] -> [a]
tail (x:xs) = xs