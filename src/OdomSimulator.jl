module OdomSimulator

using Plots
using Random
plotly(ticks=:native)
export plot_random
include("functions.jl")

function main()
	greet() = print("Hello World!")
	greet()
	plot(rand(20,3))
end


if abspath(PROGRAM_FILE) == @__FILE__
	main()
end

end