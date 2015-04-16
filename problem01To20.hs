
-- Solutions for Problems 1-20 from https://wiki.haskell.org/99_questions/1_to_10


-- Problem 1
myLast :: [a] -> a
myLast = head . reverse


-- Problem 2
myButLast :: [a] -> a
myButLast = head . tail . reverse

-- Problem 3
elementAt ::  Int -> [a] -> a
elementAt n = head . drop (n-1)

-- -- Problem 4
-- myLength :: [a] -> Int
--
