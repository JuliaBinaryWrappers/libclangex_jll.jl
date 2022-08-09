# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libclangex_jll
using Base
using Base: UUID
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("libclangex")
JLLWrappers.@generate_main_file("libclangex", UUID("82994860-12e5-56b1-9971-c34819be692e"))
end  # module libclangex_jll
