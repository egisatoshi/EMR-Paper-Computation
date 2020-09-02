# Calculation for "Diffeormorphism Groups of Circle Bundles over Integral Symplectic Manifolds"

## List of programs

* [top-term.egi](https://github.com/egisatoshi/EMR-Paper-Computation/blob/master/program/top-term.egi): Calculation of the coefficient of the highest power of p (Theorem 3.4).
* [thurston.egi](https://github.com/egisatoshi/EMR-Paper-Computation/blob/master/program/thurston.egi): Calculation of the Wodzicki-Chern-Simons invariant on the Thurston example (Section 4).
  - [Thurston-Calculation.pdf](https://github.com/egisatoshi/EMR-Paper-Computation/blob/master/pdf/Thurston-Calculation.pdf)

## How to run computations

We can execute the program with the following commands:
```
$ egison -no-normalize -t program/top-term.egi
...
$ egison -no-normalize -t program/thurston.egi
...
```
The [Egison](https://www.egison.org/) interpreter should be installed for executing the programs.
The installation method of the Egison interpeter is explained [here](https://egison.readthedocs.io/en/latest/reference/install.html).
