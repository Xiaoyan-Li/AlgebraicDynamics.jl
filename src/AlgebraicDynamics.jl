module AlgebraicDynamics

using Catlab
using Catlab.Theories
using Catlab.WiringDiagrams
using Catlab.Programs

include("functor.jl")
include("linrels.jl")
include("systems.jl")
include("hypergraphs.jl")

# include("../examples/graphDynam.jl")
# include("../examples/machines.jl")

include("discdynam.jl")
end # module
