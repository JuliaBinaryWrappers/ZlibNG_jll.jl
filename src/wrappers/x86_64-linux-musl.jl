# Autogenerated wrapper script for ZlibNG_jll for x86_64-linux-musl
export libzng

JLLWrappers.@generate_wrapper_header("ZlibNG")
JLLWrappers.@declare_library_product(libzng, "libz-ng.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libzng,
        "lib/libz-ng.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
