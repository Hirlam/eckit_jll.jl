# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule eckit_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("eckit")
JLLWrappers.@generate_main_file("eckit", UUID("d4058823-1d12-5cf9-a9f8-491d8b23210f"))
end  # module eckit_jll
