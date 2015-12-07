module Basics.Extra (swap) where

{-| Additional useful functions.


# Tuples
@docs swap

-}


{-| Swaps the elements in a tuple.

    swap (1, 2) == (2, 1)

-}
swap : (a, b) -> (b, a)
swap (a, b) = (b, a)
