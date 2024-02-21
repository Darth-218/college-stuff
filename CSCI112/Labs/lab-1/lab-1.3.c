#include <stdio.h>

int main() {

  int a; float b;

  printf("Enter the first (int) number: "); scanf("%d", &a);
  printf("Enter the second (float) number: "); scanf("%f", &b);

  printf("Float output   -> %.2f\n", (a + b));
  printf("Integer output -> %d\n", (a + (int) b));

}
