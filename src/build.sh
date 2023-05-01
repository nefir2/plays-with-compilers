echo "building with gcc...";
gcc "main.c" -o "../bin/gcc/idk on C";
echo -ne "built.\nbuilding with g++...\n";
g++ "main.cpp" -o "../bin/g++/idk on C++";
echo -ne "built.\nbuilding with clang (C code)...\n";
clang -g main.c -o "../bin/clang/clanged C code";
echo -ne "built.\nbuilding with clang (C++ code)...\n";
clang -g main.cpp -o "../bin/clang/clanged C++ code";
echo "built.";