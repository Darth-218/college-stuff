#include <stdio.h>

int main() {

  int n, sum = 0, div = 10;
  float fac;

  printf("Enter a number: ");
  scanf("%d", &n);

  while (n > 0) {

    fac = (n % div);
    sum += fac;
    n /= 10;
  }

  printf("The sum of digits is: %d\n", sum);
}

