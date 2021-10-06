# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibModbus_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibModbus")
JLLWrappers.@generate_main_file("LibModbus", UUID("f28bf708-275a-52ef-9ea6-4821c17573f9"))
end  # module LibModbus_jll
