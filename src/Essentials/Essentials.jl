module Essentials

using Reexport: @reexport

include("Spatials.jl")
include("DegreesOfFreedom.jl")
include("Terms.jl")
include("FockPackage/FockPackage.jl")
include("SpinPackage/SpinPackage.jl")

@reexport using .Spatials
@reexport using .DegreesOfFreedom
@reexport using .Terms
@reexport using .FockPackage
@reexport using .SpinPackage

end # module
