{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "update-monad"
, dependencies =
  [ "arrays"
  , "assert"
  , "console"
  , "effect"
  , "psci-support"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
