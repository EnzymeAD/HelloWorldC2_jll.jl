# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HelloWorldC2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HelloWorldC2")
JLLWrappers.@generate_main_file("HelloWorldC2", UUID("ab4cd726-51f1-57cb-82ed-d2fb63b0a1df"))
end  # module HelloWorldC2_jll
