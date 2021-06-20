# Monoid Actions

[![CI](https://github.com/jmatsushita/purescript-monoid-actions/actions/workflows/ci.yml/badge.svg)](https://github.com/jmatsushita/purescript-monoid-actions/actions/workflows/ci.yml)

Monoids acting on Monoids in Purescript.

```
class Monoid w <= Action w s where
   act :: w -> s -> s
```
