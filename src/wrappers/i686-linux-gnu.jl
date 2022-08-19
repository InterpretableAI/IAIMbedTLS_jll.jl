# Autogenerated wrapper script for IAIMbedTLS_jll for i686-linux-gnu
export libiaimbedcrypto, libiaimbedtls, libiaimbedx509

JLLWrappers.@generate_wrapper_header("IAIMbedTLS")
JLLWrappers.@declare_library_product(libiaimbedcrypto, "libiaimbedcrypto.so.5")
JLLWrappers.@declare_library_product(libiaimbedtls, "libiaimbedtls.so.13")
JLLWrappers.@declare_library_product(libiaimbedx509, "libiaimbedx509.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libiaimbedcrypto,
        "lib/libiaimbedcrypto.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libiaimbedtls,
        "lib/libiaimbedtls.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libiaimbedx509,
        "lib/libiaimbedx509.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
