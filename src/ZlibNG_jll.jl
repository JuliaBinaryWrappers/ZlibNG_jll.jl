# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ZlibNG_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ZlibNG")
JLLWrappers.@generate_main_file("ZlibNG", UUID("c62bbaca-5768-5b75-85e2-9a0ea54e1624"))
end  # module ZlibNG_jll
