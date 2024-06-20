# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libGLCD_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libGLCD")
JLLWrappers.@generate_main_file("libGLCD", UUID("800d9bde-2e4f-5856-be60-fcd4cba90502"))
end  # module libGLCD_jll
