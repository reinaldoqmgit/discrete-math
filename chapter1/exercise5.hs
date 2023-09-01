removeALeadingSpace :: String -> String
removeALeadingSpace []          = []
removeALeadingSpace (' ':xs)    = xs
removeALeadingSpace xs          = xs