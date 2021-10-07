# Autogenerated wrapper script for LibModbus_jll for i686-linux-gnu
export libmodbus

JLLWrappers.@generate_wrapper_header("LibModbus")
JLLWrappers.@declare_library_product(libmodbus, "libmodbus.so.5")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmodbus,
        "lib/libmodbus.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
