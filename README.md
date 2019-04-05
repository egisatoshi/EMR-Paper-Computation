# How to run computation

The following command computes the Wodzicki-Chern-Simons form of the target manifold.

```
$ egison -t program/thurston.egi
```

# Simplification

You can translate Egison output to a Mathematica program using `-M mathematica` option.
By passing this Mathematica program to the interpreter of Wolfram language, you can get the final result.

```
$ egison -M mathematica
Egison Version 3.7.14 (C) 2011-2018 Satoshi Egi
https://www.egison.org
Welcome to Egison Interpreter!
> (sqrt 2)
#mathematica|Sqrt[2]|#
```