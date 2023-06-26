add_languages("c++20")
add_toolchains("clang")
add_rules("mode.debug","mode.release")

target("XoX")
    set_kind("shared")
    set_targetdir("./target/")
    add_files("XoX/**.ixx")
    add_files("XoX/**.cc")
target_end()

--target("SandBox")
--    set_kind("binary")
--    set_targetdir("./target/")
--    --add_files("./SandBox/**.ixx")
--    add_files("SandBox/src/main.cc")
--target_end()