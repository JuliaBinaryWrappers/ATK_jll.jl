# Autogenerated wrapper script for ATK_jll for aarch64-unknown-freebsd
export libatk

using Glib_jll
JLLWrappers.@generate_wrapper_header("ATK")
JLLWrappers.@declare_library_product(libatk, "libatk-1.0.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll)
    JLLWrappers.@init_library_product(
        libatk,
        "lib/libatk-1.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
