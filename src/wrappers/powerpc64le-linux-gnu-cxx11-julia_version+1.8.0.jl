# Autogenerated wrapper script for libclangex_jll for powerpc64le-linux-gnu-cxx11-julia_version+1.8.0
export libclangex

using Clang_jll
JLLWrappers.@generate_wrapper_header("libclangex")
JLLWrappers.@declare_library_product(libclangex, "libclangex.so")
function __init__()
    JLLWrappers.@generate_init_header(Clang_jll)
    JLLWrappers.@init_library_product(
        libclangex,
        "lib/libclangex.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
