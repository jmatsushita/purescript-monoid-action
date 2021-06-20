module Data.Monoid.Action where
  
import Data.Monoid (class Monoid, (<>))
import Data.Maybe (Maybe(..)) 

class Monoid w <= Action w s where
  act :: w -> s -> s

-- | @Nothing@ acts as the identity; @Just m@ acts as @m@.
instance actionMaybe :: Action m s => Action (Maybe m) s where
  act Nothing  s = s
  act (Just m) s = act m s

else instance actionArray :: Action (Array a) (Array a) where
  act [] s = s
  act a s = a <> s
