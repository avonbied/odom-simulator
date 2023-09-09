using OdomSimulator
using Test

@testset "OdomSimulator.jl" begin
	@test OdomSimulator.plot_random() == "Plotting Random"
	@test OdomSimulator.plot_random != "Hello There!"
end