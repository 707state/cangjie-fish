set -l cjpm_commands init check update tree build run test bench clean install uninstall

complete -c cjpm -s h -l help -d "help for cjpm"
complete -c cjpm -s v -l version -d "version for cjpm"

complete -c cjpm -n "__fish_use_subcommand" -a "init" -d "Init a new cangjie module"
complete -c cjpm -n "__fish_use_subcommand" -a "check" -d "Check the dependencies"
complete -c cjpm -n "__fish_use_subcommand" -a "update" -d "Update cjpm.lock"
complete -c cjpm -n "__fish_use_subcommand" -a "tree" -d "Display the package dependencies in the source code"
complete -c cjpm -n "__fish_use_subcommand" -a "build" -d "Compile the current module"
complete -c cjpm -n "__fish_use_subcommand" -a "run" -d "Compile and run an executable product"
complete -c cjpm -n "__fish_use_subcommand" -a "test" -d "Unittest a local package or module"
complete -c cjpm -n "__fish_use_subcommand" -a "bench" -d "Run benchmarks in a local package or module"
complete -c cjpm -n "__fish_use_subcommand" -a "clean" -d "Clean up the target directory"
complete -c cjpm -n "__fish_use_subcommand" -a "install" -d "Install a cangjie binary"
complete -c cjpm -n "__fish_use_subcommand" -a "uninstall" -d "Uninstall a cangjie binary"
