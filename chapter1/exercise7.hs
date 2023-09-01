isZeroChar :: Char -> Bool
isZeroChar '0'  = True
isZeroChar c    = False

member0 :: String -> Bool
member0 str = or (map isZeroChar str)


