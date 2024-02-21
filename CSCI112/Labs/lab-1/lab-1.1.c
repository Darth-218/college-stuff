#include <stdio.h>


int main() {

  int lim = 5;
  for (int x = 0; x < lim; x++) {

    for (int y = 0; y < lim; y++) {

      printf("*");
    }
    printf("\n");
  }
}
