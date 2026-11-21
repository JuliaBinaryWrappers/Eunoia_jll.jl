# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Eunoia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Eunoia")
JLLWrappers.@generate_main_file("Eunoia", Base.UUID("3d5e4794-7b63-50c0-acac-52a3beafc29f"))
end  # module Eunoia_jll
