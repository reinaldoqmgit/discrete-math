import System.Win32 (COORD(yPos))
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
nor a b         = False;

first :: (a, b) -> a
first (x, y) = x

second :: (a, b) -> b
second (x, y) = y

isEmpty :: [a] -> Bool
isEmpty []      = True
isEmpty (x:xs)  = False

head :: [a] -> a
head (x:xs) = x

tail :: [a] -> [a]
tail (x:xs) = xs

twice :: (a -> a) -> a -> a
twice f x = f (f x)

prod :: Integer -> Integer -> Integer
prod x y = x*y

abs :: Integer -> Integer
abs x = if x < 0 then -x else x

quadratic :: Double -> Double -> Double -> (Double, Double)
quadratic  a b c = 
                let d = sqrt(b^2 -4*a*c)
                    x1 = (-b + d) / (2*a)
                    x2 = (-b - d) / (2*a)
                in (x1, x2)
