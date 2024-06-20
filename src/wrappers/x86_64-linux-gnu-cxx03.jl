# Autogenerated wrapper script for libGLCD_jll for x86_64-linux-gnu-cxx03
export lib_glcd, lib_opt, lib_quad

using CompilerSupportLibraries_jll
using Eigen_jll
JLLWrappers.@generate_wrapper_header("libGLCD")
JLLWrappers.@declare_library_product(lib_glcd, "libGLCD.so")
JLLWrappers.@declare_library_product(lib_opt, "libOptimization.so")
JLLWrappers.@declare_library_product(lib_quad, "libQuadrature.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Eigen_jll)
    JLLWrappers.@init_library_product(
        lib_glcd,
        "lib/libGLCD/libGLCD.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib_opt,
        "lib/libGLCD/libOptimization.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib_quad,
        "lib/libGLCD/libQuadrature.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
