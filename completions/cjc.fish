complete -c cjc -n __fish_use_subcommand -l diagnostic-format -r -f -a "json noColor default" -d "Diagnostic format."
complete -c cjc -n __fish_use_subcommand -l scan-dependency -d "Get the package(s) which the current package depends on"
complete -c cjc -n __fish_use_subcommand -l no-sub-pkg -d "The package doesn't have sub-packages"
complete -c cjc -n __fish_use_subcommand -l cfg -r -d "User defined condition to compile"
complete -c cjc -n __fish_use_subcommand -l debug-macro -d "Enable debug macro"
complete -c cjc -n __fish_use_subcommand -l parallel-macro-expansion -d "Enable parallel macro expansion"
complete -c cjc -n __fish_use_subcommand -s g -d "Enable compile debug version target"
complete -c cjc -n __fish_use_subcommand -l trimpath -r -d "Remove a specified path prefix in debuginfo"
complete -c cjc -n __fish_use_subcommand -s s -l strip-all -d "Strip the symbol table from executable and dynamic library"
complete -c cjc -n __fish_use_subcommand -l test -d "Enable compile test"
complete -c cjc -n __fish_use_subcommand -l test-only -d "Compile test files only (`<filename>_test.cj`), production parts should be added as a dependency separately"
complete -c cjc -n __fish_use_subcommand -l export-for-test -d "Export some additional kinds of declaration specifically for using them in tests"
complete -c cjc -n __fish_use_subcommand -l mock -r -f -a "on off runtime-error" -d "Specify whether mock features are enabled, or disabled, or a runtime exception is thrown when trying to use mock features"
complete -c cjc -n __fish_use_subcommand -s o -l output -r -d "Specify product name or output directory when compiling a package"
complete -c cjc -n __fish_use_subcommand -l output-dir -r -d "Specify output directory (it affects '--output' option)"
complete -c cjc -n __fish_use_subcommand -l static -d "Statically link cangjie library"
complete -c cjc -n __fish_use_subcommand -l static-std -d "Statically link packages of the std module"
complete -c cjc -n __fish_use_subcommand -l dy-std -d "Dynamically link packages of the std module"
complete -c cjc -n __fish_use_subcommand -l static-libs -d "Statically link packages of other modules except std"
complete -c cjc -n __fish_use_subcommand -l dy-libs -d "Dynamically link packages of other modules except std"
complete -c cjc -n __fish_use_subcommand -l lto -r -f -a "full thin" -d "Enable LTO to either 'full' or 'thin' (Not available for Windows target)"
complete -c cjc -n __fish_use_subcommand -l profile-compile-time -d "Print time spent of all phases in the compilation"
complete -c cjc -n __fish_use_subcommand -l profile-compile-memory -d "Print memory usage of all phases in the compilation"
complete -c cjc -n __fish_use_subcommand -l fchir-constant-propagation -d "Enable constant propagation optimizaion in CHIR"
complete -c cjc -n __fish_use_subcommand -l fno-chir-constant-propagation -d "Disable constant propagation optimizaion in CHIR"
complete -c cjc -n __fish_use_subcommand -l fchir-function-inlining -d "Enable function inlining optimizaion in CHIR"
complete -c cjc -n __fish_use_subcommand -l fno-chir-function-inlining -d "Disable function inlining optimizaion in CHIR"
complete -c cjc -n __fish_use_subcommand -l fchir-devirtualization -d "Enable devirtualization optimizaion in CHIR"
complete -c cjc -n __fish_use_subcommand -l fno-chir-devirtualization -d "Disable devirtualization optimizaion in CHIR"
complete -c cjc -n __fish_use_subcommand -l sanitizer-coverage-inline-8bit-counters -d "Enable sanitizer-coverage-inline-8bit-counters in CHIR"
complete -c cjc -n __fish_use_subcommand -l sanitizer-coverage-inline-bool-flag -d "Enable sanitizer-coverage-inline-bool-flag in CHIR"
complete -c cjc -n __fish_use_subcommand -l sanitizer-coverage-trace-pc-guard -d "Enable sanitizer-coverage-trace-pc-guard in CHIR"
complete -c cjc -n __fish_use_subcommand -l sanitizer-coverage-pc-table -d "Enable sanitizer-coverage-pc-table in CHIR"
complete -c cjc -n __fish_use_subcommand -l sanitizer-coverage-stack-depth -d "Enable sanitizer-coverage-stack-depth in CHIR"
complete -c cjc -n __fish_use_subcommand -l sanitizer-coverage-trace-compares -d "Enable sanitizer-coverage-trace-compares in CHIR"
complete -c cjc -n __fish_use_subcommand -l sanitizer-coverage-trace-memcmp -d "Enable sanitizer-coverage-trace-memcmp in CHIR"
complete -c cjc -n __fish_use_subcommand -l sanitizer-coverage-level -r -d "Set sanitizer-coverage level"
complete -c cjc -n __fish_use_subcommand -l int-overflow -r -f -a "throwing wrapping saturating" -d "Specify default integer overflow strategy"
complete -c cjc -n __fish_use_subcommand -l fast-math -d "Enable fast-math mode"
complete -c cjc -n __fish_use_subcommand -l link-options -r -d "Options directly passed to linker"
complete -c cjc -n __fish_use_subcommand -s L -l library-path -r -d "Add directory to library search path"
complete -c cjc -n __fish_use_subcommand -s l -l library -r -d "Link library"
complete -c cjc -n __fish_use_subcommand -l set-runtime-rpath -d "Add cangjie runtime directory to rpath"
complete -c cjc -n __fish_use_subcommand -s B -l toolchain -r -d "Use toolchain binaries and object files at the given directory"
complete -c cjc -n __fish_use_subcommand -l target -r -d "Generate code for the given target platform"
complete -c cjc -n __fish_use_subcommand -l target-cpu -r -d "Generate instructions for the given target processor (Experimental)"
complete -c cjc -n __fish_use_subcommand -l sysroot -r -d "Set the system root directory under which bin, lib and include can be found"
complete -c cjc -n __fish_use_subcommand -l output-type -r -f -a "exe staticlib dylib" -d "Specify output file type"
complete -c cjc -n __fish_use_subcommand -l O0 -d "Optimization level 0 (default)"
complete -c cjc -n __fish_use_subcommand -s O -l O1 -d "Optimization level 1"
complete -c cjc -n __fish_use_subcommand -l O2 -d "Optimization level 2"
complete -c cjc -n __fish_use_subcommand -l Os -d "Optimization level s, like -O2 with extra optimizations for size"
complete -c cjc -n __fish_use_subcommand -l Oz -d "Optimization level z, like -Os but reduces code size further"
complete -c cjc -n __fish_use_subcommand -l module-name -r -d "Tell compiler name of the module"
complete -c cjc -n __fish_use_subcommand -s p -l package -r -d "Specify package directory to be compiled"
complete -c cjc -n __fish_use_subcommand -l import-path -r -d "Add .cjo search path"
complete -c cjc -n __fish_use_subcommand -l plugin -r -d "Specify the dynamic library path of compiler plugin"
complete -c cjc -n __fish_use_subcommand -l incremental-compile -d "Enable incremental compilation. (Experimental)"
complete -c cjc -n __fish_use_subcommand -l save-temps -r -d "Save intermediate compilation results. <value>: path to save temp files."
complete -c cjc -n __fish_use_subcommand -s Woff -l warn-off -r -f -a "all unused unused-main driver-arg deprecated unsupport-compile-source package-import parser semantics interpreter apilevel-check" -d "Suppress a specific group of warning"
complete -c cjc -n __fish_use_subcommand -s Won -l warn-on -r -f -a "app unused unused-main driver-arg deprecated unsupport-compile-source package-import parser semantics interpreter apilevel-check" -d "Report a specific group of warning"
complete -c cjc -n __fish_use_subcommand -l error-count-limit -r -d "Emit specified <number> of errors only. Available options: all, <number> (8 by default)"
complete -c cjc -n __fish_use_subcommand -s V -l verbose -d "Enable verbose"
complete -c cjc -n __fish_use_subcommand -s v -l version -d "Print compiler version information"
complete -c cjc -n __fish_use_subcommand -s h -l help -d "Show usage"
complete -c cjc -n __fish_use_subcommand -l compile-macro -d "Options to compile the macro define package"
complete -c cjc -n __fish_use_subcommand -l coverage -d "Enable coverage"
complete -c cjc -n __fish_use_subcommand -l experimental -d "Enable experimental options"
complete -c cjc -n __fish_use_subcommand -s j -l jobs -r -d "Number of tasks to run at once"
complete -c cjc -n __fish_use_subcommand -l aggressive-parallel-compile -d "Enable agrressive parallel compile and specify the number of tasks to run at once"
complete -c cjc -n __fish_use_subcommand -l apc -d "Enable agrressive parallel compile and specify the number of tasks to run at once"
complete -c cjc -n __fish_use_subcommand -l fobf-string -d "Enable string literal obfuscation"
complete -c cjc -n __fish_use_subcommand -l fno-obf-string -d "Disable string literal obfuscation"
complete -c cjc -n __fish_use_subcommand -l fobj-const -d "Enable constant literal obfuscation"
complete -c cjc -n __fish_use_subcommand -l fno-obj-const -d "Disable constant literal obfuscation"
complete -c cjc -n __fish_use_subcommand -l fobf-layout -d "Enable code layout obfuscation"
complete -c cjc -n __fish_use_subcommand -l fno-obf-layout -d "Disable code layout obfuscation"
complete -c cjc -n __fish_use_subcommand -l fobf-cf-flatten -d "Enable control flow flatten obfuscation"
complete -c cjc -n __fish_use_subcommand -l fno-obf-cf-flatten -d "Disable control flow flatten obfuscation"
complete -c cjc -n __fish_use_subcommand -l fobf-cg-bogus -d "Enable control flow bogus obfuscation"
complete -c cjc -n __fish_use_subcommand -l fno-obf-cf-bogus -d "Disable control flow bogus obfuscation"
complete -c cjc -n __fish_use_subcommand -l fobf-all -d "Enable all obfuscations"
complete -c cjc -n __fish_use_subcommand -l fobf-export-symbols -d "Obfuscate export symbols when layout obfuscation is enabled"
complete -c cjc -n __fish_use_subcommand -l fno-obf-export-symbols -d "Don't obfuscate export symbols when layout obfuscation is enabled"
complete -c cjc -n __fish_use_subcommand -l obf-sym-input-mapping -r -d "Specify the input files of symbol mapping for layout obfuscation"
complete -c cjc -n __fish_use_subcommand -l obf-sym-output-mapping -r -d "Specify the output file of symbol mapping for layout obfuscation"
complete -c cjc -n __fish_use_subcommand -l obf-apply-mapping-file -r -d "Supply user-defined symbol mapping file for layout obfuscation"
complete -c cjc -n __fish_use_subcommand -l obf-sym-prefix -r -d "Specify the prefix of obfuscated symbols for layout obfuscation"
complete -c cjc -n __fish_use_subcommand -l fobf-source-path -d "Obfuscate source path of symbols when layout obfuscation is enabled"
complete -c cjc -n __fish_use_subcommand -l fno-obf-source-path -d "Don't obfuscate source path of symbols when layout obfuscation is enabled"
complete -c cjc -n __fish_use_subcommand -l fobf-line-number -d "Obfuscate line number of symbols when layout obfuscation is enabled"
complete -c cjc -n __fish_use_subcommand -l fno-obf-line-number -d "Don't obfuscate line number of symbols when layout obfuscation is enabled"
complete -c cjc -n __fish_use_subcommand -l obf-config -r -d "Specify obfuscation configure file"
complete -c cjc -n __fish_use_subcommand -l obf-level -r -d "Specify obfuscation level. Available value: 1 to 10 (5 by default)"
complete -c cjc -n __fish_use_subcommand -l obf-seed -r -d "Specify random seed for obfuscation algorithm. Available value: <number>"
complete -c cjc -n __fish_use_subcommand -l disable-reflection -d "Disable reflection"
complete -c cjc -n __fish_use_subcommand -l stack-trace-format -r -f -a "default simple all" -d "Specify stack trace format"
complete -c cjc -n __fish_use_subcommand -l pgo-instr-gen -d "PGO instrumentation"
complete -c cjc -n __fish_use_subcommand -l pgo-instr-use -r -d "Read PGO instrumentation profile"
complete -c cjc -n __fish_use_subcommand -l discard-eh-frame -d "Discard the eh_frame section"
