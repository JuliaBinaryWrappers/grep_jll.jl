# Autogenerated wrapper script for grep_jll for x86_64-apple-darwin
export grep

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("grep")
JLLWrappers.@declare_executable_product(grep)
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_executable_product(
        grep,
        "bin/grep",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
