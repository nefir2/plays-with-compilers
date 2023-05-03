echo "building with gcc...";
gcc "main.c" -o "../bin/windows/gcc/idk on C";
echo -ne "built.\nbuilding with g++...\n";
g++ "main.cpp" -o "../bin/windows/g++/idk on C++";
echo -ne "built.\nbuilding with clang (C code)...\n";
clang -g main.c -o "../bin/windows/clang/builder/c/clanged c.exe";
echo -ne "built.\nbuilding with clang (C++ code)...\n";
clang -g main.cpp -o "../bin/windows/clang/builder/c++/clanged c++.exe";
echo "built.";