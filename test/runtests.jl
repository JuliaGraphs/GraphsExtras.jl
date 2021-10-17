using Graphs
using GraphsExtras
using GraphsExtras.Datasets
using GraphsExtras.Interdiction
using Test

testdir = dirname(@__FILE__)

tests = [
    "datasets",
    "interdiction"
]

@testset "GraphsExtras" begin
    for t in tests
            tp = joinpath(testdir, t, "runtests.jl")
            println("running $(tp) ...")
            include(tp)
    end
end
