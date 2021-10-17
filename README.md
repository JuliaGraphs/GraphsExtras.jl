# GraphsExtras

[![Build Status](https://travis-ci.org/JuliaGraphs/GraphsExtras.jl.svg?branch=master)](https://travis-ci.org/JuliaGraphs/GraphsExtras.jl)
[![codecov](https://codecov.io/gh/JuliaGraphs/GraphsExtras.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/JuliaGraphs/GraphsExtras.jl)
[![Documentation Status](https://readthedocs.org/projects/graphsextrasjl/badge/?version=latest)](http://graphsextrasjl.readthedocs.io/en/latest/?badge=latest)
[![Join the chat at https://gitter.im/JuliaGraphs/Graphs.jl](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/JuliaGraphs/Graphs.jl)

Extra functionality for [Graphs.jl](https://github.com/JuliaGraphs/Graphs.jl). Includes the following
algorithms:
- Network Interdiction
- Integration with [MatrixDepot.jl](https://github.com/weijianzhang/MatrixDepot.jl)


## Installation
```julia
Pkg.add("GraphsExtras")
```

Some of the functions require a JuMP solver installed (e.g., `Pkg.add("Clp")`).

## Documentation
Documentation for this module is available at [Read The Docs](http://graphsextrasjl.readthedocs.io/en/latest/?badge=latest).
