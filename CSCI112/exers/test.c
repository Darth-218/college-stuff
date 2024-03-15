#include <stdio.h>

int IsEven(int a);

int main() {

  int a;
  scanf("%d", &a);

  printf("The number %d is ", a);
  printf((!(IsEven(a))) ? "even.\n" : "odd.\n");
}

int IsEven(int a) {

  return (a % 2);
}
