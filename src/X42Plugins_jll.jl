# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule X42Plugins_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("X42Plugins")
JLLWrappers.@generate_main_file("X42Plugins", Base.UUID("e4ef0e30-8fd3-52a3-9a4c-b77be1284e2a"))
end  # module X42Plugins_jll
