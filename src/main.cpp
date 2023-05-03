#include <iostream>
//doesn't want build on kali linux...
int main (int argc, char **argv) {
	setlocale(0, "");
	std::cout << "path to this program: " << argv[0] << "\n" << "args count: " << argc << "\nargs: ";
	for (int i = 1; i < argc; i++) std::cout << "\"" << argv[i] << "\"" << (i != argc - 1 ? ", " : "");
	return 0;
}