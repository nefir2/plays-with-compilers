#include <iostream>
using namespace std;
int main (int argc, char **argv) {
	setlocale(0, "");
	cout << "path to this program: " << argv[0] << "\n" << "args count: " << argc << "\nargs: ";
	for (int i = 1; i < argc; i++) cout << "\"" << argv[i] << "\"" << (i != argc - 1 ? ", " : "");
	return 0;
}