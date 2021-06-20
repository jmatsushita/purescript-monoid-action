module Test.Main where

import Effect (Effect)
import Data.Monoid.Action (act)
import Prelude 
import Test.Assert (assertEqual)

-- class Monoid w <= Action w s where
--   act :: w -> s -> s


main :: Effect Unit
main = do
  assertEqual 
    { actual: act [0] [1,2]
    , expected : [0,1,2]
    }
