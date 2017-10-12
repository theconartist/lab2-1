--------------------------------------------------------------------------------
-- Functional Programming (CS256)                                             --
-- Lab 2: Types                                                               --
--------------------------------------------------------------------------------

module Lab2 where

--------------------------------------------------------------------------------

-- 1. Using the [n..m] syntax for lists, define a list of the numbers 0 to 10.
zeroToTen :: (Num a, Enum a) => [a]
zeroToTen = undefined

-- 2. Using the [n..m] syntax for lists, define a list of the numbers 4 to 8.
fourToEight :: (Num a, Enum a) => [a]
fourToEight = undefined

-- 3. Using the [n..m] syntax for lists, define a list of the lower-case
-- characters from 'a' to 'z'.
lowercase :: [Char]
lowercase = undefined

-- 4. Using a list comprehension, define a list of the powers of two for
-- the exponents from 1 to 10.
powersOfTwo :: Num a => [a]
powersOfTwo = undefined

-- 5. Using a list comprehension, define a list of the factorials of the
-- numbers 1 to 10.
factorials :: [Int]
factorials = undefined
    where
        fac = undefined

-- 6. Using a list comprehension, define a list of coordinates where the top
-- left corner is (0,0) and the bottom right is (10,10).
coords :: (Num a, Enum a) => [(a,a)]
coords = undefined

-- 7. Using a list comprehension, define a list of all pairs where both sections
-- are in the range from 0 to 5, such that the sum of both sections never
-- exceeds 5.
noMoreThanFive :: (Num a, Enum a) => [(a,a)]
noMoreThanFive = undefined

-- 8. Using a list comprehension with a predicate, define a list of all evens
-- numbers from 0 to 100.
evens :: [Int]
evens = undefined

--------------------------------------------------------------------------------
