#include <stdio.h>

int main() {

  int arr1[3] = {1, 2, 3};
  int arr2[3];

  for (int x = 0; x < 3; x++) {

    arr2[x] = arr1[x];
  }

  for (int y = 0; y < 3; y++) {

    printf("%d ", arr2[y]);
  }
  return 0;
}
