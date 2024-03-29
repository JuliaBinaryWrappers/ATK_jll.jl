# Autogenerated wrapper script for ATK_jll for aarch64-apple-darwin
export libatk

using Glib_jll
JLLWrappers.@generate_wrapper_header("ATK")
JLLWrappers.@declare_library_product(libatk, "@rpath/libatk-1.0.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll)
    JLLWrappers.@init_library_product(
        libatk,
        "lib/libatk-1.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
