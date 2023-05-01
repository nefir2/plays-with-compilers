echo "building with gcc...";
gcc "main.c" -o "../bin/gcc/idk on C";
echo -ne "built.\nbuilding with g++...\n";
g++ "main.cpp" -o "../bin/g++/idk on C++";
echo -ne "built.\nbuilding with clang (C code)...\n";
clang -g main.c -o "../bin/clang/builder/c/clanged c.exe";
echo -ne "built.\nbuilding with clang (C++ code)...\n";
clang -g main.cpp -o "../bin/clang/builder/c++/clanged c++.exe";
echo "built.";