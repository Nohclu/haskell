ass :: (a -> a) -> a -> [a]
ass f x = x : ass f (f x)