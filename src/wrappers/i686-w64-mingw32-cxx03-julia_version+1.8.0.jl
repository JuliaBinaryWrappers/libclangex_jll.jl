# Autogenerated wrapper script for libclangex_jll for i686-w64-mingw32-cxx03-julia_version+1.8.0
export libclangex

using Clang_jll
JLLWrappers.@generate_wrapper_header("libclangex")
JLLWrappers.@declare_library_product(libclangex, "libclangex.dll")
function __init__()
    JLLWrappers.@generate_init_header(Clang_jll)
    JLLWrappers.@init_library_product(
        libclangex,
        "bin\\libclangex.dll",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
