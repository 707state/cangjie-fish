
set hw_arch (uname -m)
if test "$hw_arch" = ""
    set hw_arch "x86_64"
else if test "$hw_arch" = "arm64"
    set hw_arch "aarch64"
end

set -gx PATH $CANGJIE_HOME/bin $CANGJIE_HOME/tools/bin $PATH $HOME/.cjpm/bin
set -gx DYLD_LIBRARY_PATH $CANGJIE_HOME/runtime/lib/darwin_$hw_arch\_llvm $CANGJIE_HOME/tools/lib $DYLD_LIBRARY_PATH

set -e hw_arch

if not set -q SDKROOT
    set -gx SDKROOT (xcrun --sdk macosx --show-sdk-path)
end

