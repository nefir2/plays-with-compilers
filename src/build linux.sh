echo "building with gcc...";
gcc "main.c" -o "../bin/linux/gcc/idk on C";
echo -ne "built.\nbuilding with g++...\n";
g++ "main.cpp" -o "../bin/linux/g++/idk on C++";
echo -ne "built.\nbuilding with clang (C code)...\n";
clang -g main.c -o "../bin/linux/clang/clanged c";
echo -ne "built.\nbuilding with clang (C++ code)...\n";
clang -g main.cpp -o "../bin/linux/clang/clanged c++";
echo "built.";