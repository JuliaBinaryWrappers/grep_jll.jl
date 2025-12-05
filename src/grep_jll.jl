# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule grep_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("grep")
JLLWrappers.@generate_main_file("grep", Base.UUID("47013893-54eb-5c9c-83b4-9a24496ece36"))
end  # module grep_jll
