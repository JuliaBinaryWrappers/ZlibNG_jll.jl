# Autogenerated wrapper script for ZlibNG_jll for x86_64-w64-mingw32
export libzng

JLLWrappers.@generate_wrapper_header("ZlibNG")
JLLWrappers.@declare_library_product(libzng, "libzlib-ng2.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libzng,
        "bin\\libzlib-ng2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
