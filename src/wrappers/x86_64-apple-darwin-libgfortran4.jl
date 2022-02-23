# Autogenerated wrapper script for OpenBLAS32_jll for x86_64-apple-darwin-libgfortran4
export libopenblas

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenBLAS32")
JLLWrappers.@declare_library_product(libopenblas, "@rpath/libopenblas.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libopenblas,
        "lib/libopenblas.0.3.20.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
