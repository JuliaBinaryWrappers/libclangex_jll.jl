# Autogenerated wrapper script for libclangex_jll for x86_64-w64-mingw32-cxx11-llvm_version+12.asserts
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
