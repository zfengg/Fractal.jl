using Fractal
using Test

@testset "Fractal.jl" begin
    # set the parameters
    linearIFS = [[0  0; 0 0.16],
    [0.85  0.04; -0.04 0.85 ],
    [0.2  -0.26; 0.23 0.22],
    [-0.15  0.28; 0.26 0.24]]
    transIFS = [[0, 0],
    [0, 1.6], 
    [0, 1.6],
    [0, 0.44]]
    weights = [0.01, 0.84, 0.08, 0.07]
    myWIFS = WIFS(linearIFS, transIFS, weights)

    @test typeof(itrPtsProb(myWIFS)) == Vector{Vector{Float64}}
end