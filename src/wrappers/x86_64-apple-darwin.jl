# Autogenerated wrapper script for ZlibNG_jll for x86_64-apple-darwin
export libzng

JLLWrappers.@generate_wrapper_header("ZlibNG")
JLLWrappers.@declare_library_product(libzng, "@rpath/libz-ng.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libzng,
        "lib/libz-ng.2.2.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
