#include <stdio.h>
int main() {
	int n;
	scanf("%d", &n);
	int s[5];
	int l = 0;
	for (; n > 0; l++) {
		s[l] = n % 10;
		n /= 10;
	}
	for (int i = 0; i <= l; i++) {
		if (s[i] != s[l-i]) {
			printf("N");
			return 0;
		}
	}
	printf("Y");
	return 0;
}
