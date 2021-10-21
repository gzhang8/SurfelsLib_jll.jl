# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SurfelsLib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SurfelsLib")
JLLWrappers.@generate_main_file("SurfelsLib", UUID("63138847-3b8b-53b7-bc56-9d476e6e0bd2"))
end  # module SurfelsLib_jll
