# Autogenerated wrapper script for libclangex_jll for i686-w64-mingw32-cxx11-julia_version+1.7.0
export libclangex

JLLWrappers.@generate_wrapper_header("libclangex")
JLLWrappers.@declare_library_product(libclangex, "libclangex.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libclangex,
        "bin\\libclangex.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()