#include <stdio.h>
#include <stdlib.h>


int main() {

	// error when n > 1000000
	unsigned int n = 1000000;
	unsigned short array[n];
	int s = sizeof(array) / sizeof(array[0]);
	unsigned int counter[] = {0, 0, 0, 0, 0, 0};

	for (int i = 0; i < n; i++) {
		// generate random number
		array[i] = rand()%6 + 1;
		switch (array[i]) {
			case 1: counter[0]++; break;
			case 2: counter[1]++; break;
			case 3: counter[2]++; break;
			case 4: counter[3]++; break;
			case 5: counter[4]++; break;
			case 6: counter[5]++; break;
		}
	}

	for (int j = 0; j < 6; j++) {
		unsigned int num = j + 1;
		printf("%d: %d\n", num, counter[j]);
	}

	return 0;
}
