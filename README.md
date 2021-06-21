# Monoid Action

[![CI](https://github.com/jmatsushita/purescript-monoid-action/actions/workflows/ci.yml/badge.svg)](https://github.com/jmatsushita/purescript-monoid-action/actions/workflows/ci.yml)

Monoids acting on Monoids in Purescript.

```
class Monoid w <= Action w s where
   act :: w -> s -> s
```
