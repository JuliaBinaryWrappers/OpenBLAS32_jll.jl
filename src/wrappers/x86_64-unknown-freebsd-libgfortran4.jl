# Autogenerated wrapper script for OpenBLAS32_jll for x86_64-unknown-freebsd-libgfortran4
export libopenblas

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenBLAS32")
JLLWrappers.@declare_library_product(libopenblas, "libopenblas.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libopenblas,
        "lib/libopenblas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
