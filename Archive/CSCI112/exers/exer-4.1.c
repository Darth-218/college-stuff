#include <stdio.h>

int main() {

  int sum = 0;

  for (int x = 0; x <= 100; x++) {

    if (x % 2 == 0) {

      sum += x;
    }
  }

  printf("%d\n", sum);

  return 0;
}
