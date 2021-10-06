# Autogenerated wrapper script for LibModbus_jll for x86_64-linux-musl
export libmodbus_so_5_1_0

JLLWrappers.@generate_wrapper_header("LibModbus")
JLLWrappers.@declare_library_product(libmodbus_so_5_1_0, "libmodbus.so.5")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmodbus_so_5_1_0,
        "lib/libmodbus.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
