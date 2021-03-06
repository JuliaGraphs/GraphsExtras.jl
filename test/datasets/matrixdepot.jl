@testset "MatrixDepot" begin

println("*** Running MatrixDepot tests")
g = MDGraph("hilb", 4)
@test nv(g) == 4 && ne(g) == 10

g = MDDiGraph("baart", 4)
@test nv(g) == 4 && ne(g) == 16

@test_throws ErrorException MDGraph("baart", 4)
println("*** Finished MatrixDepot tests")

end
