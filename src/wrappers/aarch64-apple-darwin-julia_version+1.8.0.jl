# Autogenerated wrapper script for libclangex_jll for aarch64-apple-darwin-julia_version+1.8.0
export libclangex

JLLWrappers.@generate_wrapper_header("libclangex")
JLLWrappers.@declare_library_product(libclangex, "@rpath/libclangex.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libclangex,
        "lib/libclangex.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
