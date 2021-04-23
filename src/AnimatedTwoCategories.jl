module AnimatedTwoCategories

using Colors, Compose
using Cairo, Fontconfig
using Plots
import FileIO

using Compose: circle, rectangle

export main

include("Assisting Files/Disk.jl")
include("keyFrames.jl")

set_default_graphic_size(10cm, 10cm)

main() = keyFrames.main()

end # module