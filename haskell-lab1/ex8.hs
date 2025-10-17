--not' :: Bool -> Bool
--not' b = case b of
--          True  -> False
--          False -> True

absInt n =
 case (n >= 0) of
   True -> n
   _    -> -n

-- Sprawdzenie, czy odpowiedź to "Love"
isItTheAnswer :: String -> Bool
isItTheAnswer s = case s of
    "Love" -> True
    _      -> False

-- Negacja logiczna
not' :: Bool -> Bool
not' b = case b of
    True  -> False
    False -> True

-- OR (alternatywa)
or' :: (Bool, Bool) -> Bool
or' p = case p of
    (True, _)  -> True
    (_, True)  -> True
    _          -> False

-- AND (koniunkcja)
and' :: (Bool, Bool) -> Bool
and' p = case p of
    (True, True) -> True
    _            -> False

-- NAND (negacja AND)
nand' :: (Bool, Bool) -> Bool
nand' p = case p of
    (True, True) -> False
    _            -> True

-- XOR (alternatywa rozłączna)
xor' :: (Bool, Bool) -> Bool
xor' p = case p of
    (True, False) -> True
    (False, True) -> True
    _             -> False
