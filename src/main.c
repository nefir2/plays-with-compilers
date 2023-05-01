#include <stdio.h>
#include <locale.h>
int main(int argc, char **argv) {
	setlocale(0, "");
	printf("path to this program: %s\nargs count: %d\nargs: ", argv[0], argc);
	for (int i = 1; i < argc; i++) printf("\"%s\"%s", argv[i], i == argc - 1 ? "\n" : ", ");
	return 0;
}